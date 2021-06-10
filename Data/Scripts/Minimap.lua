--[[
Copyright 2021 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
Minimap UI
v1.0
by: standardcombo

1. Place the Minimap UI template into your hierarchy.
2. Edit the contents of the "3D" folder, to match the level design of your game.
3. Use Plane 1m or World Text objects. For the Planes, only rotate them on Z or it will look incorrect.

Tips:
- It's fast to get a rough minimap working, but fine tuning all the edges takes time and patience.
- Change the color of the map elements by editing the "Tint" custom property on the 3D objects.
- When not working on the minimap geometry, toggle its visibility and lock it in the hierarchy.

--]]

local ROOT = script.parent
local MAP_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local MAP_PIECE_TEMPLATE = script:GetCustomProperty("MinimapPiece")
local LABEL_TEMPLATE = script:GetCustomProperty("MinimapLabel")
local PLAYER_TEMPLATE = script:GetCustomProperty("MinimapPlayer")
local GRADIENT_HEIGHT = script:GetCustomProperty("GradientHeight")
local COLOR_LOW = script:GetCustomProperty("ColorLow")
local COLOR_HIGH = script:GetCustomProperty("ColorHigh")
local BORDER_COLOR = script:GetCustomProperty("BorderColor")
local BORDER_SIZE = script:GetCustomProperty("BorderSize")
local ENABLE_SHAPES = script:GetCustomProperty("EnableShapes")
local ENABLE_LABELS = script:GetCustomProperty("EnableLabels")
local ROTATION_ANGLE = script:GetCustomProperty("RotationAngle") - 90

local worldShapes = ROOT:FindDescendantsByType("StaticMesh")
local worldTexts = ROOT:FindDescendantsByType("WorldText")
local LOCAL_PLAYER = Game.GetLocalPlayer()

if #worldShapes <= 0 then
	error("Minimap needs at least one 3D shape placed in-world.")
	return
end

-- Establish 3D bounds
local boundsLeft = nil
local boundsRight = nil
local boundsTop = nil
local boundsBottom = nil
local boundsHigh = nil
local boundsLow = nil

for _,shape in ipairs(worldShapes) do
	--shape.isEnabled = false 
	
	local pos = shape:GetWorldPosition()
	local size = shape:GetWorldScale() * 50
	local l = pos.x - size.x
	local r = pos.x + size.x
	local t = pos.y - size.y
	local b = pos.y + size.y
	
	if (not boundsLeft or l < boundsLeft) then
		boundsLeft = l
	end
	if (not boundsRight or r > boundsRight) then
		boundsRight = r
	end
	if (not boundsTop or t < boundsTop) then
		boundsTop = t
	end
	if (not boundsBottom or b > boundsBottom) then
		boundsBottom = b
	end
	if (not boundsHigh or pos.z > boundsHigh) then
		boundsHigh = pos.z
	end
	if (not boundsLow or pos.z < boundsLow) then
		boundsLow = pos.z
	end
end
local boundsWidth = boundsRight - boundsLeft
local boundsHeight = boundsBottom - boundsTop

--[[print("L: "..tostring(boundsLeft))
print("R: "..tostring(boundsRight))
print("T: "..tostring(boundsTop))
print("B: "..tostring(boundsBottom))
print("W: "..tostring(boundsWidth))
print("H: "..tostring(boundsHeight))]]

-- Precompute coeficients
local scaleX = MAP_PANEL.width / boundsWidth
local scaleY = scaleX
if boundsHeight > boundsWidth then
	scaleY = MAP_PANEL.height / boundsHeight
	scaleX = scaleY
end
local scaleLabels = scaleY * 0.15
--local offsetX = 0
--local offsetY = 0
--if boundsWidth > boundsHeight then
--	offsetY = 

-- Spawn 2D shapes
function AddForShape(shape)
	local pos = shape:GetWorldPosition()
	local rot = shape:GetWorldRotation()
	local size = shape:GetWorldScale() * 100
	
	local mapPiece = World.SpawnAsset(MAP_PIECE_TEMPLATE, {parent = MAP_PANEL})
	
	mapPiece.x = ((pos.x) * scaleX) --+ (MAP_PANEL.width/2)
	mapPiece.y = ((pos.y) * scaleY) --+ (MAP_PANEL.height/2)
	local w = size.x * scaleX
	local h = size.y * scaleY
	mapPiece.width = CoreMath.Round(w)
	mapPiece.height = CoreMath.Round(h)
	
	mapPiece.rotationAngle = rot.z
	
	return mapPiece
end

if ENABLE_SHAPES then
	-- Border
	for _,shape in ipairs(worldShapes) do
		local mapPiece = AddForShape(shape)
		mapPiece.width = mapPiece.width + BORDER_SIZE * 2
		mapPiece.height = mapPiece.height + BORDER_SIZE * 2
		-- Color
		mapPiece:SetColor(BORDER_COLOR)
	end

	-- Fill
	for _,shape in ipairs(worldShapes) do
		local mapPiece = AddForShape(shape)
		-- Color
		local baseColor = shape:GetCustomProperty("Tint") or Color.WHITE
		if GRADIENT_HEIGHT then
			local posZ = shape:GetWorldPosition().z
			local heightNormalized = (posZ - boundsLow) / (boundsHigh - boundsLow)
			local color = Color.Lerp(COLOR_LOW, COLOR_HIGH, heightNormalized)
			mapPiece:SetColor(color * baseColor)
		else
			mapPiece:SetColor(baseColor)
		end
	end
end

if ENABLE_LABELS then
	-- Labels
	for _,text in ipairs(worldTexts) do
		--text.isEnabled = false
		
		local pos = text:GetWorldPosition()
		local rot = text:GetWorldRotation()
		local size = text:GetWorldScale() * 100
		
		local label = World.SpawnAsset(LABEL_TEMPLATE, {parent = MAP_PANEL})
		
		label.anchor = UIPivot.BOTTOM_CENTER

		label.x = (pos.x) * scaleX
		label.y = (pos.y) * scaleY
		label.rotationAngle = ROTATION_ANGLE * -1

		label.fontSize = size.z * scaleLabels
		
		label.text = text.text
		label:SetColor(text:GetColor())
		--text:Destroy() -- #FIXME
	end
end

MAP_PANEL.rotationAngle = ROTATION_ANGLE

function Tick()
	local allPlayers = Game.GetPlayers()
	
	for _,player in ipairs(allPlayers) do
		local indicator = GetIndicatorForPlayer(player)
		if player.isDead or player.team == LOCAL_PLAYER.team then
			indicator.visibility = Visibility.INHERIT
		
			local pos = player:GetWorldPosition()
			indicator.x = (pos.x) * scaleX
			indicator.y = (pos.y) * scaleY
		else
			indicator.visibility = Visibility.FORCE_OFF
		end
	end
end

function GetIndicatorForPlayer(player)
	-- Return already created indicator
	if player.clientUserData.minimap then
		-- Give the UI script a reference to player (probably happens on second update tick)
		if (not player.clientUserData.minimapScript) then
			local minimapScript = player.clientUserData.minimap:FindDescendantByType("Script")
			if minimapScript and minimapScript.context then
				minimapScript.context.rotationOffset = ROTATION_ANGLE
				minimapScript.context.SetPlayer(player)
				player.clientUserData.minimapScript = minimapScript
			end
		end
		return player.clientUserData.minimap
	end
	-- Spawn new indicator for this player
	local minimapPlayer = World.SpawnAsset(PLAYER_TEMPLATE, {parent = MAP_PANEL})
	player.clientUserData.minimap = minimapPlayer
	return minimapPlayer
end

function GetBounds()
	return boundsWidth, boundsHeight, boundsLeft, boundsRight, boundsTop, boundsBottom, boundsHigh, boundsLow
end