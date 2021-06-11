Assets {
  Id: 9240222086270473801
  Name: "META Portal Minimap"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 928580100160990768
      Objects {
        Id: 928580100160990768
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 12438744521844256054
            }
            ReferencedAssets {
              Id: 4770045997323115608
            }
          }
        }
      }
    }
    Assets {
      Id: 4770045997323115608
      Name: "Portal-Minimap"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18018043346765163951
          Objects {
            Id: 18018043346765163951
            Name: "Portal-Minimap"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8644509812515855202
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "Portal-Minimap"
            }
          }
          Objects {
            Id: 8644509812515855202
            Name: "Minimap Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18018043346765163951
            ChildIds: 17680442691144747580
            ChildIds: 12923573226371324746
            ChildIds: 249161106214605418
            ChildIds: 818339855365863893
            ChildIds: 12896763651701262109
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 17680442691144747580
            Name: "Minimap"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8644509812515855202
            UnregisteredParameters {
              Overrides {
                Name: "cs:UIPanel"
                ObjectReference {
                  SubObjectId: 3318044093986959031
                }
              }
              Overrides {
                Name: "cs:MinimapPiece"
                AssetReference {
                  Id: 11711725945891670219
                }
              }
              Overrides {
                Name: "cs:MinimapLabel"
                AssetReference {
                  Id: 5652177754087181540
                }
              }
              Overrides {
                Name: "cs:MinimapPlayer"
                AssetReference {
                  Id: 15028470977054485411
                }
              }
              Overrides {
                Name: "cs:GradientHeight"
                Bool: true
              }
              Overrides {
                Name: "cs:ColorLow"
                Color {
                  R: 0.251000017
                  G: 0.251000017
                  B: 0.251000017
                  A: 1
                }
              }
              Overrides {
                Name: "cs:ColorHigh"
                Color {
                  R: 0.804
                  G: 0.804
                  B: 0.804
                  A: 1
                }
              }
              Overrides {
                Name: "cs:BorderColor"
                Color {
                  A: 0.7
                }
              }
              Overrides {
                Name: "cs:BorderSize"
                Int: 2
              }
              Overrides {
                Name: "cs:EnableShapes"
                Bool: true
              }
              Overrides {
                Name: "cs:EnableLabels"
                Bool: true
              }
              Overrides {
                Name: "cs:RotationAngle"
                Float: 0
              }
              Overrides {
                Name: "cs:GradientHeight:tooltip"
                String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
              }
              Overrides {
                Name: "cs:MinimapPlayer:tooltip"
                String: "The UI template that represents players."
              }
              Overrides {
                Name: "cs:MinimapLabel:tooltip"
                String: "The UI template that represents World Text objects."
              }
              Overrides {
                Name: "cs:MinimapPiece:tooltip"
                String: "The UI template that represents 3D geometry."
              }
              Overrides {
                Name: "cs:ColorLow:tooltip"
                String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
              }
              Overrides {
                Name: "cs:ColorHigh:tooltip"
                String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 17612652577526348631
              }
            }
          }
          Objects {
            Id: 12923573226371324746
            Name: "3D"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8644509812515855202
            ChildIds: 7603445612728353169
            ChildIds: 4481330761864009335
            ChildIds: 11226998906482304883
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7603445612728353169
            Name: "World Text"
            Transform {
              Location {
                X: -1805
                Y: -4390
                Z: 218.174103
              }
              Rotation {
                Pitch: 90
                Roll: 180
              }
              Scale {
                X: 46.3999863
                Y: 46.3999863
                Z: 46.3999863
              }
            }
            ParentId: 12923573226371324746
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Text {
              Text: "A"
              FontAsset {
              }
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
          Objects {
            Id: 4481330761864009335
            Name: "World Text"
            Transform {
              Location {
                X: 1870
                Y: 4545
                Z: 218.174103
              }
              Rotation {
                Pitch: 90
                Yaw: 4.55345935e-06
                Roll: -179.999969
              }
              Scale {
                X: 46.3999863
                Y: 46.3999863
                Z: 46.3999863
              }
            }
            ParentId: 12923573226371324746
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Text {
              Text: "B"
              FontAsset {
              }
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
          Objects {
            Id: 11226998906482304883
            Name: "Plane 1m"
            Transform {
              Location {
                Z: 11.9101563
              }
              Rotation {
              }
              Scale {
                X: 50
                Y: 108.820732
                Z: 1
              }
            }
            ParentId: 12923573226371324746
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7319665013313339573
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.191111207
                  B: 0.090000093
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16048367406070731799
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 249161106214605418
            Name: "Minimap Container"
            Transform {
              Location {
                X: -3310
                Y: 12580
                Z: 2810
              }
              Rotation {
                Yaw: 135
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8644509812515855202
            ChildIds: 3318044093986959031
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3318044093986959031
            Name: "Minimap Panel"
            Transform {
              Location {
                X: -3310
                Y: 12580
                Z: 2810
              }
              Rotation {
                Yaw: 135
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 249161106214605418
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 500
              Height: 500
              UIX: -305
              UIY: 290
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 818339855365863893
            Name: "MinimapSetup"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8644509812515855202
            ChildIds: 7525208511836801991
            ChildIds: 4101510771310601330
            ChildIds: 12078363382311588625
            UnregisteredParameters {
              Overrides {
                Name: "cs:IsDevMode"
                Bool: true
              }
              Overrides {
                Name: "cs:ScaleMultiplier"
                Float: 1
              }
              Overrides {
                Name: "cs:CameraModeKeybind"
                String: "ability_extra_0"
              }
              Overrides {
                Name: "cs:CameraZoomOutKeybind"
                String: "ability_extra_7"
              }
              Overrides {
                Name: "cs:CameraZoomInKeybind"
                String: "ability_extra_8"
              }
              Overrides {
                Name: "cs:HideMapObjectKeybind"
                String: "ability_extra_5"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7525208511836801991
            Name: "MinimapImageClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 818339855365863893
            UnregisteredParameters {
              Overrides {
                Name: "cs:GetAbsoluteUI"
                AssetReference {
                  Id: 18419366384700838493
                }
              }
              Overrides {
                Name: "cs:MiniMapObject"
                ObjectReference {
                  SubObjectId: 12896763651701262109
                }
              }
              Overrides {
                Name: "cs:MiniMapPanel"
                ObjectReference {
                  SubObjectId: 3318044093986959031
                }
              }
              Overrides {
                Name: "cs:MinimapSetup"
                ObjectReference {
                  SubObjectId: 818339855365863893
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6996507150399783797
              }
            }
          }
          Objects {
            Id: 4101510771310601330
            Name: "MinimapImageCapture"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 818339855365863893
            UnregisteredParameters {
              Overrides {
                Name: "cs:Minimap"
                ObjectReference {
                  SubObjectId: 17680442691144747580
                }
              }
              Overrides {
                Name: "cs:Camera"
                ObjectReference {
                  SubObjectId: 12078363382311588625
                }
              }
              Overrides {
                Name: "cs:MinimapSetup"
                ObjectReference {
                  SubObjectId: 818339855365863893
                }
              }
              Overrides {
                Name: "cs:UIContainer"
                ObjectReference {
                  SubObjectId: 249161106214605418
                }
              }
              Overrides {
                Name: "cs:3D"
                ObjectReference {
                  SubObjectId: 12923573226371324746
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 8909185840026093641
              }
            }
          }
          Objects {
            Id: 12078363382311588625
            Name: "ScreenshotCamera"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 818339855365863893
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Camera {
              MinDistance: 300
              MaxDistance: 600
              PositionOffset {
              }
              RotationOffset {
              }
              FieldOfView: 90
              ViewWidth: 1200
              IsOrthographic: true
              RotationMode {
                Value: "mc:erotationmode:default"
              }
              MinPitch: -89
              MaxPitch: 89
              DoesPositionOffsetSpring: true
            }
          }
          Objects {
            Id: 12896763651701262109
            Name: "MapImageObjectGroup"
            Transform {
              Location {
                X: 0.390244871
                Y: -0.0279068947
                Z: 3834.76807
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 8644509812515855202
            ChildIds: 8943052937603596454
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 8943052937603596454
            Name: "Game Portal"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1429
                Y: 0.125
                Z: 0.071
              }
            }
            ParentId: 12896763651701262109
            UnregisteredParameters {
              Overrides {
                Name: "bp:Portal Shape"
                Int: 2
              }
              Overrides {
                Name: "bp:Edge Distance"
                Float: 0
              }
              Overrides {
                Name: "bp:Portal Spread"
                Float: 1
              }
              Overrides {
                Name: "bp:View Distortion Amount"
                Float: 0
              }
              Overrides {
                Name: "bp:Intersection Distance"
                Float: 0
              }
              Overrides {
                Name: "bp:Unlit"
                Bool: true
              }
              Overrides {
                Name: "bp:Disable Swirl and Edge"
                Bool: false
              }
              Overrides {
                Name: "bp:Mask Range"
                Float: 1
              }
              Overrides {
                Name: "bp:Rotation"
                Float: 0
              }
              Overrides {
                Name: "bp:Swirl Element Distance"
                Float: 0
              }
              Overrides {
                Name: "bp:Edge Distortion"
                Float: 0
              }
              Overrides {
                Name: "bp:Use World Capture"
                Bool: false
              }
              Overrides {
                Name: "bp:Color Offset A"
                Float: 0.0261588935
              }
              Overrides {
                Name: "bp:Color Offset B"
                Float: 0.170215309
              }
              Overrides {
                Name: "bp:Color Offset C"
                Float: 0.364886165
              }
              Overrides {
                Name: "bp:Intensity Color Blend"
                Float: 0.325952
              }
              Overrides {
                Name: "bp:Game ID"
                String: ""
              }
              Overrides {
                Name: "bp:Screenshot Index"
                Int: 1
              }
              Overrides {
                Name: "bp:Speed"
                Float: 0
              }
              Overrides {
                Name: "bp:Cast Shadows"
                Bool: false
              }
              Overrides {
                Name: "bp:Use Radial Mask"
                Bool: false
              }
              Overrides {
                Name: "bp:Mask Hardness"
                Float: 1
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 0
              }
              Overrides {
                Name: "bp:Horizontal Bend Amount"
                Float: 0
              }
              Overrides {
                Name: "bp:Vertical Bend Amount"
                Float: 0
              }
              Overrides {
                Name: "bp:U Scale"
                Float: 0.93
              }
              Overrides {
                Name: "bp:V Scale"
                Float: 0.93
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 17413793273080869839
              }
              TeamSettings {
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 17413793273080869839
      Name: "Game Portal"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_webportal"
      }
    }
    Assets {
      Id: 8909185840026093641
      Name: "MinimapImageCapture"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Minimap Image Client\r\n-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/6/10\r\n-- Version 0.0.1\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- OBJECTS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal ROOT = script:GetCustomProperty(\"MinimapSetup\"):WaitForObject()\r\nlocal UIContainer = script:GetCustomProperty(\"UIContainer\"):WaitForObject()\r\nlocal Minimap = script:GetCustomProperty(\"Minimap\"):WaitForObject()\r\nlocal SCREENSHOT_CAMERA = script:GetCustomProperty(\"Camera\"):WaitForObject()\r\nlocal ObjectGroup = script:GetCustomProperty(\"3D\"):WaitForObject()\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal isDevMode = ROOT:GetCustomProperty(\"IsDevMode\")\r\nlocal enterCameraMode = ROOT:GetCustomProperty(\"CameraModeKeybind\")\r\nlocal zoomCameraOut = ROOT:GetCustomProperty(\"CameraZoomOutKeybind\")\r\nlocal zoomCameraIn = ROOT:GetCustomProperty(\"CameraZoomInKeybind\")\r\nlocal hideMapObject = ROOT:GetCustomProperty(\"HideMapObjectKeybind\")\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- GLOBAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nif isDevMode then\r\n    while not Minimap.context.GetBounds do\r\n        Task.Wait()\r\n    end\r\n\r\n    local boundsWidth, boundsHeight, boundsLeft, boundsRight, boundsTop, boundsBottom, boundsHigh, boundsLow =\r\n        Minimap.context.GetBounds()\r\n\r\n    function OnBindingPressed(player, keybind)\r\n        local camViewWidth = SCREENSHOT_CAMERA.viewWidth\r\n        if keybind == zoomCameraIn then\r\n            SCREENSHOT_CAMERA.viewWidth = camViewWidth + (camViewWidth * 0.01)\r\n        elseif keybind == zoomCameraOut then\r\n            SCREENSHOT_CAMERA.viewWidth = camViewWidth - (camViewWidth * 0.01)\r\n        elseif keybind == enterCameraMode then\r\n            UIContainer.visibility = Visibility.FORCE_OFF\r\n            local xCenter = (boundsRight + boundsLeft) / 2\r\n            local yCenter = (boundsBottom + boundsTop) / 2\r\n            local zCenter = (boundsHigh + boundsLow) / 2\r\n\r\n            SCREENSHOT_CAMERA:SetWorldPosition((Vector3.New(xCenter, yCenter, zCenter)))\r\n\r\n            local screenRes = UI.GetScreenSize()\r\n            local currentScreenAspect = screenRes.x / screenRes.y\r\n            local boundsAspectRatio = boundsWidth / boundsHigh\r\n\r\n            SCREENSHOT_CAMERA.viewWidth = boundsWidth\r\n\r\n            LOCAL_PLAYER:SetOverrideCamera(SCREENSHOT_CAMERA)\r\n        elseif keybind == hideMapObject then\r\n            for _, child in ipairs(ObjectGroup:GetChildren()) do\r\n                child.visibility = Visibility.FORCE_OFF\r\n            end\r\n        end\r\n    end\r\n    LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)\r\nend\r\n"
      }
    }
    Assets {
      Id: 18419366384700838493
      Name: "GetAbsoluteUI"
      PlatformAssetType: 3
      TextAsset {
        Text: "local UIPivotFunctions = {\r\n    [UIPivot.TOP_LEFT] = function(width,height) return Vector2.New( 0,0 ) end,\r\n    [UIPivot.TOP_CENTER] = function(width,height) return Vector2.New(width/2,0)  end,\r\n    [UIPivot.TOP_RIGHT] = function(width,height) return Vector2.New(width,0 ) end,\r\n    [UIPivot.MIDDLE_LEFT] = function(width,height) return Vector2.New(0,height/2)  end,\r\n    [UIPivot.MIDDLE_CENTER] = function(width,height) return Vector2.New(width/2,height/2)   end,\r\n    [UIPivot.MIDDLE_RIGHT] = function(width,height) return Vector2.New(width,height/2 ) end,\r\n    [UIPivot.BOTTOM_LEFT] = function(width,height) return Vector2.New(0,height) end,\r\n    [UIPivot.BOTTOM_CENTER] = function(width,height)  return Vector2.New(width/2,height) end,\r\n    [UIPivot.BOTTOM_RIGHT] = function(width,height)  return Vector2.New(width,height) end,\r\n}\r\n\r\n\r\nlocal function GetPosbasedonPoint(item, parent)\r\n    local NewPos = Vector2.New(item.x,item.y)\r\n    local ParentScale\r\n    if parent == nil or parent:IsA(\"UIContainer\") then\r\n        ParentScale = UI.GetScreenSize()\r\n    else\r\n        ParentScale = Vector2.New(parent.width, parent.height)\r\n    end\r\n    NewPos = NewPos + UIPivotFunctions[item.dock](ParentScale.x,ParentScale.y)  -  UIPivotFunctions[item.anchor](item.width,item.height)\r\n    \r\n    return NewPos\r\nend\r\n\r\nlocal module = {}\r\n\r\nfunction module.GetAbsoluteLocation(Item)\r\n    local AbsoluteValue = Vector2.New(0,0)\r\n    while Item do\r\n        local NewData = GetPosbasedonPoint(Item,Item:FindAncestorByType(\"UIControl\"))\r\n        AbsoluteValue = AbsoluteValue + NewData \r\n        Item = Item:FindAncestorByType(\"UIControl\")\r\n    end\r\n    return AbsoluteValue\r\nend\r\n\r\n\r\nreturn module"
      }
    }
    Assets {
      Id: 6996507150399783797
      Name: "MinimapImageClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Minimap Image Client\r\n-- Author Ooccoo (META) - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)\r\n-- Date: 2021/6/10\r\n-- Version 0.0.1\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- OBJECTS\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal ROOT = script:GetCustomProperty(\"MinimapSetup\"):WaitForObject()\r\nlocal MiniMapObject = script:GetCustomProperty(\"MiniMapObject\"):WaitForObject()\r\nlocal MiniMapPanel = script:GetCustomProperty(\"MiniMapPanel\"):WaitForObject()\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal GetAbsoluteUI = require(script:GetCustomProperty(\"GetAbsoluteUI\"))\r\nlocal IsDevMode = ROOT:GetCustomProperty(\"IsDevMode\")\r\nlocal ScaleMultiplier = ROOT:GetCustomProperty(\"ScaleMultiplier\")\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- ERROR HANDLING\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nif MiniMapPanel.width ~= MiniMapPanel.height then\r\n    error(\"Minimap panel width and height must be equal\")\r\nend\r\n\r\nif MiniMapPanel.anchor ~= UIPivot.MIDDLE_CENTER then\r\n    error(\"The anchor of the Minimap panel must be Middle Center\")\r\nend\r\n\r\nif ScaleMultiplier <= 0 then\r\n    ScaleMultiplier = 1\r\n    warn(\"ScaleMultiplier must be larger than 0.0\")\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CONSTANTS\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal X_POSITION = 11\r\nlocal SCALE_RATIO = MiniMapPanel.width / 1000\r\n\r\n-- Attach portal object\r\nMiniMapObject:AttachToLocalView()\r\nMiniMapObject:SetPosition(Vector3.New(11, 0, 0))\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- GLOBAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nfunction UpdateImage()\r\n    local camera = Game.GetLocalPlayer():GetActiveCamera()\r\n\tlocal fov = camera and camera.fieldOfView or 90\r\n\t\r\n    local objectWidth = MiniMapObject:GetScale().x * 115\r\n\r\n\tlocal resolution = UI.GetScreenSize()\r\n\tlocal xfactor = math.tan(fov * math.pi / 360)\r\n\tlocal yfactor = xfactor * resolution.y / resolution.x\r\n\tlocal depth = .5 * (objectWidth / MiniMapPanel.width) * resolution.x / xfactor\r\n    \r\n    local absPosition = GetAbsoluteUI.GetAbsoluteLocation(MiniMapPanel)\r\n    local xPos = absPosition.x + (MiniMapPanel.width/2)\r\n    local yPos = absPosition.y + (MiniMapPanel.height/2)\r\n\r\n\tlocal xOffset =  xfactor * depth * (xPos/resolution.x * 2 - 1)\r\n\tlocal yOffset = -yfactor * depth * (yPos/resolution.y * 2 - 1)\r\n\r\n    -- Set scale\r\n    if IsDevMode then\r\n        ScaleMultiplier = ROOT:GetCustomProperty(\"ScaleMultiplier\")\r\n        if ScaleMultiplier <= 0 then\r\n            ScaleMultiplier = 1\r\n        end\r\n    end\r\n    local newScale = Vector3.New(yfactor*SCALE_RATIO*ScaleMultiplier*0.17777778)\r\n    MiniMapObject:SetWorldScale(newScale)\r\n\r\n    --Set position\r\n    local screenOffset = Vector3.New(X_POSITION, xOffset/ScaleMultiplier, yOffset/ScaleMultiplier)\r\n    MiniMapObject:SetPosition(screenOffset)\r\nend\r\n\r\nfunction Tick()\r\n    UpdateImage()\r\nend"
      }
    }
    Assets {
      Id: 7319665013313339573
      Name: "Terrain Grid Glow Topographical"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_grid_topographical_001_wa"
      }
    }
    Assets {
      Id: 16048367406070731799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 15028470977054485411
      Name: "MinimapPlayer"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13851484905233708050
          Objects {
            Id: 13851484905233708050
            Name: "MinimapPlayer"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5272210985794039454
            ChildIds: 5759336645188000755
            ChildIds: 14185852490345710174
            ChildIds: 8263424786566123171
            ChildIds: 13442765102198107866
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 17
              Height: 17
              UIY: 325
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5272210985794039454
            Name: "MinimapPlayer (client)"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13851484905233708050
            UnregisteredParameters {
              Overrides {
                Name: "cs:CircleLocalPlayerBG"
                ObjectReference {
                  SubObjectId: 5759336645188000755
                }
              }
              Overrides {
                Name: "cs:Circle"
                ObjectReference {
                  SubObjectId: 14185852490345710174
                }
              }
              Overrides {
                Name: "cs:Name"
                ObjectReference {
                  SubObjectId: 10271051954244103068
                }
              }
              Overrides {
                Name: "cs:Dead"
                ObjectReference {
                  SubObjectId: 8263424786566123171
                }
              }
              Overrides {
                Name: "cs:DirectionRoot"
                ObjectReference {
                  SubObjectId: 13442765102198107866
                }
              }
              Overrides {
                Name: "cs:Arrow"
                ObjectReference {
                  SubObjectId: 4774958590898561506
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7522511078915381436
              }
            }
          }
          Objects {
            Id: 5759336645188000755
            Name: "Circle - Local Player BG"
            Transform {
              Location {
                X: 4220
                Y: -280
                Z: 2870
              }
              Rotation {
                Yaw: 44.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13851484905233708050
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 21
              Height: 21
              UIX: -2
              UIY: -2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17476121550048471155
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                  UseTeamColor: true
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14185852490345710174
            Name: "Circle"
            Transform {
              Location {
                X: 4220
                Y: -280
                Z: 2870
              }
              Rotation {
                Yaw: 44.9999962
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13851484905233708050
            ChildIds: 10271051954244103068
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 17476121550048471155
                }
                Color {
                  G: 0.475363851
                  B: 0.74
                  A: 1
                }
                TeamSettings {
                  UseTeamColor: true
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10271051954244103068
            Name: "Name"
            Transform {
              Location {
                X: 4210
                Y: -290
                Z: 2900
              }
              Rotation {
                Yaw: 44.9999962
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14185852490345710174
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 41
              Height: 41
              UIY: 8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "A"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8263424786566123171
            Name: "Dead"
            Transform {
              Location {
                X: 4220.00098
                Y: -280.000122
                Z: 2870
              }
              Rotation {
                Yaw: 45.0000038
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13851484905233708050
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RotationAngle: 45
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9967237144566667750
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                  UseTeamColor: true
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13442765102198107866
            Name: "DirectionRoot"
            Transform {
              Location {
                X: 4220
                Y: -290
                Z: 2900
              }
              Rotation {
                Yaw: 44.9999962
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13851484905233708050
            ChildIds: 14434929360613130593
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 17
              Height: 17
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14434929360613130593
            Name: "Rotation Offset"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13442765102198107866
            ChildIds: 4774958590898561506
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4774958590898561506
            Name: "Arrow"
            Transform {
              Location {
                X: 4220.00098
                Y: -280.000122
                Z: 2870
              }
              Rotation {
                Yaw: 45.0000038
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14434929360613130593
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 19
              Height: 9
              UIY: -12
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 18056787318024051379
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 18056787318024051379
      Name: "Center Arrow 004 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterArrow_004Wedge"
      }
    }
    Assets {
      Id: 9967237144566667750
      Name: "Icon Add"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Add"
      }
    }
    Assets {
      Id: 17476121550048471155
      Name: "Center Circle 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterCircle_001"
      }
    }
    Assets {
      Id: 7522511078915381436
      Name: "MinimapPlayer"
      PlatformAssetType: 3
      TextAsset {
        Text: "\r\nlocal ROOT = script.parent\r\nlocal CIRCLE_BG = script:GetCustomProperty(\"CircleLocalPlayerBG\"):WaitForObject()\r\nlocal CIRCLE = script:GetCustomProperty(\"Circle\"):WaitForObject()\r\nlocal NAME = script:GetCustomProperty(\"Name\"):WaitForObject()\r\nlocal DEAD = script:GetCustomProperty(\"Dead\"):WaitForObject()\r\nlocal DIRECTION_ROOT = script:GetCustomProperty(\"DirectionRoot\"):WaitForObject()\r\nlocal ARROW = script:GetCustomProperty(\"Arrow\"):WaitForObject()\r\n\r\nROOT.visibility = Visibility.FORCE_OFF\r\n\r\nlocal myPlayer = nil\r\nlocal initialized = false\r\nrotationOffset = 0\r\n\r\nfunction SetPlayer(player)\r\n\tmyPlayer = player\r\n\tinitialized = true\r\n\t\r\n\tROOT.visibility = Visibility.INHERIT\r\n\t\r\n\tCIRCLE_BG.isEnabled = (player == Game.GetLocalPlayer())\r\n\t\r\n\t-- Set player\'s initial name letter\r\n\tNAME.text = string.sub(player.name, 1, 1)\r\n\tCIRCLE.rotationAngle = rotationOffset * -1\r\n\r\n\tUpdateContent()\r\nend\r\n\r\nfunction UpdateContent()\r\n\t-- Team\r\n\tCIRCLE.team = myPlayer.team\r\n\tDEAD.team = myPlayer.team\r\n\tARROW.team = myPlayer.team\r\n\t\r\n\t-- Dead/Alive\r\n\tCIRCLE.isEnabled = (not myPlayer.isDead)\r\n\tDEAD.isEnabled = myPlayer.isDead\r\n\tDIRECTION_ROOT.isEnabled = CIRCLE.isEnabled\r\n\t\r\n\t-- Direction arrow\r\n\tlocal rot = myPlayer:GetWorldRotation()\r\n\tDIRECTION_ROOT.rotationAngle = rot.z\r\nend\r\n\r\nfunction Tick()\r\n\tif not initialized then return end\r\n\tif not Object.IsValid(myPlayer) then\r\n\t\tinitialized = false\r\n\t\tmyPlayer = nil\r\n\t\tROOT:Destroy()\r\n\t\treturn\r\n\tend\r\n\t\r\n\tUpdateContent()\r\nend\r\n\r\n"
      }
    }
    Assets {
      Id: 5652177754087181540
      Name: "MinimapLabel"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2137290313580307038
          Objects {
            Id: 2137290313580307038
            Name: "MinimapLabel"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14776463561921584797
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 400
              Height: 27
              UIX: 120
              UIY: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Text"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11711725945891670219
      Name: "MinimapPiece"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3186935525189053341
          Objects {
            Id: 3186935525189053341
            Name: "MinimapPiece"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14776463561921584797
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 0.499
                  G: 0.499
                  B: 0.499
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 17612652577526348631
      Name: "Minimap"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nMinimap UI\r\nv1.0\r\nby: standardcombo\r\n\r\n1. Place the Minimap UI template into your hierarchy.\r\n2. Edit the contents of the \"3D\" folder, to match the level design of your game.\r\n3. Use Plane 1m or World Text objects. For the Planes, only rotate them on Z or it will look incorrect.\r\n\r\nTips:\r\n- It\'s fast to get a rough minimap working, but fine tuning all the edges takes time and patience.\r\n- Change the color of the map elements by editing the \"Tint\" custom property on the 3D objects.\r\n- When not working on the minimap geometry, toggle its visibility and lock it in the hierarchy.\r\n\r\n--]]\r\n\r\nlocal ROOT = script.parent\r\nlocal MAP_PANEL = script:GetCustomProperty(\"UIPanel\"):WaitForObject()\r\nlocal MAP_PIECE_TEMPLATE = script:GetCustomProperty(\"MinimapPiece\")\r\nlocal LABEL_TEMPLATE = script:GetCustomProperty(\"MinimapLabel\")\r\nlocal PLAYER_TEMPLATE = script:GetCustomProperty(\"MinimapPlayer\")\r\nlocal GRADIENT_HEIGHT = script:GetCustomProperty(\"GradientHeight\")\r\nlocal COLOR_LOW = script:GetCustomProperty(\"ColorLow\")\r\nlocal COLOR_HIGH = script:GetCustomProperty(\"ColorHigh\")\r\nlocal BORDER_COLOR = script:GetCustomProperty(\"BorderColor\")\r\nlocal BORDER_SIZE = script:GetCustomProperty(\"BorderSize\")\r\nlocal ENABLE_SHAPES = script:GetCustomProperty(\"EnableShapes\")\r\nlocal ENABLE_LABELS = script:GetCustomProperty(\"EnableLabels\")\r\nlocal ROTATION_ANGLE = script:GetCustomProperty(\"RotationAngle\") - 90\r\n\r\nlocal worldShapes = ROOT:FindDescendantsByType(\"StaticMesh\")\r\nlocal worldTexts = ROOT:FindDescendantsByType(\"WorldText\")\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nif #worldShapes <= 0 then\r\n\terror(\"Minimap needs at least one 3D shape placed in-world.\")\r\n\treturn\r\nend\r\n\r\n-- Establish 3D bounds\r\nlocal boundsLeft = nil\r\nlocal boundsRight = nil\r\nlocal boundsTop = nil\r\nlocal boundsBottom = nil\r\nlocal boundsHigh = nil\r\nlocal boundsLow = nil\r\n\r\nfor _,shape in ipairs(worldShapes) do\r\n\t--shape.isEnabled = false \r\n\t\r\n\tlocal pos = shape:GetWorldPosition()\r\n\tlocal size = shape:GetWorldScale() * 50\r\n\tlocal l = pos.x - size.x\r\n\tlocal r = pos.x + size.x\r\n\tlocal t = pos.y - size.y\r\n\tlocal b = pos.y + size.y\r\n\t\r\n\tif (not boundsLeft or l < boundsLeft) then\r\n\t\tboundsLeft = l\r\n\tend\r\n\tif (not boundsRight or r > boundsRight) then\r\n\t\tboundsRight = r\r\n\tend\r\n\tif (not boundsTop or t < boundsTop) then\r\n\t\tboundsTop = t\r\n\tend\r\n\tif (not boundsBottom or b > boundsBottom) then\r\n\t\tboundsBottom = b\r\n\tend\r\n\tif (not boundsHigh or pos.z > boundsHigh) then\r\n\t\tboundsHigh = pos.z\r\n\tend\r\n\tif (not boundsLow or pos.z < boundsLow) then\r\n\t\tboundsLow = pos.z\r\n\tend\r\nend\r\nlocal boundsWidth = boundsRight - boundsLeft\r\nlocal boundsHeight = boundsBottom - boundsTop\r\n\r\n--[[print(\"L: \"..tostring(boundsLeft))\r\nprint(\"R: \"..tostring(boundsRight))\r\nprint(\"T: \"..tostring(boundsTop))\r\nprint(\"B: \"..tostring(boundsBottom))\r\nprint(\"W: \"..tostring(boundsWidth))\r\nprint(\"H: \"..tostring(boundsHeight))]]\r\n\r\n-- Precompute coeficients\r\nlocal scaleX = MAP_PANEL.width / boundsWidth\r\nlocal scaleY = scaleX\r\nif boundsHeight > boundsWidth then\r\n\tscaleY = MAP_PANEL.height / boundsHeight\r\n\tscaleX = scaleY\r\nend\r\nlocal scaleLabels = scaleY * 0.15\r\n--local offsetX = 0\r\n--local offsetY = 0\r\n--if boundsWidth > boundsHeight then\r\n--\toffsetY = \r\n\r\n-- Spawn 2D shapes\r\nfunction AddForShape(shape)\r\n\tlocal pos = shape:GetWorldPosition()\r\n\tlocal rot = shape:GetWorldRotation()\r\n\tlocal size = shape:GetWorldScale() * 100\r\n\t\r\n\tlocal mapPiece = World.SpawnAsset(MAP_PIECE_TEMPLATE, {parent = MAP_PANEL})\r\n\t\r\n\tmapPiece.x = ((pos.x) * scaleX) --+ (MAP_PANEL.width/2)\r\n\tmapPiece.y = ((pos.y) * scaleY) --+ (MAP_PANEL.height/2)\r\n\tlocal w = size.x * scaleX\r\n\tlocal h = size.y * scaleY\r\n\tmapPiece.width = CoreMath.Round(w)\r\n\tmapPiece.height = CoreMath.Round(h)\r\n\t\r\n\tmapPiece.rotationAngle = rot.z\r\n\t\r\n\treturn mapPiece\r\nend\r\n\r\nif ENABLE_SHAPES then\r\n\t-- Border\r\n\tfor _,shape in ipairs(worldShapes) do\r\n\t\tlocal mapPiece = AddForShape(shape)\r\n\t\tmapPiece.width = mapPiece.width + BORDER_SIZE * 2\r\n\t\tmapPiece.height = mapPiece.height + BORDER_SIZE * 2\r\n\t\t-- Color\r\n\t\tmapPiece:SetColor(BORDER_COLOR)\r\n\tend\r\n\r\n\t-- Fill\r\n\tfor _,shape in ipairs(worldShapes) do\r\n\t\tlocal mapPiece = AddForShape(shape)\r\n\t\t-- Color\r\n\t\tlocal baseColor = shape:GetCustomProperty(\"Tint\") or Color.WHITE\r\n\t\tif GRADIENT_HEIGHT then\r\n\t\t\tlocal posZ = shape:GetWorldPosition().z\r\n\t\t\tlocal heightNormalized = (posZ - boundsLow) / (boundsHigh - boundsLow)\r\n\t\t\tlocal color = Color.Lerp(COLOR_LOW, COLOR_HIGH, heightNormalized)\r\n\t\t\tmapPiece:SetColor(color * baseColor)\r\n\t\telse\r\n\t\t\tmapPiece:SetColor(baseColor)\r\n\t\tend\r\n\tend\r\nend\r\n\r\nif ENABLE_LABELS then\r\n\t-- Labels\r\n\tfor _,text in ipairs(worldTexts) do\r\n\t\t--text.isEnabled = false\r\n\t\t\r\n\t\tlocal pos = text:GetWorldPosition()\r\n\t\tlocal rot = text:GetWorldRotation()\r\n\t\tlocal size = text:GetWorldScale() * 100\r\n\t\t\r\n\t\tlocal label = World.SpawnAsset(LABEL_TEMPLATE, {parent = MAP_PANEL})\r\n\t\t\r\n\t\tlabel.anchor = UIPivot.BOTTOM_CENTER\r\n\r\n\t\tlabel.x = (pos.x) * scaleX\r\n\t\tlabel.y = (pos.y) * scaleY\r\n\t\tlabel.rotationAngle = ROTATION_ANGLE * -1\r\n\r\n\t\tlabel.fontSize = size.z * scaleLabels\r\n\t\t\r\n\t\tlabel.text = text.text\r\n\t\tlabel:SetColor(text:GetColor())\r\n\t\t--text:Destroy() -- #FIXME\r\n\tend\r\nend\r\n\r\nMAP_PANEL.rotationAngle = ROTATION_ANGLE\r\n\r\nfunction Tick()\r\n\tlocal allPlayers = Game.GetPlayers()\r\n\t\r\n\tfor _,player in ipairs(allPlayers) do\r\n\t\tlocal indicator = GetIndicatorForPlayer(player)\r\n\t\tif player.isDead or player.team == LOCAL_PLAYER.team then\r\n\t\t\tindicator.visibility = Visibility.INHERIT\r\n\t\t\r\n\t\t\tlocal pos = player:GetWorldPosition()\r\n\t\t\tindicator.x = (pos.x) * scaleX\r\n\t\t\tindicator.y = (pos.y) * scaleY\r\n\t\telse\r\n\t\t\tindicator.visibility = Visibility.FORCE_OFF\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction GetIndicatorForPlayer(player)\r\n\t-- Return already created indicator\r\n\tif player.clientUserData.minimap then\r\n\t\t-- Give the UI script a reference to player (probably happens on second update tick)\r\n\t\tif (not player.clientUserData.minimapScript) then\r\n\t\t\tlocal minimapScript = player.clientUserData.minimap:FindDescendantByType(\"Script\")\r\n\t\t\tif minimapScript and minimapScript.context then\r\n\t\t\t\tminimapScript.context.rotationOffset = ROTATION_ANGLE\r\n\t\t\t\tminimapScript.context.SetPlayer(player)\r\n\t\t\t\tplayer.clientUserData.minimapScript = minimapScript\r\n\t\t\tend\r\n\t\tend\r\n\t\treturn player.clientUserData.minimap\r\n\tend\r\n\t-- Spawn new indicator for this player\r\n\tlocal minimapPlayer = World.SpawnAsset(PLAYER_TEMPLATE, {parent = MAP_PANEL})\r\n\tplayer.clientUserData.minimap = minimapPlayer\r\n\treturn minimapPlayer\r\nend\r\n\r\nfunction GetBounds()\r\n\treturn boundsWidth, boundsHeight, boundsLeft, boundsRight, boundsTop, boundsBottom, boundsHigh, boundsLow\r\nend"
      }
    }
    Assets {
      Id: 12438744521844256054
      Name: "Portal-MiniMap README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n   Meta Portal Minimap - README\r\n   v0.1.0 - 2021/5/27\r\n\r\n   Contributors:\r\n   =============\r\n      Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n      Ooccoo (META) (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)\r\n      Divided (META) (https://www.coregames.com/user/eaba4947069846dbb72fc5efb0f04f47)\r\n      blaking707 (META) (https://www.coregames.com/user/0ea6612ceab7456a8a3a963a94808295)\r\n      Chris (Manticore) (https://www.coregames.com/user/d97586e1f850481da13ee26d5cbddc02) \r\n      Waffle (Manticore) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)\r\n\r\n   Description:\r\n   ============\r\n      Meta Portal Minimap is a component that allows creators to place high-quailty screenshots as a minimap backdrop, through the use of portals.\r\n\r\n\r\n   Getting an Image\r\n   ================\r\n      1. Navigate to the \"3D\" group in the hierarchy under \"Minimap Image\". Within this group you will find a single Plane object and some World Text objects.\r\n\r\n      NOTE: The world text objects can be deleted if you don\'t want to have any labels on your minimap.\r\n\r\n      2. Select the Plane. Set it\'s position and scale so that it covers the entire area of what your minimap image will be.\r\n      3. Find the \"MinimapSetup\" group. Make sure that the \"IsDevMode\" property is checked.\r\n      4. Click the \"Play\" button and hit the zero key to go into capture mode. Also, make sure to hit F11 to go into fullscreen.\r\n      5. Using the 7 key (zoom in) and 8 key (zoom out), adjust the camera zoom until the panel is fills the screen as much as possible.\r\n\r\n      NOTE: It\'s okay if there is empty space on the top/bottom or left/right of the panel.\r\n\r\n      6. Hit the 5 key to hide the panel. Take a screen shot by hitting ALT + Print Screen. \r\n      7. Open MS Paint and paste your screen shot image. Save the image.\r\n\r\n\r\n   Publish the Image\r\n   =================\r\n      1. Save your current project and return to the Create tab in Core. \r\n      2. Create a blank project. \r\n      3. Once the editor opens for the new project, click on File->Publish Game.\r\n      4. Fill out the required information. Under \"Screenshots\" add your saved minimap image. \r\n      5. Publish the project as \"Unlisted\".\r\n      6. Once the \"Success\" window appears, click on the \"Copy Link\" button. Paste this game link somewhere so you don\'t lose it!\r\n      7. You should have a link such as: https://www.coregames.com/games/1b3aa6/meta-portal-image-examples\r\n      8. You will only need the Game ID portion which is: 1b3aa6/meta-portal-image-examples\r\n\r\n   Setup the Game Portal\r\n   =====================\r\n      1. Return to your original project.\r\n      2. Locate the \"Game Portal\" which is a child of \"MapImageObjectGroup\".\r\n      3. With the game portal selected, scroll down to the \"Game ID\" property and paste your game ID.\r\n      4. Just below that property you will see \"Screenshot Index\". Make sure this is set to 1. \r\n      5. Click the play button. You should see your minimap image overlayed by a UI rectangle.\r\n      6. If the portal image is not scaled correctly, then adjust the \"ScaleMultiplier\" property on \"MinimapSetup\".\r\n      7. If the portal image position is not alligned with the UI rectangle then adjust the position of the \"Game Portal\".\r\n\r\n         NOTE: Both of these adjustments can be made at run time when in Local Player Preview. \r\n               However, any changes made at run time are not saved so you need to either copy/paste \r\n               or take note of the changes you make so you can do them again when not in play mode.\r\n\r\n   Final Adjustments\r\n   =================\r\n      1. You can now uncheck \"IsDevMode\" on the \"MinimapSetup\" group.\r\n      2. Navigate to the \"Minimap\" script and uncheck the \"EnableShapes\" property. \r\n         You can also disable \"EnableLabels\" if you are not using labels for your minimap.\r\n      3. If you want to have the minimap in a different corner of the screen you can change the Dock property of the\r\n         Minimap Panel and then change it\'s position accordingly. \r\n\r\n]]"
      }
      DirectlyPublished: true
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "fbe9d57c9eed489996bdb0fb75e27494"
    OwnerAccountId: "ef18f7661bf14d0eae60d7f31ea769af"
    OwnerName: "TeamMETA"
  }
  SerializationVersion: 87
}
IncludesAllDependencies: true
