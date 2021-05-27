Name: "Portal-Minimap"
RootId: 2347622431939269791
Objects {
  Id: 17624674276828672061
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
  ParentId: 2347622431939269791
  ChildIds: 8873586827268163694
  ChildIds: 4128134272904798547
  ChildIds: 10751131997027176897
  ChildIds: 10759779826166279298
  ChildIds: 6427055617757313377
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
  Id: 6427055617757313377
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
  ParentId: 17624674276828672061
  ChildIds: 17272136618578877850
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
  Id: 17272136618578877850
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
  ParentId: 6427055617757313377
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
      String: "b537ef/screenshottesting"
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
Objects {
  Id: 10759779826166279298
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
  ParentId: 17624674276828672061
  ChildIds: 363746985679370763
  ChildIds: 29789028365449680
  ChildIds: 16351841676019781515
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsDevMode"
      Bool: true
    }
    Overrides {
      Name: "cs:ScaleMultiplier"
      Float: 1.7
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
  Id: 16351841676019781515
  Name: "ScreenshotCamera"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10759779826166279298
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
  Id: 29789028365449680
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
  ParentId: 10759779826166279298
  UnregisteredParameters {
    Overrides {
      Name: "cs:Minimap"
      ObjectReference {
        SelfId: 8873586827268163694
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 16351841676019781515
      }
    }
    Overrides {
      Name: "cs:MinimapSetup"
      ObjectReference {
        SelfId: 10759779826166279298
      }
    }
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 10751131997027176897
      }
    }
    Overrides {
      Name: "cs:3D"
      ObjectReference {
        SelfId: 4128134272904798547
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
  Id: 363746985679370763
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
  ParentId: 10759779826166279298
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
        SelfId: 6427055617757313377
      }
    }
    Overrides {
      Name: "cs:MiniMapPanel"
      ObjectReference {
        SelfId: 16857789138200289770
      }
    }
    Overrides {
      Name: "cs:MinimapSetup"
      ObjectReference {
        SelfId: 10759779826166279298
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
  Id: 10751131997027176897
  Name: "UI Container"
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
  ParentId: 17624674276828672061
  ChildIds: 16857789138200289770
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
  Id: 16857789138200289770
  Name: "UI Panel"
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
  ParentId: 10751131997027176897
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
    UIX: -250
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
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
  Id: 4128134272904798547
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
  ParentId: 17624674276828672061
  ChildIds: 11632359337960696180
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
  Id: 11632359337960696180
  Name: "Plane 1m"
  Transform {
    Location {
      Y: -39025
      Z: 476
    }
    Rotation {
    }
    Scale {
      X: 276.5
      Y: 453.500031
      Z: 5.5
    }
  }
  ParentId: 4128134272904798547
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.792035282
        G: 1
        B: 0.477876127
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
  Id: 8873586827268163694
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
  ParentId: 17624674276828672061
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 16857789138200289770
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
      Bool: false
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
