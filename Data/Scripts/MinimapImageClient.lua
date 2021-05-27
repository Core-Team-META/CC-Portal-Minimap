local ROOT = script:GetCustomProperty("MinimapSetup"):WaitForObject()
local MiniMapObject = script:GetCustomProperty("MiniMapObject"):WaitForObject()
local MiniMapPanel = script:GetCustomProperty("MiniMapPanel"):WaitForObject()
local GetAbsoluteUI = require(script:GetCustomProperty("GetAbsoluteUI"))

local IsDevMode = ROOT:GetCustomProperty("IsDevMode")
local ScaleMultiplier = ROOT:GetCustomProperty("ScaleMultiplier")

if MiniMapPanel.width ~= MiniMapPanel.height then
    error("Minimap panel width and height must be equal")
end

if MiniMapPanel.anchor ~= UIPivot.MIDDLE_CENTER then
    error("The anchor of the Minimap panel must be Middle Center")
end

if ScaleMultiplier <= 0 then
    ScaleMultiplier = 1
    warn("ScaleMultiplier must be larger than 0.0")
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local X_POSITION = 11
local SCALE_RATIO = MiniMapPanel.width / 1000

-- Attach portal object
MiniMapObject:AttachToLocalView()
MiniMapObject:SetPosition(Vector3.New(11, 0, 0))

function UpdateImage()
    local camera = Game.GetLocalPlayer():GetActiveCamera()
	local fov = camera and camera.fieldOfView or 90
	
    local objectWidth = MiniMapObject:GetScale().x * 115

	local resolution = UI.GetScreenSize()
	local xfactor = math.tan(fov * math.pi / 360)
	local yfactor = xfactor * resolution.y / resolution.x
	local depth = .5 * (objectWidth / MiniMapPanel.width) * resolution.x / xfactor
    
    local absPosition = GetAbsoluteUI.GetAbsoluteLocation(MiniMapPanel)
    local xPos = absPosition.x + (MiniMapPanel.width/2)
    local yPos = absPosition.y + (MiniMapPanel.height/2)

	local xOffset =  xfactor * depth * (xPos/resolution.x * 2 - 1)
	local yOffset = -yfactor * depth * (yPos/resolution.y * 2 - 1)

    -- Set scale
    if IsDevMode then
        ScaleMultiplier = ROOT:GetCustomProperty("ScaleMultiplier")
        if ScaleMultiplier <= 0 then
            ScaleMultiplier = 1
        end
    end
    local newScale = Vector3.New(yfactor*SCALE_RATIO*ScaleMultiplier*0.17777778)
    MiniMapObject:SetWorldScale(newScale)

    --Set position
    local screenOffset = Vector3.New(X_POSITION, xOffset/ScaleMultiplier, yOffset/ScaleMultiplier)
    MiniMapObject:SetPosition(screenOffset)
end

function Tick()
    UpdateImage()
end