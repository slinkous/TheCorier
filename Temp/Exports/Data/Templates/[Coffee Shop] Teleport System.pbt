Assets {
  Id: 14709412050002631444
  Name: "[Coffee Shop] Teleport System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4308112398465703384
      Objects {
        Id: 4308112398465703384
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
              Id: 6463318726264509982
            }
          }
        }
      }
    }
    Assets {
      Id: 6463318726264509982
      Name: "Business Card System"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9203684064154706675
          Objects {
            Id: 9203684064154706675
            Name: "Business Card Teleport System"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9831993184554430952
            ChildIds: 4137920036830580612
            ChildIds: 13686058632017073097
            ChildIds: 3250304922440381371
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 9831993184554430952
            Name: "Client Script"
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
            ParentId: 9203684064154706675
            ChildIds: 9314739215418210475
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 9314739215418210475
            Name: "Business Card Client"
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
            ParentId: 9831993184554430952
            UnregisteredParameters {
              Overrides {
                Name: "cs:Cards"
                ObjectReference {
                  SubObjectId: 4137920036830580612
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 1835677780864927816
              }
            }
          }
          Objects {
            Id: 4137920036830580612
            Name: "Cards"
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
            ParentId: 9203684064154706675
            ChildIds: 15531555031074361632
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15531555031074361632
            Name: "Business Card UI"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4137920036830580612
            ChildIds: 7157152167641769733
            UnregisteredParameters {
              Overrides {
                Name: "cs:GameID"
                String: "97a9ce/coffee-shop"
              }
              Overrides {
                Name: "cs:BusinessName"
                String: "Coffee Shop RPG"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 7157152167641769733
            Name: "Business Card"
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
            ParentId: 15531555031074361632
            ChildIds: 3014937315849204560
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
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
            Id: 3014937315849204560
            Name: "Card Shape Background"
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
            ParentId: 7157152167641769733
            ChildIds: 2504772980733126529
            ChildIds: 5713553810394473271
            ChildIds: 18229639399117420399
            ChildIds: 11676636756309877534
            ChildIds: 3461697273505527066
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 700
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 4395169416393909699
                }
                Color {
                  R: 1
                  G: 0.957615912
                  B: 0.840000033
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
          Objects {
            Id: 2504772980733126529
            Name: "Paper Texture"
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
            ParentId: 3014937315849204560
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 600
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 10171094306677444141
                }
                Color {
                  R: 1
                  G: 0.918675482
                  B: 0.692999959
                  A: 0.405000031
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
          Objects {
            Id: 5713553810394473271
            Name: "Graphic Side"
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
            ParentId: 3014937315849204560
            ChildIds: 4905090192640193784
            ChildIds: 12086093496489651830
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 350
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4905090192640193784
            Name: "UI Image"
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
            ParentId: 5713553810394473271
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 75
              Height: 83
              UIX: 107.439453
              UIY: 116.430634
              RotationAngle: -90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 2638648549410641070
                }
                Color {
                  R: 0.0655629113
                  G: 0.0900000334
                  A: 1
                }
                TeamSettings {
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
            Id: 12086093496489651830
            Name: "UI Image"
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
            ParentId: 5713553810394473271
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 150
              UIX: -111.524719
              UIY: -139.147461
              RotationAngle: 180
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17515820802422838439
                }
                Color {
                  R: 0.0334436744
                  G: 0.0499999523
                  A: 1
                }
                TeamSettings {
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
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18229639399117420399
            Name: "Info Side"
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
            ParentId: 3014937315849204560
            ChildIds: 16058529405104968790
            ChildIds: 4581103392642855
            ChildIds: 16824875577329555240
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 350
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16058529405104968790
            Name: "Project Title"
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
            ParentId: 18229639399117420399
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 60
              UIX: -13.4453735
              UIY: 67.2573242
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "Coffee Shop"
                Color {
                  R: 0.0655629113
                  G: 0.0900000334
                  A: 1
                }
                Size: 36
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4581103392642855
            Name: "Project Title 2"
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
            ParentId: 18229639399117420399
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 60
              UIX: -9.60601807
              UIY: 136.436279
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "RPG"
                Color {
                  R: 0.0655629113
                  G: 0.0900000334
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16824875577329555240
            Name: "Tagline"
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
            ParentId: 18229639399117420399
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 133
              UIX: -11.5244751
              UIY: -30.7461548
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "The best coffee in the multiverse"
                Color {
                  R: 0.0655629113
                  G: 0.0900000334
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11676636756309877534
            Name: "Visit Button"
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
            ParentId: 3014937315849204560
            ChildIds: 14064467971412831911
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 75
              UIX: 96.0366211
              UIY: 30.7462769
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "VISIT"
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 7710936197634840557
                }
                IsButtonEnabled: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14064467971412831911
            Name: "UI Image"
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
            ParentId: 11676636756309877534
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 83
              UIX: 1.92089844
              UIY: -3.84326172
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 15723532626119672649
                }
                Color {
                  A: 1
                }
                TeamSettings {
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
            Id: 3461697273505527066
            Name: "Exit Button"
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
            ParentId: 3014937315849204560
            ChildIds: 7058450447270100881
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
              UIX: 21.1279297
              UIY: -17.2947083
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "X"
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 11976062904374489827
                }
                IsButtonEnabled: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
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
            Id: 7058450447270100881
            Name: "UI Image"
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
            ParentId: 3461697273505527066
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 4558487400482298029
                }
                Color {
                  A: 1
                }
                TeamSettings {
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
            Id: 13686058632017073097
            Name: "Business Card Holder"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 9203684064154706675
            ChildIds: 15401921172341159854
            ChildIds: 6115337301068983837
            ChildIds: 1948853784003484155
            ChildIds: 9868176630891017981
            ChildIds: 4668645857927529215
            ChildIds: 8071464235407568854
            ChildIds: 14076240576625233962
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15401921172341159854
            Name: "Back"
            Transform {
              Location {
                X: -19.9997559
                Z: 77.1859436
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 3
                Z: 2
              }
            }
            ParentId: 13686058632017073097
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 13294902272889086201
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6115337301068983837
            Name: "Holders"
            Transform {
              Location {
                X: -10
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13686058632017073097
            ChildIds: 12779176144334363855
            ChildIds: 15215378221335211856
            ChildIds: 14942269635492215335
            ChildIds: 10048695062655295684
            ChildIds: 8441277942476083892
            ChildIds: 1936323435228854581
            ChildIds: 12140628927821341479
            ChildIds: 17611795432714091735
            ChildIds: 1766935990486165685
            ChildIds: 14696839670718077930
            ChildIds: 5361345332237308928
            ChildIds: 18353823122617666124
            ChildIds: 2869636337259419691
            ChildIds: 14312315521545565031
            ChildIds: 11416951352530605988
            ChildIds: 13800846435342715206
            ChildIds: 13009568795429091425
            ChildIds: 13018343833019462506
            ChildIds: 2279720364051636605
            ChildIds: 16409631619071409083
            ChildIds: 1914712677000607052
            ChildIds: 2303857026272342360
            ChildIds: 2638133983186057606
            ChildIds: 9361757572238503407
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 12779176144334363855
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 125
                Z: 124.999969
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15215378221335211856
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 75
                Z: 124.999969
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14942269635492215335
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 25
                Z: 124.999969
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10048695062655295684
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -25
                Z: 124.999969
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8441277942476083892
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -75
                Z: 124.999969
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1936323435228854581
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -125
                Z: 124.999969
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12140628927821341479
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 125
                Z: 85
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17611795432714091735
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 75
                Z: 85
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1766935990486165685
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 25
                Z: 85
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14696839670718077930
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -25
                Z: 85
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5361345332237308928
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -75
                Z: 85
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 18353823122617666124
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -125
                Z: 85
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2869636337259419691
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 125
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14312315521545565031
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 75
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11416951352530605988
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 25
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13800846435342715206
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -25
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13009568795429091425
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -75
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13018343833019462506
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -125
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2279720364051636605
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 125
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16409631619071409083
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 75
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1914712677000607052
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: 25
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2303857026272342360
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -25
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2638133983186057606
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -75
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9361757572238503407
            Name: "Container - Rectangle"
            Transform {
              Location {
                Y: -125
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.1
              }
            }
            ParentId: 6115337301068983837
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6642169617702943042
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6619314032976588085
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1948853784003484155
            Name: "Cards"
            Transform {
              Location {
                X: -11.6841431
                Y: 75
                Z: 126.225555
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13686058632017073097
            ChildIds: 1939897684690999427
            ChildIds: 12492158589199360735
            ChildIds: 4918931443850709149
            ChildIds: 3932071108106459201
            ChildIds: 4965476680873715355
            ChildIds: 13606867919380566542
            ChildIds: 2525742223055371630
            ChildIds: 5660733771742821726
            ChildIds: 9917351256957032473
            ChildIds: 12730939914275499181
            ChildIds: 5907226142037086726
            ChildIds: 1166250630979001221
            ChildIds: 13025184715968563753
            ChildIds: 2381136035778791471
            ChildIds: 10160384611527570034
            ChildIds: 11267255783563145576
            ChildIds: 1567462178949035514
            ChildIds: 10210808502561716322
            ChildIds: 1239946356369956694
            ChildIds: 2441742519082838628
            ChildIds: 683364003831771033
            ChildIds: 5157905030678538016
            ChildIds: 7248298072432584578
            ChildIds: 4743970271660706002
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 1939897684690999427
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.28381348
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 16168154982475559330
            ChildIds: 8267841789480122937
            ChildIds: 3770835414024173216
            ChildIds: 12983778944982480759
            ChildIds: 16557531338012904751
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 16168154982475559330
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1939897684690999427
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8267841789480122937
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1939897684690999427
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3770835414024173216
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1939897684690999427
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12983778944982480759
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1939897684690999427
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16557531338012904751
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: -24.3215027
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1939897684690999427
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12492158589199360735
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83496094
                Y: 50.7084961
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 5963220788903817249
            ChildIds: 6147905758445238349
            ChildIds: 11456155191578132491
            ChildIds: 99286762285614528
            ChildIds: 17610071499400061205
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 5963220788903817249
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 12492158589199360735
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14781885955149681198
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6147905758445238349
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 12492158589199360735
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14781885955149681198
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11456155191578132491
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 12492158589199360735
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14781885955149681198
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 99286762285614528
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 12492158589199360735
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14781885955149681198
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17610071499400061205
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 12492158589199360735
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14781885955149681198
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4918931443850709149
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.28381348
                Y: -100.528564
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 892818102379739885
            ChildIds: 11142651885189658220
            ChildIds: 6888230161393272612
            ChildIds: 5546461239343722654
            ChildIds: 13338617770594135638
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 892818102379739885
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4918931443850709149
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8762770251388164140
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11142651885189658220
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4918931443850709149
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8762770251388164140
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6888230161393272612
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4918931443850709149
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8762770251388164140
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5546461239343722654
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4918931443850709149
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8762770251388164140
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13338617770594135638
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: -24.3215027
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4918931443850709149
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8762770251388164140
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3932071108106459201
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83496094
                Y: -49.8200684
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 10878772573448749210
            ChildIds: 396711240223114386
            ChildIds: 18242278857366764633
            ChildIds: 4770795321508561451
            ChildIds: 11392567367339004387
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 10878772573448749210
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 3932071108106459201
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 396711240223114386
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 3932071108106459201
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 18242278857366764633
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 3932071108106459201
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4770795321508561451
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 3932071108106459201
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11392567367339004387
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 3932071108106459201
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4965476680873715355
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.28381348
                Y: -49.9667969
                Z: -37.7825317
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 14395913581447529209
            ChildIds: 8590414707618995567
            ChildIds: 1775342657453238994
            ChildIds: 17151042160726171693
            ChildIds: 193013026901445175
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 14395913581447529209
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4965476680873715355
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8590414707618995567
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4965476680873715355
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1775342657453238994
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4965476680873715355
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17151042160726171693
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4965476680873715355
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 193013026901445175
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: -24.3215027
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4965476680873715355
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13606867919380566542
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83496094
                Y: 0.741699219
                Z: -37.7825317
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 14500783721878629861
            ChildIds: 10601481865616236636
            ChildIds: 1956647444894396276
            ChildIds: 11812290232639536916
            ChildIds: 16730452466157220960
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 14500783721878629861
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 13606867919380566542
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12782940202352343062
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.76
                  G: 1
                  B: 0.947549701
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10601481865616236636
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 13606867919380566542
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12782940202352343062
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.76
                  G: 1
                  B: 0.947549701
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1956647444894396276
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 13606867919380566542
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12782940202352343062
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.76
                  G: 1
                  B: 0.947549701
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11812290232639536916
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 13606867919380566542
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12782940202352343062
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.76
                  G: 1
                  B: 0.947549701
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16730452466157220960
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 13606867919380566542
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12782940202352343062
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.76
                  G: 1
                  B: 0.947549701
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2525742223055371630
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.28381348
                Y: -199.100098
                Z: -37.7825317
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 8822844648213646176
            ChildIds: 895266421910845884
            ChildIds: 7381371880700567690
            ChildIds: 9545852742127904221
            ChildIds: 4543280016776855397
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 8822844648213646176
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2525742223055371630
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 895266421910845884
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2525742223055371630
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7381371880700567690
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2525742223055371630
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9545852742127904221
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2525742223055371630
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4543280016776855397
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: -24.3215027
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2525742223055371630
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5660733771742821726
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83496094
                Y: -99.7868652
                Z: -37.7825317
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 11085000071698087115
            ChildIds: 12832739516289879978
            ChildIds: 9794041072463647122
            ChildIds: 5246110072719085685
            ChildIds: 11533716725314243425
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 11085000071698087115
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5660733771742821726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12832739516289879978
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5660733771742821726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9794041072463647122
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5660733771742821726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5246110072719085685
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5660733771742821726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11533716725314243425
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5660733771742821726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9917351256957032473
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.28381348
                Y: -100.681396
                Z: -83.1211548
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 18235196644700869378
            ChildIds: 2840894356677328594
            ChildIds: 11945427048955978417
            ChildIds: 8673257904472132156
            ChildIds: 9797414713493248625
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 18235196644700869378
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 9917351256957032473
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2840894356677328594
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 9917351256957032473
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11945427048955978417
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 9917351256957032473
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8673257904472132156
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 9917351256957032473
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9797414713493248625
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: -24.3215027
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 9917351256957032473
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12730939914275499181
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83496094
                Y: -49.9729
                Z: -83.1211548
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 6308635216532522565
            ChildIds: 13026304264945880322
            ChildIds: 9855756150663993588
            ChildIds: 8619305259413633977
            ChildIds: 6046869552955839796
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 6308635216532522565
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 12730939914275499181
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.31
                  B: 0.926887035
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13026304264945880322
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 12730939914275499181
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.31
                  B: 0.926887035
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9855756150663993588
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 12730939914275499181
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.31
                  B: 0.926887035
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8619305259413633977
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 12730939914275499181
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.31
                  B: 0.926887035
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6046869552955839796
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 12730939914275499181
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  B: 0.894038677
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5907226142037086726
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.28381348
                Y: -201.209961
                Z: -83.1211548
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 11674305719281667794
            ChildIds: 10375709892766989536
            ChildIds: 14076136711047577952
            ChildIds: 14414846315137194623
            ChildIds: 830699773534523336
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 11674305719281667794
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5907226142037086726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.851656139
                  G: 0.3
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10375709892766989536
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5907226142037086726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.851656139
                  G: 0.3
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14076136711047577952
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5907226142037086726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.851656139
                  G: 0.3
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14414846315137194623
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5907226142037086726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.851656139
                  G: 0.3
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 830699773534523336
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: -24.3215027
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5907226142037086726
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.851656139
                  G: 0.3
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1166250630979001221
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83496094
                Y: -150.501465
                Z: -83.1211548
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 1689933177743843580
            ChildIds: 18199326212867816723
            ChildIds: 8469481639179257918
            ChildIds: 3834384604085491028
            ChildIds: 8200262834817718792
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 1689933177743843580
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1166250630979001221
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 18199326212867816723
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1166250630979001221
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8469481639179257918
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1166250630979001221
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3834384604085491028
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1166250630979001221
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8200262834817718792
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1166250630979001221
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13025184715968563753
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.28381348
                Y: -2.47387695
                Z: -124.522
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 3812670094943072535
            ChildIds: 16829435649917768107
            ChildIds: 5003066441123725275
            ChildIds: 12788425380215394526
            ChildIds: 8140464900444033288
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 3812670094943072535
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 13025184715968563753
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7412129302559143483
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16829435649917768107
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 13025184715968563753
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7412129302559143483
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5003066441123725275
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 13025184715968563753
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7412129302559143483
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12788425380215394526
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 13025184715968563753
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7412129302559143483
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8140464900444033288
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: -24.3215027
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 13025184715968563753
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7412129302559143483
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2381136035778791471
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83496094
                Y: 48.2346191
                Z: -124.522
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 2727100531637012141
            ChildIds: 17017808061823463790
            ChildIds: 7991659954615229386
            ChildIds: 11417509095713073847
            ChildIds: 1715208548249491271
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 2727100531637012141
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2381136035778791471
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17017808061823463790
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2381136035778791471
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7991659954615229386
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2381136035778791471
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11417509095713073847
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2381136035778791471
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1715208548249491271
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2381136035778791471
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10160384611527570034
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.28378773
                Y: -100.554504
                Z: -124.521973
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 10359463854484946190
            ChildIds: 8768175852740935919
            ChildIds: 2239619258464096556
            ChildIds: 911916459127675573
            ChildIds: 11810865364045129923
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 10359463854484946190
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 10160384611527570034
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8768175852740935919
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 10160384611527570034
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2239619258464096556
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 10160384611527570034
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 911916459127675573
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 10160384611527570034
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11810865364045129923
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: -24.3215027
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 10160384611527570034
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11267255783563145576
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83496094
                Y: -52.2939453
                Z: -124.522
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 18369868279278200885
            ChildIds: 1355294637090596294
            ChildIds: 16779991507670000218
            ChildIds: 4362133764549814526
            ChildIds: 8707064970354880710
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 18369868279278200885
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 11267255783563145576
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1355294637090596294
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 11267255783563145576
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16779991507670000218
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 11267255783563145576
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4362133764549814526
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 11267255783563145576
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8707064970354880710
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 11267255783563145576
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1567462178949035514
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83495903
                Y: 0.65588218
                Z: -86.2255859
              }
              Rotation {
                Yaw: 6.83018516e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 7734457880684201399
            ChildIds: 6351886913466664016
            ChildIds: 17008452492231292975
            ChildIds: 5998691048446491666
            ChildIds: 4932624808605442635
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7734457880684201399
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1567462178949035514
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17923797148019442213
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6351886913466664016
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1567462178949035514
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17923797148019442213
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17008452492231292975
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1567462178949035514
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17923797148019442213
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5998691048446491666
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1567462178949035514
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17923797148019442213
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4932624808605442635
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
                Y: -7.77726939e-07
              }
              Rotation {
                Pitch: -17.611969
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1567462178949035514
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17923797148019442213
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10210808502561716322
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83492327
                Y: -150.4953
                Z: -39.6859741
              }
              Rotation {
                Yaw: 6.83018516e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 17784172657790977169
            ChildIds: 9404230207927210353
            ChildIds: 7858451142359855017
            ChildIds: 14342460079870484326
            ChildIds: 17382160586684004631
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17784172657790977169
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 10210808502561716322
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9404230207927210353
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 10210808502561716322
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7858451142359855017
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 10210808502561716322
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14342460079870484326
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 10210808502561716322
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17382160586684004631
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 10210808502561716322
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2890596962130675172
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1239946356369956694
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83492327
                Y: -150.488586
                Z: 1.43206787
              }
              Rotation {
                Yaw: 2.73207461e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 9136250324587153811
            ChildIds: 10614842481576990255
            ChildIds: 14893573659901242508
            ChildIds: 17112517728507381528
            ChildIds: 10051055915999281881
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 9136250324587153811
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1239946356369956694
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2490468637382687902
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10614842481576990255
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1239946356369956694
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2490468637382687902
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14893573659901242508
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1239946356369956694
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2490468637382687902
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17112517728507381528
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1239946356369956694
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2490468637382687902
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10051055915999281881
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 1239946356369956694
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2490468637382687902
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2441742519082838628
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83492279
                Y: -151.179749
                Z: -125.09198
              }
              Rotation {
                Yaw: 6.83018516e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 9065471700829689134
            ChildIds: 935058222349069294
            ChildIds: 1521981032461853585
            ChildIds: 10259032348835103087
            ChildIds: 16608673564590694725
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 9065471700829689134
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2441742519082838628
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10260417024403774018
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 935058222349069294
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2441742519082838628
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10260417024403774018
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1521981032461853585
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2441742519082838628
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10260417024403774018
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10259032348835103087
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2441742519082838628
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10260417024403774018
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16608673564590694725
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480909
                Y: -4.66636209e-07
              }
              Rotation {
                Pitch: -19.8081055
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 2441742519082838628
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10260417024403774018
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 683364003831771033
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83497095
                Y: 49.97995
                Z: -82.4871216
              }
              Rotation {
                Yaw: 6.83018516e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 6618920702704212591
            ChildIds: 16777320187396166385
            ChildIds: 8074686101294979773
            ChildIds: 11213498768180957286
            ChildIds: 2426595870261643449
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 6618920702704212591
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 683364003831771033
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7127423737510234543
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16777320187396166385
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 683364003831771033
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7127423737510234543
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8074686101294979773
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 683364003831771033
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7127423737510234543
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11213498768180957286
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 683364003831771033
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7127423737510234543
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2426595870261643449
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 683364003831771033
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7127423737510234543
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5157905030678538016
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.28382397
                Y: 51.719574
                Z: -37.7825317
              }
              Rotation {
                Yaw: 6.83018516e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 11373664319357261261
            ChildIds: 16836346453138218180
            ChildIds: 16963057121012371500
            ChildIds: 3283459523989271838
            ChildIds: 892802873763255022
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 11373664319357261261
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5157905030678538016
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13143823079073153681
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16836346453138218180
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5157905030678538016
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13143823079073153681
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16963057121012371500
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5157905030678538016
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13143823079073153681
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3283459523989271838
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5157905030678538016
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13143823079073153681
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 892802873763255022
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: -24.3215027
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 5157905030678538016
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13143823079073153681
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7248298072432584578
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83491135
                Y: -200.261108
                Z: -124.251892
              }
              Rotation {
                Yaw: 6.83018516e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 17724210645142634189
            ChildIds: 13837304213736864123
            ChildIds: 5653733740190459428
            ChildIds: 16672320700717605413
            ChildIds: 18029086445736596976
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17724210645142634189
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 7248298072432584578
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 11232286102631575226
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13837304213736864123
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 7248298072432584578
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 11232286102631575226
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5653733740190459428
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 7248298072432584578
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 11232286102631575226
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16672320700717605413
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 7248298072432584578
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 11232286102631575226
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 18029086445736596976
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 7248298072432584578
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 11232286102631575226
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4743970271660706002
            Name: "Section of Cards"
            Transform {
              Location {
                X: 5.83491135
                Y: -199.815063
                Z: 1.16229248
              }
              Rotation {
                Yaw: 2.73207461e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1948853784003484155
            ChildIds: 10635238042692393540
            ChildIds: 2711487252398124864
            ChildIds: 17646750037637214078
            ChildIds: 10264577918878176750
            ChildIds: 11509906173038790555
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 10635238042692393540
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -1.48388672
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4743970271660706002
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 95491862160091489
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2711487252398124864
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: -0.560058594
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4743970271660706002
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 95491862160091489
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17646750037637214078
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.0578613281
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4743970271660706002
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 95491862160091489
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10264577918878176750
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 0.681152344
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4743970271660706002
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 95491862160091489
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11509906173038790555
            Name: "Cube - Bottom-Aligned"
            Transform {
              Location {
                X: 1.30480957
              }
              Rotation {
                Pitch: 15.6553936
              }
              Scale {
                X: 0.005
                Y: 0.35
                Z: 0.25
              }
            }
            ParentId: 4743970271660706002
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 95491862160091489
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3284940111534433168
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9868176630891017981
            Name: "Screw"
            Transform {
              Location {
                X: -14.9997559
                Y: 142.564819
                Z: 170.132294
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.0612824559
                Y: 0.0612824485
                Z: 0.0411115512
              }
            }
            ParentId: 13686058632017073097
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5479581639397908923
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 906413834416783394
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4668645857927529215
            Name: "Screw"
            Transform {
              Location {
                X: -14.9997559
                Y: -141.67395
                Z: 170.132294
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.0612824559
                Y: 0.0612824485
                Z: 0.0411115512
              }
            }
            ParentId: 13686058632017073097
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5479581639397908923
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 906413834416783394
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8071464235407568854
            Name: "Screw"
            Transform {
              Location {
                X: -14.9997559
                Y: -141.67395
                Z: -14.8899994
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.0612824559
                Y: 0.0612824485
                Z: 0.0411115512
              }
            }
            ParentId: 13686058632017073097
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5479581639397908923
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 906413834416783394
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14076240576625233962
            Name: "Screw"
            Transform {
              Location {
                X: -14.9997559
                Y: 142.564819
                Z: -14.8899994
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.0612824559
                Y: 0.0612824485
                Z: 0.0411115512
              }
            }
            ParentId: 13686058632017073097
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5479581639397908923
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 906413834416783394
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3250304922440381371
            Name: "Trigger"
            Transform {
              Location {
                X: 2.47528043e-08
                Y: 0.103820741
                Z: 38.1151123
              }
              Rotation {
              }
              Scale {
                X: 1.00000024
                Y: 1.5
                Z: 1
              }
            }
            ParentId: 9203684064154706675
            ChildIds: 17500798194128387735
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Pick a Business Card"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 17500798194128387735
            Name: "Business Cards Server"
            Transform {
              Location {
                X: 216.290421
                Y: -446.550873
                Z: -197.778244
              }
              Rotation {
              }
              Scale {
                X: 0.322821647
                Y: 0.363966107
                Z: 1
              }
            }
            ParentId: 3250304922440381371
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 5659827133668084652
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "Business Card System"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 5659827133668084652
      Name: "Business Cards Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local trigger = script.parent\r\n\r\nfunction pickACard()\r\n    local cardsTable = trigger.parent:FindChildByName(\"Cards\"):GetChildren()\r\n    local card = cardsTable[math.ceil(math.random() * #cardsTable)]\r\n    return card\r\nend\r\n\r\nfunction getCardID(card)\r\n    local id = card:GetCustomProperty(\"GameID\")\r\n    return id\r\nend\r\n\r\nfunction showCard(trigger, player)\r\n    Events.BroadcastToPlayer(player, \"HideCards\")\r\n    local card = pickACard()\r\n    Events.Broadcast(\"CompletedQuest\", player, \"takeACard\")\r\n    Events.BroadcastToPlayer(player, \"ShowCard\", getCardID(card))\r\nend\r\n\r\ntrigger.interactedEvent:Connect(showCard)\r\n\r\nfunction visitABusiness(player, id)\r\n    player:TransferToGame(id)\r\nend\r\n\r\nEvents.Connect(\"VisitBusiness\", visitABusiness)"
      }
    }
    Assets {
      Id: 5479581639397908923
      Name: "Metal Floor Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_floor_panel_001_uv"
      }
    }
    Assets {
      Id: 906413834416783394
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 95491862160091489
      Name: "Vinyl Floor Square 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_vinyl_floor_001_uv_ref"
      }
    }
    Assets {
      Id: 11232286102631575226
      Name: "Vinyl Floor Diamond 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_vinyl_floor_003_uv_ref"
      }
    }
    Assets {
      Id: 13143823079073153681
      Name: "Food Watermelon 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_watermelon_001_uv1"
      }
    }
    Assets {
      Id: 7127423737510234543
      Name: "Cardboard Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_cardboard_001_uv_ref"
      }
    }
    Assets {
      Id: 10260417024403774018
      Name: "Vinyl Floor Stars 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_vinyl_floor_002_uv_ref"
      }
    }
    Assets {
      Id: 2490468637382687902
      Name: "Business Card Material 3"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 14416099824510319202
        ParameterOverrides {
          Overrides {
            Name: "pattern_roughness"
            Float: 0.705703
          }
          Overrides {
            Name: "material_scale"
            Float: 0.1
          }
          Overrides {
            Name: "u_tiles"
            Float: 0.25
          }
          Overrides {
            Name: "v_tiles"
            Float: 0.25
          }
        }
      }
    }
    Assets {
      Id: 14416099824510319202
      Name: "Wallpaper Hearts 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wallpaper_hearts_001_uv"
      }
    }
    Assets {
      Id: 17923797148019442213
      Name: "Business Card Material 2"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 2502011191961427546
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "color_secondary"
            Color {
              R: 1
              G: 0.550331116
              B: 0.0299999714
              A: 1
            }
          }
          Overrides {
            Name: "roughness"
            Float: 0
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 0
          }
          Overrides {
            Name: "sss_color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "gradient_shift"
            Float: 0
          }
          Overrides {
            Name: "gradient_falloff"
            Float: 0
          }
          Overrides {
            Name: "specular"
            Float: 0.5
          }
        }
      }
    }
    Assets {
      Id: 2502011191961427546
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 7412129302559143483
      Name: "Wallpaper Stars 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_005"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 12782940202352343062
      Name: "Wallpaper Chevron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_004"
      }
    }
    Assets {
      Id: 8762770251388164140
      Name: "Camouflage - Digital"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_digital_001"
      }
    }
    Assets {
      Id: 14781885955149681198
      Name: "Wallpaper Moroccan 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_002"
      }
    }
    Assets {
      Id: 2890596962130675172
      Name: "Business Card Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 8560584612580696198
        ParameterOverrides {
          Overrides {
            Name: "sss_color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "color_secondary"
            Color {
              R: 1
              G: 0.550331116
              B: 0.0299999714
              A: 1
            }
          }
          Overrides {
            Name: "metallic_bool_sec"
            Bool: true
          }
          Overrides {
            Name: "roughness"
            Float: 1
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 0.311184883
          }
        }
      }
    }
    Assets {
      Id: 8560584612580696198
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
    Assets {
      Id: 3284940111534433168
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 6619314032976588085
      Name: "Container - Rectangle Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_thin_ref"
      }
    }
    Assets {
      Id: 6642169617702943042
      Name: "Business Card Holder"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 6999580355068914447
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.0885416642
              G: 0.0692403764
              B: 0.051649306
              A: 1
            }
          }
          Overrides {
            Name: "roughness"
            Float: 0.0842069164
          }
        }
      }
    }
    Assets {
      Id: 6999580355068914447
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 13294902272889086201
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 4558487400482298029
      Name: "Frame Outlined 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid4px_015"
      }
    }
    Assets {
      Id: 11976062904374489827
      Name: "BG Gradient 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_015"
      }
    }
    Assets {
      Id: 15723532626119672649
      Name: "Frame Outlined 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid4px_019"
      }
    }
    Assets {
      Id: 7710936197634840557
      Name: "BG Gradient 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_019"
      }
    }
    Assets {
      Id: 17515820802422838439
      Name: "Stein"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Beer"
      }
    }
    Assets {
      Id: 2638648549410641070
      Name: "Icon Wind"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Wind"
      }
    }
    Assets {
      Id: 10171094306677444141
      Name: "Sci-fi Fill 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Fill_004"
      }
    }
    Assets {
      Id: 4395169416393909699
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 1835677780864927816
      Name: "Business Card Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propCards = script:GetCustomProperty(\"Cards\"):WaitForObject():GetChildren()\r\n\r\n\r\n\r\nfunction setupCard(card)\r\n    local id = card:GetCustomProperty(\"GameID\")\r\n    local visitButton = card:FindDescendantByName(\"Visit Button\")\r\n    local exitButton = card:FindDescendantByName(\"Exit Button\")\r\n    exitButton.clickedEvent:Connect(function()\r\n        card:FindChildByName(\"Business Card\").visibility = Visibility.FORCE_OFF\r\n        UI.SetCursorVisible(false)\r\n        UI.SetCanCursorInteractWithUI(false)\r\n    end)\r\n    visitButton.clickedEvent:Connect(function()\r\n        Events.BroadcastToServer(\"VisitBusiness\", Game.GetLocalPlayer(), id)\r\n    end)\r\nend\r\n\r\nfunction setupCards()\r\n    for _, card in ipairs(propCards) do\r\n        setupCard(card)\r\n    end\r\nend\r\n\r\n\r\nfunction showCard(id)\r\n    print(\"showing card\", id)\r\n    for _, card in ipairs(propCards) do\r\n        if id == card:GetCustomProperty(\"GameID\") then \r\n            UI.SetCursorVisible(true)\r\n            UI.SetCanCursorInteractWithUI(true)\r\n            card:FindChildByName(\"Business Card\").visibility = Visibility.FORCE_ON\r\n            return \r\n        end\r\n    end\r\nend\r\n\r\nEvents.Connect(\"ShowCard\", showCard)\r\n\r\nfunction hideCards()\r\n    for _, card in ipairs(propCards) do\r\n        card:FindChildByName(\"Business Card\").visibility = Visibility.FORCE_OFF\r\n        UI.SetCursorVisible(false)\r\n        UI.SetCanCursorInteractWithUI(false)\r\n    end\r\nend\r\n\r\n\r\nEvents.Connect(\"HideCards\", hideCards)\r\n\r\nsetupCards()\r\n\r\n"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "ff17022bd043489594094477b79dd9d2"
    OwnerAccountId: "3d4151ca6c1f44ed80f67c77c7fe422f"
    OwnerName: "disastronaut"
  }
  SerializationVersion: 72
}
IncludesAllDependencies: true
