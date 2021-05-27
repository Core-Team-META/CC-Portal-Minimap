local ROOT = script:GetCustomProperty("MinimapSetup"):WaitForObject()
local isDevMode = ROOT:GetCustomProperty("IsDevMode")
local enterCameraMode = ROOT:GetCustomProperty("CameraModeKeybind")
local zoomCameraOut = ROOT:GetCustomProperty("CameraZoomOutKeybind")
local zoomCameraIn = ROOT:GetCustomProperty("CameraZoomInKeybind")
local hideMapObject = ROOT:GetCustomProperty("HideMapObjectKeybind")

local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local Minimap = script:GetCustomProperty("Minimap"):WaitForObject()
local SCREENSHOT_CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local ObjectGroup = script:GetCustomProperty("3D"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

if isDevMode then
    while not Minimap.context.GetBounds do
        Task.Wait()
    end

    local boundsWidth, boundsHeight, boundsLeft, boundsRight, boundsTop, boundsBottom, boundsHigh, boundsLow =
        Minimap.context.GetBounds()

    function OnBindingPressed(player, keybind)
        local camViewWidth = SCREENSHOT_CAMERA.viewWidth
        if keybind == zoomCameraIn then
            SCREENSHOT_CAMERA.viewWidth = camViewWidth + (camViewWidth * 0.01)
        elseif keybind == zoomCameraOut then
            SCREENSHOT_CAMERA.viewWidth = camViewWidth - (camViewWidth * 0.01)
        elseif keybind == enterCameraMode then
            UIContainer.visibility = Visibility.FORCE_OFF
            local xCenter = (boundsRight + boundsLeft) / 2
            local yCenter = (boundsBottom + boundsTop) / 2
            local zCenter = (boundsHigh + boundsLow) / 2

            SCREENSHOT_CAMERA:SetWorldPosition((Vector3.New(xCenter, yCenter, zCenter)))

            local screenRes = UI.GetScreenSize()
            local currentScreenAspect = screenRes.x / screenRes.y
            local boundsAspectRatio = boundsWidth / boundsHigh

            SCREENSHOT_CAMERA.viewWidth = boundsWidth

            LOCAL_PLAYER:SetOverrideCamera(SCREENSHOT_CAMERA)
        elseif keybind == hideMapObject then
            for _, child in ipairs(ObjectGroup:GetChildren()) do
                child.visibility = Visibility.FORCE_OFF
            end
        end
    end
    LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
end
