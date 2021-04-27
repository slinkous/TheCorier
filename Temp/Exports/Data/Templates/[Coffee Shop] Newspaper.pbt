Assets {
  Id: 12072201646764057893
  Name: "[Coffee Shop] Newspaper"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 77258406336121600
      Objects {
        Id: 77258406336121600
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 6025314932096011758
            }
          }
        }
      }
    }
    Assets {
      Id: 6025314932096011758
      Name: "Newspaper Stand"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3491782669348818309
          Objects {
            Id: 3491782669348818309
            Name: "Newspaper Stand"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 17866080093240740591
            ChildIds: 6262993929401588597
            ChildIds: 12753711180241031613
            ChildIds: 16941111433038619010
            ChildIds: 6297215947125828196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            Id: 17866080093240740591
            Name: "Newspaper Client"
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
            ParentId: 3491782669348818309
            ChildIds: 8714355267436804096
            ChildIds: 5360598880719144884
            ChildIds: 556915138495481867
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 8714355267436804096
            Name: "Newspaper"
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
            ParentId: 17866080093240740591
            ChildIds: 10499789981276160332
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
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
            Id: 10499789981276160332
            Name: "Newspaper"
            Transform {
              Location {
                X: 1513.26978
                Y: 870.862732
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8714355267436804096
            ChildIds: 13073307458714733616
            ChildIds: 13236260567409144353
            ChildIds: 4219552132358244037
            ChildIds: 349093191810532560
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
              Width: 1000
              Height: 997
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
            Id: 13073307458714733616
            Name: "Exit Button"
            Transform {
              Location {
                X: 1525
                Y: 875
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10499789981276160332
            ChildIds: 1394796795789436790
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
              Width: 60
              Height: 60
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
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1394796795789436790
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
            ParentId: 13073307458714733616
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
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14455342673204355736
                }
                Color {
                  R: 0.089
                  G: 0.089
                  B: 0.089
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
            Id: 13236260567409144353
            Name: "Pages"
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
            ParentId: 10499789981276160332
            ChildIds: 5120498875452868515
            ChildIds: 2377094774167062261
            ChildIds: 1087020889114004657
            ChildIds: 5928521080233825751
            ChildIds: 817006991923160953
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
              Width: 994
              Height: 997
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
            Id: 5120498875452868515
            Name: "Front Page"
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
            ParentId: 13236260567409144353
            ChildIds: 11638215082653363191
            ChildIds: 13305193099064597875
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
              Width: 1000
              Height: 200
              UIY: 1.87811279
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 5196377603841433560
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
          Objects {
            Id: 11638215082653363191
            Name: "Header"
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
            ParentId: 5120498875452868515
            ChildIds: 713957660622180888
            ChildIds: 168955407364639596
            ChildIds: 593715195673387549
            ChildIds: 16897970539927207833
            ChildIds: 3943166982750027116
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
              Height: 247
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
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
            Id: 713957660622180888
            Name: "Title"
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
            ParentId: 11638215082653363191
            ChildIds: 18383597272822640024
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
              Width: 387
              Height: 128
              UIX: -15.3566895
              UIY: 52.407547
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: " THE      ORIER"
                Color {
                  A: 1
                }
                Size: 48
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                }
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
            Id: 18383597272822640024
            Name: "C"
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
            ParentId: 713957660622180888
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
              Width: 70
              Height: 153
              UIX: 131.022614
              UIY: -113.106186
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "c"
                Color {
                  A: 1
                }
                Size: 121
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
            Id: 168955407364639596
            Name: "horizontal line"
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
            ParentId: 11638215082653363191
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
              Width: 878
              Height: 3
              UIY: 53.7864685
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
            Id: 593715195673387549
            Name: "horizontal line"
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
            ParentId: 11638215082653363191
            ChildIds: 8289771185109090916
            ChildIds: 11290303427148748617
            ChildIds: 9983350268046734485
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
              Width: 878
              Height: 3
              UIY: 101.34137
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
            Id: 8289771185109090916
            Name: "Issue Number"
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
            ParentId: 593715195673387549
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
              Width: 294
              Height: 39
              UIX: -51.8289795
              UIY: -43.9760742
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "V O L.   I    N o .   6"
                Color {
                  A: 1
                }
                Size: 18
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
            Id: 11290303427148748617
            Name: "Date"
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
            ParentId: 593715195673387549
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
              Width: 519
              Height: 39
              UIY: -36.2894745
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "CORE MULTIVERSE, SUNDAY, APRIL 11 2021"
                Color {
                  A: 1
                }
                Size: 16
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
            Id: 9983350268046734485
            Name: "Price"
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
            ParentId: 593715195673387549
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
              Width: 223
              Height: 51
              UIY: 11.5298157
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "FREE"
                Color {
                  A: 1
                }
                Size: 16
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
            Id: 16897970539927207833
            Name: "Tag Line"
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
            ParentId: 11638215082653363191
            ChildIds: 10422558580330095651
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
              Width: 267
              Height: 114
              UIX: 28.8314056
              UIY: 22.2909813
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 2764905514123890102
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
            Id: 10422558580330095651
            Name: "UI Text Box"
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
            ParentId: 16897970539927207833
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
              Width: 181
              Height: 76
              UIX: 40.3246
              UIY: 15.3731232
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "\'\' Your source in Core-ent affairs \'\'"
                Color {
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
            Id: 3943166982750027116
            Name: "Update Schedule"
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
            ParentId: 11638215082653363191
            ChildIds: 9129090825820682203
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
              Width: 267
              Height: 114
              UIX: 691.052124
              UIY: 23.0596447
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 2764905514123890102
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
            Id: 9129090825820682203
            Name: "UI Text Box"
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
            ParentId: 3943166982750027116
            ChildIds: 7470078348461829046
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
              Width: 223
              Height: 39
              UIX: 23.0428467
              UIY: 9.60821533
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "MONTHLY ISSUES"
                Color {
                  A: 1
                }
                Size: 24
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
            Id: 7470078348461829046
            Name: "UI Text Box"
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
            ParentId: 9129090825820682203
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
              Width: 285
              Height: 51
              UIX: -31.9997559
              UIY: 68.7015686
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "The second Sunday of the month"
                Color {
                  A: 1
                }
                Size: 15
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
            Id: 13305193099064597875
            Name: "Body"
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
            ParentId: 5120498875452868515
            ChildIds: 4066128592523549734
            ChildIds: 10317752707745740652
            ChildIds: 12275345518946160571
            ChildIds: 10128065991959875168
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
              Height: 848
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
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
            Id: 4066128592523549734
            Name: "Headline"
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
            ParentId: 13305193099064597875
            ChildIds: 8471173563916211891
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
              Height: 174
              UIY: -4.57763672e-05
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "Unprecendented Urban Growth Springs Up Across the Core Multiverse"
                Color {
                  A: 1
                }
                Size: 39
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
            Id: 8471173563916211891
            Name: "horizontal line"
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
            ParentId: 4066128592523549734
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
              Width: 878
              Height: 3
              UIX: 3.8392334
              UIY: -21.138
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
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10317752707745740652
            Name: "Main Article"
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
            ParentId: 13305193099064597875
            ChildIds: 15853091630481378247
            ChildIds: 4169509822727114417
            ChildIds: 12579997557459645619
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
              Width: 670
              Height: 684
              UIX: 3.83920288
              UIY: 153.731018
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
            Id: 15853091630481378247
            Name: "UI Text Box"
            Transform {
              Location {
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
            ParentId: 10317752707745740652
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
              Width: 326
              Height: 214
              UIX: 65.0546265
              UIY: 10.9380188
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Almost over night, a huge number of new cities have appeared across the multiverse."
                Color {
                  A: 1
                }
                Size: 27
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
            Id: 4169509822727114417
            Name: "UI Text Box"
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
            ParentId: 10317752707745740652
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
              Width: 578
              Height: 432
              UIX: 55.6681519
              UIY: 226.93512
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Locales from college towns to major metropolis have appeared, prompting local residents to explore the marketplaces, hotels, fantastical realms, and skyscrapers, which are rumored to also be filled with suspiciously hidden eggs. Many dedicated tourists have taken the time to visit each of these new landmarks in a whirlwind tour."
                Color {
                  A: 1
                }
                Size: 27
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
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
            Id: 12579997557459645619
            Name: "Article Image"
            Transform {
              Location {
                X: -1086.96155
                Y: -925.38855
                Z: -1374.99951
              }
              Rotation {
                Yaw: 179.999985
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10317752707745740652
            ChildIds: 11468221302522925699
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
              UIX: 405.959839
              UIY: 23.276123
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                IsClipping: true
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
            Id: 11468221302522925699
            Name: "UI Image"
            Transform {
              Location {
                X: -1086.96155
                Y: -925.38855
                Z: -1374.99951
              }
              Rotation {
                Yaw: 179.999985
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12579997557459645619
            ChildIds: 18245561918581919486
            ChildIds: 6336555671766201522
            ChildIds: 13084462814584010204
            ChildIds: 13708360645885030648
            ChildIds: 331021073053423532
            ChildIds: 10012175236487475193
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
                  Id: 15961783345976914505
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
            Id: 18245561918581919486
            Name: "UI Image"
            Transform {
              Location {
                X: -1086.96021
                Y: -925.388184
                Z: 1374.99951
              }
              Rotation {
                Yaw: -179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11468221302522925699
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
                  Id: 16756693206804381840
                }
                Color {
                  R: 0.214999974
                  G: 0.532118857
                  B: 1
                  A: 0.87500006
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
            Id: 6336555671766201522
            Name: "UI Image"
            Transform {
              Location {
                X: 0.000976561219
                Y: 0.000732421642
              }
              Rotation {
                Yaw: 1.62844315e-12
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11468221302522925699
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
              Width: 65
              Height: 64
              UIX: 35
              UIY: 75
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14744680784407719091
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
                    Value: "mc:euianchor:bottomcenter"
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
            Id: 13084462814584010204
            Name: "UI Image"
            Transform {
              Location {
                X: 0.000976561219
                Y: 0.000732421642
              }
              Rotation {
                Yaw: -1.36603712e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11468221302522925699
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
              Width: 65
              Height: 50
              UIX: 80
              UIY: 75
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14744680784407719091
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
                    Value: "mc:euianchor:bottomcenter"
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
            Id: 13708360645885030648
            Name: "UI Image"
            Transform {
              Location {
                X: 0.000976561219
                Y: 0.000732421642
              }
              Rotation {
                Yaw: -1.36603712e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11468221302522925699
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
              Width: 65
              Height: 73
              UIX: 125
              UIY: 75
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14744680784407719091
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
                    Value: "mc:euianchor:bottomcenter"
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
            Id: 331021073053423532
            Name: "UI Image"
            Transform {
              Location {
                X: 0.000976561219
                Y: 0.000732421642
              }
              Rotation {
                Yaw: -1.36603712e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11468221302522925699
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
              Width: 65
              Height: 50
              UIX: 165
              UIY: 75
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14744680784407719091
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
                    Value: "mc:euianchor:bottomcenter"
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
            Id: 10012175236487475193
            Name: "UI Image"
            Transform {
              Location {
                X: -1086.96021
                Y: -925.388184
                Z: 1374.99951
              }
              Rotation {
                Yaw: -179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11468221302522925699
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
              Height: 40
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 12275345518946160571
            Name: "Column"
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
            ParentId: 13305193099064597875
            ChildIds: 6934942601176219904
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
              Width: 330
              Height: 684
              UIX: 3.83920288
              UIY: 153.731018
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
            Id: 6934942601176219904
            Name: "Table of Contents"
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
            ParentId: 12275345518946160571
            ChildIds: 14130673046350045116
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
              Width: 187
              Height: 60
              UIX: -9.59802246
              UIY: 9.6081543
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "Table of Contents"
                Color {
                  A: 1
                }
                Size: 36
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
            Id: 14130673046350045116
            Name: "horizontal line"
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
            ParentId: 6934942601176219904
            ChildIds: 6479379671154905164
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
              Width: 275
              Height: 3
              UIX: -3.83898926
              UIY: 13.4514465
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
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6479379671154905164
            Name: "UI Text Box"
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
            ParentId: 14130673046350045116
            ChildIds: 16892982151219001880
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
              Width: 279
              Height: 169
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Front Page - New Cities Across the Multiverse"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
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
            Id: 16892982151219001880
            Name: "UI Text Box"
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
            ParentId: 6479379671154905164
            ChildIds: 14209533754086220610
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
              Width: 284
              Height: 90
              UIY: -55.1482544
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Page 2 - Editorial: Core World Core-spiracy!"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
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
            Id: 14209533754086220610
            Name: "UI Text Box"
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
            ParentId: 16892982151219001880
            ChildIds: 8476810059086006333
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
              Width: 278
              Height: 85
              UIX: -5
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Page 3 -  Core-oscopes"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
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
            Id: 8476810059086006333
            Name: "UI Text Box"
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
            ParentId: 14209533754086220610
            ChildIds: 11014780689584785350
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
              Width: 263
              Height: 127
              UIX: -5
              UIY: -10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Page 4 -  Sudoku"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
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
            Id: 11014780689584785350
            Name: "UI Text Box"
            Transform {
              Location {
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
            ParentId: 8476810059086006333
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
              Width: 263
              Height: 127
              UIX: 1.0123291
              UIY: -56.6726685
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Page 5 -  Community Content Classifieds"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
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
            Id: 10128065991959875168
            Name: "vertical line"
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
            ParentId: 13305193099064597875
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
              Width: 3
              Height: 639
              UIX: 161.245544
              UIY: 165.260803
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 2377094774167062261
            Name: "Page 2"
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
            ParentId: 13236260567409144353
            ChildIds: 16471094306528754331
            ChildIds: 17806453605127688827
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 1000
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 5196377603841433560
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
          Objects {
            Id: 16471094306528754331
            Name: "Header"
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
            ParentId: 2377094774167062261
            ChildIds: 10997289596223832177
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
              Height: 58
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
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
            Id: 10997289596223832177
            Name: "horizontal line"
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
            ParentId: 16471094306528754331
            ChildIds: 8483872316164250479
            ChildIds: 3605704997010831611
            ChildIds: 14672613416813500877
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
              Width: 878
              Height: 3
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 8483872316164250479
            Name: "Section"
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
            ParentId: 10997289596223832177
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
              Width: 294
              Height: 39
              UIX: -51.8289795
              UIY: -43.9760742
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "EDITORIALS"
                Color {
                  A: 1
                }
                Size: 18
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
            Id: 3605704997010831611
            Name: "Date"
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
            ParentId: 10997289596223832177
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
              Width: 519
              Height: 39
              UIY: -36.2894745
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "The Corier SUNDAY, APRIL 11, 2021"
                Color {
                  A: 1
                }
                Size: 16
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
            Id: 14672613416813500877
            Name: "Price"
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
            ParentId: 10997289596223832177
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
              Width: 223
              Height: 51
              UIY: 11.5298157
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "PAGE 2"
                Color {
                  A: 1
                }
                Size: 16
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
            Id: 17806453605127688827
            Name: "Body"
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
            ParentId: 2377094774167062261
            ChildIds: 179686811645355903
            ChildIds: 568452783020053754
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
              Height: 1011
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
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
            Id: 179686811645355903
            Name: "Headline"
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
            ParentId: 17806453605127688827
            ChildIds: 12327743557833902048
            ChildIds: 1247887559046605923
            ChildIds: 933798233531170833
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
              Width: 495
              Height: 285
              UIX: 195
              UIY: -15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Core-spiracy? Core World is Flat!"
                Color {
                  A: 1
                }
                Size: 44
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
            Id: 12327743557833902048
            Name: "Headline"
            Transform {
              Location {
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
            ParentId: 179686811645355903
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
              Width: 495
              Height: 115
              UIY: 170
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "By: Donna Beliwathetelyu"
                Color {
                  A: 1
                }
                Size: 24
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
            Id: 1247887559046605923
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
            ParentId: 179686811645355903
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
              Width: 320
              Height: 260
              UIX: -362.5
              UIY: 15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14908909451649720178
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
            Id: 933798233531170833
            Name: "UI Image"
            Transform {
              Location {
                X: -1086.96155
                Y: -925.38855
                Z: -1374.99951
              }
              Rotation {
                Yaw: 179.999985
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 179686811645355903
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
              Width: 290
              Height: 230
              UIX: -345
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 1332071649669546956
                }
                Color {
                  R: 0.0299999714
                  G: 0.913278
                  B: 1
                  A: 0.609
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
            Id: 568452783020053754
            Name: "Main Article"
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
            ParentId: 17806453605127688827
            ChildIds: 925714918460403857
            ChildIds: 6838253558998327362
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
              Width: 1000
              Height: 762
              UIX: 5
              UIY: 269
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
            Id: 925714918460403857
            Name: "Paragraph 1"
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
            ParentId: 568452783020053754
            ChildIds: 17331238375061699730
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
              Width: 278
              Height: 757
              UIX: 55.6681519
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Text {
                Label: "I am part of a group dedicated to bringing light to the truth that Core World is in fact a flat disk surrounded by a clear, impenetrable dome. Our so-called scientists try to tell us that Core World has infinite dimensions that allows it to sustain the worm holes to other worlds and infinite experiences, but we "
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
            Id: 17331238375061699730
            Name: "Paragraph 2"
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
            ParentId: 925714918460403857
            ChildIds: 16905889617092545948
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
              Width: 269
              Height: 757
              UIX: 34.5523071
              UIY: -1.92163086
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Text {
                Label: "know the truth because it\'s right before our eyes: Core World is flat, and we\'re standing on it. There is no curve, much less interdimensional warping. No one in our community of Flat World scholars (We call ourselves \"Homeworlders\")  has ever been through"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16905889617092545948
            Name: "Paragraph 3"
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
            ParentId: 17331238375061699730
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
              Width: 265
              Height: 757
              UIX: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Text {
                Label: "one of these so-called portals, and assert that they are infact shiny light displays to distract us from the inescapability of the dome. Recent efforts to use a giant beach ball to break through have not been successful, but we are optimistic that the truth will come out."
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6838253558998327362
            Name: "horizontal line"
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
            ParentId: 568452783020053754
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
              Width: 878
              Height: 3
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
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1087020889114004657
            Name: "Page 3"
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
            ParentId: 13236260567409144353
            ChildIds: 7284998800913101911
            ChildIds: 18395542718474512277
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 1000
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 5196377603841433560
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
          Objects {
            Id: 7284998800913101911
            Name: "Header"
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
            ParentId: 1087020889114004657
            ChildIds: 2378851579181858561
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
              Height: 58
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
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
            Id: 2378851579181858561
            Name: "horizontal line"
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
            ParentId: 7284998800913101911
            ChildIds: 12343447480982196152
            ChildIds: 16685286649298144851
            ChildIds: 10221651648328965682
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
              Width: 878
              Height: 3
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 12343447480982196152
            Name: "Section"
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
            ParentId: 2378851579181858561
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
              Width: 294
              Height: 39
              UIX: -51.8289795
              UIY: -43.9760742
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "CORE-OSCOPES"
                Color {
                  A: 1
                }
                Size: 18
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
            Id: 16685286649298144851
            Name: "Date"
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
            ParentId: 2378851579181858561
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
              Width: 519
              Height: 39
              UIY: -36.2894745
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "The Corier SUNDAY, APRIL 11, 2021"
                Color {
                  A: 1
                }
                Size: 16
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
            Id: 10221651648328965682
            Name: "Page"
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
            ParentId: 2378851579181858561
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
              Width: 223
              Height: 51
              UIY: 11.5298157
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "PAGE 3"
                Color {
                  A: 1
                }
                Size: 16
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
            Id: 18395542718474512277
            Name: "Body"
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
            ParentId: 1087020889114004657
            ChildIds: 14975205601278114309
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
              Height: 1011
              UIX: -13.4372559
              UIY: -324.756775
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
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
            Id: 14975205601278114309
            Name: "Main Article"
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
            ParentId: 18395542718474512277
            ChildIds: 6830648197229980803
            ChildIds: 14209130400576661740
            ChildIds: 15515793464522144033
            ChildIds: 10506590488266355947
            ChildIds: 7629909277547384709
            ChildIds: 4192650721307451204
            ChildIds: 5947043006241185592
            ChildIds: 2927182516358555908
            ChildIds: 443301508516814860
            ChildIds: 994790549427633179
            ChildIds: 3278212904336177044
            ChildIds: 15538243650407966504
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
              Width: 1000
              Height: 985
              UIX: 3.83932495
              UIY: 342.051483
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
            Id: 6830648197229980803
            Name: "Horoscope"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14975205601278114309
            ChildIds: 14024796785515400
            ChildIds: 8908486444325205825
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
              Width: 80
              Height: 80
              UIX: 49.9085083
              UIY: -18.0632782
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 15886407771467986088
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
            Id: 14024796785515400
            Name: "UI Text Box"
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
            ParentId: 6830648197229980803
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
              Width: 116
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Aries -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8908486444325205825
            Name: "UI Text Box"
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
            ParentId: 6830648197229980803
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
              Width: 278
              Height: 188
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "You\'re Gun-ning for change, it\'s time to Sweep away old habits."
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14209130400576661740
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 5780478518937054223
            ChildIds: 3338034376863160658
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
              Width: 80
              Height: 80
              UIX: -94.0596313
              UIY: -10.3767395
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 11483426985625166109
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
            Id: 5780478518937054223
            Name: "UI Text Box"
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
            ParentId: 14209130400576661740
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
              Width: 116
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Taurus -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3338034376863160658
            Name: "UI Text Box"
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
            ParentId: 14209130400576661740
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
              Width: 278
              Height: 181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "There\'s an even more open world on the Horizon. Go celebrate your Survival and embrace your new freedom!"
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15515793464522144033
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 13133468652169578543
            ChildIds: 8847412988103352402
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
              Width: 80
              Height: 80
              UIX: 224.589355
              UIY: -4.61183167
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 9147760174683421198
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
            Id: 13133468652169578543
            Name: "UI Text Box"
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
            ParentId: 15515793464522144033
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
              Width: 138
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Gemini -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8847412988103352402
            Name: "UI Text Box"
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
            ParentId: 15515793464522144033
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
              Width: 278
              Height: 161
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Your favorite Star is telling you to go be a Rancher. Yee haw!"
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10506590488266355947
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 2328295650444168728
            ChildIds: 5895780587380606479
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
              Width: 80
              Height: 80
              UIX: 40.3106079
              UIY: 233.67128
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 5515880382758306540
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
            Id: 2328295650444168728
            Name: "UI Text Box"
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
            ParentId: 10506590488266355947
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
              Width: 170
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Cancer -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5895780587380606479
            Name: "UI Text Box"
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
            ParentId: 10506590488266355947
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
              Width: 278
              Height: 174
              UIY: 14.1681519
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Your Star is guiding you to a new Colony. Time to forge a new path for yourself"
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7629909277547384709
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 12709482195396886902
            ChildIds: 18380808947611507211
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
              Width: 80
              Height: 80
              UIX: -103.657532
              UIY: 241.357819
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 2076298584407404329
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
            Id: 12709482195396886902
            Name: "UI Text Box"
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
            ParentId: 7629909277547384709
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
              Width: 116
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Leo -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18380808947611507211
            Name: "UI Text Box"
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
            ParentId: 7629909277547384709
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
              Width: 278
              Height: 181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Your constellation is telling you it\'s time to really search and join the Hunters in a new Space."
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4192650721307451204
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 12732882149692819171
            ChildIds: 2671550764851545620
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
              Width: 80
              Height: 80
              UIX: 214.991455
              UIY: 247.122726
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 5677679961135992195
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
            Id: 12732882149692819171
            Name: "UI Text Box"
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
            ParentId: 4192650721307451204
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
              Width: 116
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Virgo -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2671550764851545620
            Name: "UI Text Box"
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
            ParentId: 4192650721307451204
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
              Width: 278
              Height: 161
              UIX: 11.2637939
              UIY: 78.8859253
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "You may feel stuck in an  Arena, but there is an Infinity of possibilities wherever you are!"
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
            Id: 5947043006241185592
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 1059096697127022528
            ChildIds: 14605427100304218434
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
              Width: 80
              Height: 80
              UIX: 32.6322632
              UIY: 477.719238
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 13522531735703958823
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
            Id: 1059096697127022528
            Name: "UI Text Box"
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
            ParentId: 5947043006241185592
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
              Width: 116
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Libra -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14605427100304218434
            Name: "UI Text Box"
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
            ParentId: 5947043006241185592
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
              Width: 278
              Height: 200
              UIX: -2.02481079
              UIY: -9.10809326
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "You\'re at War and burning the midnight Oil, but you have become a Tycoon because of it, so appreciate your success!"
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2927182516358555908
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 1143162194247637545
            ChildIds: 17388028241284162220
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
              Width: 80
              Height: 80
              UIX: -111.335876
              UIY: 485.405792
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 11648207576861019629
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
            Id: 1143162194247637545
            Name: "UI Text Box"
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
            ParentId: 2927182516358555908
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
              Width: 146
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Scorpio -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17388028241284162220
            Name: "UI Text Box"
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
            ParentId: 2927182516358555908
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
              Width: 278
              Height: 181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "When you find the top of the Tower, you tell Tales Worth a thousand words!"
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 443301508516814860
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 13533471768831051911
            ChildIds: 4420054452592544850
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
              Width: 80
              Height: 80
              UIX: 207.31311
              UIY: 491.170715
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 3379109855094004747
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
            Id: 13533471768831051911
            Name: "UI Text Box"
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
            ParentId: 443301508516814860
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
              Width: 185
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Sagittarius -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4420054452592544850
            Name: "UI Text Box"
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
            ParentId: 443301508516814860
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
              Width: 278
              Height: 161
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Letting yourself experience some fear may give you a new joy in life, so surRENDer to the horror for a time."
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 994790549427633179
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 9322412690637313793
            ChildIds: 13901977032492912145
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
              Width: 80
              Height: 80
              UIX: 46.0692749
              UIY: 721.767273
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14344937539502544522
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
            Id: 9322412690637313793
            Name: "UI Text Box"
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
            ParentId: 994790549427633179
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
              Width: 171
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Capricorn -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13901977032492912145
            Name: "UI Text Box"
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
            ParentId: 994790549427633179
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
              Width: 291
              Height: 188
              UIX: -13.1410522
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "You may feel like a cave dweller, but it\'s time to decorate. Maybe a Dragon can help supPORT the endeavor!"
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3278212904336177044
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 10469437333061010183
            ChildIds: 9600955152112858819
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
              Width: 80
              Height: 80
              UIX: -97.8988647
              UIY: 729.453857
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 4487067364501181282
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
            Id: 10469437333061010183
            Name: "UI Text Box"
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
            ParentId: 3278212904336177044
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
              Width: 162
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Aquarius -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9600955152112858819
            Name: "UI Text Box"
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
            ParentId: 3278212904336177044
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
              Width: 278
              Height: 181
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "It\'s a great time for some Renovating, so spruce up your Hearth and Rug with a spring project."
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15538243650407966504
            Name: "Horoscope"
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
            ParentId: 14975205601278114309
            ChildIds: 1683834814903884333
            ChildIds: 4021516016801013941
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
              Width: 80
              Height: 80
              UIX: 220.750122
              UIY: 735.21875
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14927124039322175292
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
            Id: 1683834814903884333
            Name: "UI Text Box"
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
            ParentId: 15538243650407966504
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
              Width: 167
              Height: 63
              UIX: 5.75964355
              UIY: 6.53342438
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "- Pisces -"
                Color {
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4021516016801013941
            Name: "UI Text Box"
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
            ParentId: 15538243650407966504
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
              Width: 278
              Height: 161
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "You may find that PLAYing a new Role will be your new imaginative Paradise!"
                Color {
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                ClipTextToSize: true
                Font {
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5928521080233825751
            Name: "Page 4"
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
            ParentId: 13236260567409144353
            ChildIds: 5019092513399130333
            ChildIds: 12448145360791131415
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 1000
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 5196377603841433560
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
          Objects {
            Id: 5019092513399130333
            Name: "Header"
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
            ParentId: 5928521080233825751
            ChildIds: 3985484074266075230
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
              Height: 58
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
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
            Id: 3985484074266075230
            Name: "horizontal line"
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
            ParentId: 5019092513399130333
            ChildIds: 2080288212641184335
            ChildIds: 579215315982500209
            ChildIds: 15093371168628142904
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
              Width: 878
              Height: 3
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 2080288212641184335
            Name: "Section"
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
            ParentId: 3985484074266075230
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
              Width: 294
              Height: 39
              UIX: -51.8289795
              UIY: -43.9760742
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "SUDOKU"
                Color {
                  A: 1
                }
                Size: 18
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
            Id: 579215315982500209
            Name: "Date"
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
            ParentId: 3985484074266075230
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
              Width: 519
              Height: 39
              UIY: -36.2894745
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "The Corier SUNDAY, APRIL 11, 2021"
                Color {
                  A: 1
                }
                Size: 16
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
            Id: 15093371168628142904
            Name: "Page"
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
            ParentId: 3985484074266075230
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
              Width: 223
              Height: 51
              UIY: 11.5298157
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "PAGE 4"
                Color {
                  A: 1
                }
                Size: 16
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
            Id: 12448145360791131415
            Name: "Sudoku"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5928521080233825751
            ChildIds: 13343903145704152333
            ChildIds: 933872296108261498
            ChildIds: 16147271909414838101
            ChildIds: 13501693247499441877
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
              Width: 1400
              Height: 1200
              UIX: -13.6809082
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
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13343903145704152333
            Name: "Sudoku Background"
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
            ParentId: 12448145360791131415
            ChildIds: 14946527450020938735
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
              Width: 900
              Height: 900
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
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14946527450020938735
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
            ParentId: 13343903145704152333
            ChildIds: 3041418121345792743
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
                  Id: 7766907144481125210
                }
                Color {
                  R: 0.410000026
                  G: 0.410000026
                  B: 0.410000026
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
            Id: 3041418121345792743
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
            ParentId: 14946527450020938735
            ChildIds: 10404929200347364113
            ChildIds: 11777469608615521838
            ChildIds: 8950359473004602070
            ChildIds: 11401225796375276309
            ChildIds: 16854494773565966942
            ChildIds: 14622560437957818130
            ChildIds: 15053790460335882643
            ChildIds: 5285356351555650558
            ChildIds: 7904952209416941823
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
                  Id: 14908909451649720178
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
            Id: 10404929200347364113
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
            ParentId: 3041418121345792743
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
              Width: 300
              Height: 300
              UIX: -300
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7116362345125969278
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
            Id: 11777469608615521838
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
            ParentId: 3041418121345792743
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
              Width: 300
              Height: 300
              UIX: 300
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7116362345125969278
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
            Id: 8950359473004602070
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
            ParentId: 3041418121345792743
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
              Width: 300
              Height: 300
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7116362345125969278
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
            Id: 11401225796375276309
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
            ParentId: 3041418121345792743
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
              Width: 300
              Height: 300
              UIX: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7116362345125969278
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
            Id: 16854494773565966942
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
            ParentId: 3041418121345792743
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
              Width: 300
              Height: 300
              UIX: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7116362345125969278
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
            Id: 14622560437957818130
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
            ParentId: 3041418121345792743
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
              Width: 300
              Height: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7116362345125969278
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
            Id: 15053790460335882643
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
            ParentId: 3041418121345792743
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
              Width: 300
              Height: 300
              UIX: -300
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7116362345125969278
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
            Id: 5285356351555650558
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
            ParentId: 3041418121345792743
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
              Width: 300
              Height: 300
              UIX: 300
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7116362345125969278
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
            Id: 7904952209416941823
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
            ParentId: 3041418121345792743
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
              Width: 300
              Height: 300
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7116362345125969278
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
            Id: 933872296108261498
            Name: "Number Buttons"
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
            ParentId: 12448145360791131415
            ChildIds: 11751520265872254423
            ChildIds: 2638903953208743093
            ChildIds: 11206305732750216496
            ChildIds: 14667409613551528816
            ChildIds: 2938188679935385927
            ChildIds: 6065271990927081271
            ChildIds: 13590423056399515395
            ChildIds: 123114590453581402
            ChildIds: 905878378212527127
            ChildIds: 16376647143698752470
            ChildIds: 11144221991762133757
            ChildIds: 9874903507811640862
            ChildIds: 781295276396889908
            ChildIds: 9416509091350814436
            ChildIds: 13846024408925037215
            ChildIds: 4623874726159207677
            ChildIds: 16858476337629585692
            ChildIds: 12354923994852330062
            ChildIds: 242253642667798164
            ChildIds: 7006364671048851158
            ChildIds: 12522380452599449167
            ChildIds: 12467963241240235164
            ChildIds: 4726166760441753642
            ChildIds: 16400086534058302661
            ChildIds: 17833977632483171323
            ChildIds: 7168516117781024163
            ChildIds: 8610261630254147485
            ChildIds: 146057452293138652
            ChildIds: 17514777923997076224
            ChildIds: 4208693002337338399
            ChildIds: 2624434324710117483
            ChildIds: 7671727394060411796
            ChildIds: 195963258722380212
            ChildIds: 2358471524869211187
            ChildIds: 5077881696545355969
            ChildIds: 10404721599555760751
            ChildIds: 10823293668045568850
            ChildIds: 17699194926106891462
            ChildIds: 13357632620181923492
            ChildIds: 15192491204206311516
            ChildIds: 5905081526545319424
            ChildIds: 17839232546767029245
            ChildIds: 6392598083789870511
            ChildIds: 15302216199051250131
            ChildIds: 4118150115427185523
            ChildIds: 266374356963306158
            ChildIds: 5158977014179837046
            ChildIds: 14517949842865294741
            ChildIds: 18244397570187803524
            ChildIds: 9920297149965559711
            ChildIds: 13794549006328492959
            ChildIds: 979897238924134575
            ChildIds: 17499203467988814662
            ChildIds: 15726345663902649030
            ChildIds: 12224528202793310261
            ChildIds: 10351995792434634807
            ChildIds: 8366314820138972101
            ChildIds: 8774791742985398681
            ChildIds: 13717126907863356981
            ChildIds: 4812697768118984148
            ChildIds: 8870391211792249995
            ChildIds: 16765628510191235315
            ChildIds: 15667745154708915455
            ChildIds: 3877193082410923525
            ChildIds: 7063979844006380932
            ChildIds: 12795566138296973586
            ChildIds: 1285960932958269315
            ChildIds: 15792389736482387812
            ChildIds: 6551297287766672494
            ChildIds: 13674388391659789599
            ChildIds: 10792278688418500400
            ChildIds: 16218106298285052320
            ChildIds: 8473647648287440310
            ChildIds: 4340185821753871483
            ChildIds: 10660279057780741864
            ChildIds: 12524959345922261252
            ChildIds: 8797289729117709116
            ChildIds: 15283186525392288979
            ChildIds: 5718316113518638012
            ChildIds: 13800294137723550368
            ChildIds: 5607812826227000615
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
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
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
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11751520265872254423
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -400
              UIY: -400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 2638903953208743093
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -300
              UIY: -400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 11206305732750216496
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -200
              UIY: -400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 14667409613551528816
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -100
              UIY: -400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 2938188679935385927
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIY: -400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 6065271990927081271
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 100
              UIY: -400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 13590423056399515395
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 200
              UIY: -400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 123114590453581402
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 300
              UIY: -400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 905878378212527127
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 400
              UIY: -400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 16376647143698752470
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -400
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 11144221991762133757
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -300
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 9874903507811640862
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -200
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 781295276396889908
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -100
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 9416509091350814436
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 13846024408925037215
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 100
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 4623874726159207677
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 200
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 16858476337629585692
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 300
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 12354923994852330062
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 400
              UIY: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 242253642667798164
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -400
              UIY: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 7006364671048851158
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -300
              UIY: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 12522380452599449167
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -200
              UIY: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 12467963241240235164
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -100
              UIY: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 4726166760441753642
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIY: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 16400086534058302661
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 100
              UIY: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 17833977632483171323
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 200
              UIY: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 7168516117781024163
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 300
              UIY: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 8610261630254147485
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 400
              UIY: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 146057452293138652
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -400
              UIY: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 17514777923997076224
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -300
              UIY: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 4208693002337338399
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -200
              UIY: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 2624434324710117483
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -100
              UIY: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 7671727394060411796
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIY: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 195963258722380212
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 100
              UIY: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 2358471524869211187
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 200
              UIY: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 5077881696545355969
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 300
              UIY: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 10404721599555760751
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 400
              UIY: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 10823293668045568850
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 17699194926106891462
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 13357632620181923492
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 15192491204206311516
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 5905081526545319424
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 17839232546767029245
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 6392598083789870511
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 15302216199051250131
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 4118150115427185523
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 266374356963306158
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -400
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 5158977014179837046
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -300
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 14517949842865294741
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -200
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 18244397570187803524
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -100
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 9920297149965559711
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 13794549006328492959
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 100
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 979897238924134575
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 200
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 17499203467988814662
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 300
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 15726345663902649030
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 400
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 12224528202793310261
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -400
              UIY: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 10351995792434634807
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -300
              UIY: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 8366314820138972101
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -200
              UIY: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 8774791742985398681
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -100
              UIY: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 13717126907863356981
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIY: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 4812697768118984148
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 100
              UIY: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 8870391211792249995
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 200
              UIY: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 16765628510191235315
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 300
              UIY: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 15667745154708915455
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 400
              UIY: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 3877193082410923525
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -400
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 7063979844006380932
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -300
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 12795566138296973586
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -200
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 1285960932958269315
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -100
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 15792389736482387812
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 6551297287766672494
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 100
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 13674388391659789599
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 200
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 10792278688418500400
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 300
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 16218106298285052320
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 400
              UIY: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 8473647648287440310
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -400
              UIY: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 4340185821753871483
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -300
              UIY: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 10660279057780741864
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -200
              UIY: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 12524959345922261252
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: -100
              UIY: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 8797289729117709116
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIY: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 15283186525392288979
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 100
              UIY: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 5718316113518638012
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 200
              UIY: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 13800294137723550368
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 300
              UIY: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 5607812826227000615
            Name: "UI Button"
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
            ParentId: 933872296108261498
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
              UIX: 400
              UIY: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 36
                ButtonColor {
                  A: 1
                }
                HoveredColor {
                  R: 0.368000031
                  G: 0.368000031
                  B: 0.368000031
                  A: 1
                }
                PressedColor {
                  R: 0.052
                  G: 0.052
                  B: 0.052
                  A: 1
                }
                DisabledColor {
                  A: 1
                }
                Brush {
                  Id: 14908909451649720178
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
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
            Id: 16147271909414838101
            Name: "Buttons"
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
            ParentId: 12448145360791131415
            ChildIds: 3461252788333841245
            ChildIds: 1700126682872902636
            ChildIds: 17533516002269810950
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
              Height: 800
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
            Id: 3461252788333841245
            Name: "Check"
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
            ParentId: 16147271909414838101
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
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Button {
                Label: "Check"
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
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
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
            Id: 1700126682872902636
            Name: "Reset"
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
            ParentId: 16147271909414838101
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
              Height: 80
              UIY: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Button {
                Label: "Reset"
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
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
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
            Id: 17533516002269810950
            Name: "Erase"
            Transform {
              Location {
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
            ParentId: 16147271909414838101
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
              Height: 80
              UIY: 198.1651
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Button {
                Label: "Erase Square"
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
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
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
            Id: 13501693247499441877
            Name: "Winner Text"
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
            ParentId: 12448145360791131415
            ChildIds: 12706292905125072591
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 100
              Height: 100
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
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12706292905125072591
            Name: "UI Text Box"
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
            ParentId: 13501693247499441877
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
              Width: 821
              Height: 60
              UIX: -87.7036133
              UIY: -145.809631
              RotationAngle: -35.1981812
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Sudoku Complete!"
                Color {
                  R: 0.563179135
                  G: 0.0299999714
                  B: 1
                  A: 1
                }
                Size: 96
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
            Id: 817006991923160953
            Name: "Page 5"
            Transform {
              Location {
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
            ParentId: 13236260567409144353
            ChildIds: 14864919896245607059
            ChildIds: 7964531037756470627
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 1000
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 5196377603841433560
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
          Objects {
            Id: 14864919896245607059
            Name: "Header"
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
            ParentId: 817006991923160953
            ChildIds: 15762298055289605467
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
              Height: 58
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
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
            Id: 15762298055289605467
            Name: "horizontal line"
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
            ParentId: 14864919896245607059
            ChildIds: 15643280308835367348
            ChildIds: 8130894696961880051
            ChildIds: 4037115152104812703
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
              Width: 878
              Height: 3
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 15643280308835367348
            Name: "Section"
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
            ParentId: 15762298055289605467
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
              Width: 294
              Height: 39
              UIX: -51.8289795
              UIY: -43.9760742
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "COMMUNITY CONTENT"
                Color {
                  A: 1
                }
                Size: 18
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
            Id: 8130894696961880051
            Name: "Date"
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
            ParentId: 15762298055289605467
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
              Width: 519
              Height: 39
              UIY: -36.2894745
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "The Corier SUNDAY, APRIL 11, 2021"
                Color {
                  A: 1
                }
                Size: 16
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
            Id: 4037115152104812703
            Name: "Page"
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
            ParentId: 15762298055289605467
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
              Width: 223
              Height: 51
              UIY: 11.5298157
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "PAGE 5"
                Color {
                  A: 1
                }
                Size: 16
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
            Id: 7964531037756470627
            Name: "Body"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 2.04905627e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 817006991923160953
            ChildIds: 7419389557150482160
            ChildIds: 14419982060520550230
            ChildIds: 9460595010640642047
            ChildIds: 5653267800628522483
            ChildIds: 6749112995653509591
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
              Height: 985
              UIX: 5
              UIY: 65
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
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
            Id: 7419389557150482160
            Name: "horizontal line"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 2.04905627e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7964531037756470627
            ChildIds: 603766532175739665
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
              Width: 878
              Height: 3
              UIX: -10
              UIY: -885
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 603766532175739665
            Name: "Title"
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
            ParentId: 7419389557150482160
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
              Width: 785
              Height: 83
              UIY: -80.2894745
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Community Content Classifieds"
                Color {
                  A: 1
                }
                Size: 36
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
            Id: 14419982060520550230
            Name: "UI Image"
            Transform {
              Location {
                X: -0.000976562733
                Y: -0.000976561336
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7964531037756470627
            ChildIds: 3492934283989366756
            ChildIds: 15399100173076636850
            ChildIds: 2977064330912004716
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
              Width: 570
              Height: 530
              UIX: 50
              UIY: 120
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 15961783345976914505
                }
                Color {
                  R: 0.0100000007
                  G: 0.0100000007
                  B: 0.0100000007
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
            Id: 3492934283989366756
            Name: "horizontal line"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 3.41509476e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14419982060520550230
            ChildIds: 17428873725055683235
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
              Width: 475
              Height: 3
              UIY: 55
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 17428873725055683235
            Name: "Title"
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
            ParentId: 3492934283989366756
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
              Width: 785
              Height: 45
              UIY: -5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Coffee Shop Tip Jar by Disastronaut"
                Color {
                  A: 1
                }
                Size: 24
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
            Id: 15399100173076636850
            Name: "Title"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 1.36603812e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14419982060520550230
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
              Width: 535
              Height: 255
              UIX: -5
              UIY: -15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Looking for a way to let the fine folks in Core show how much they appreciate the work of your dedicated NPC shop keepers, beautiful Terrain landscapers, and genius gameplay designers? Look no further than the Coffee Shop Tip Jar! Includes Leaderboard tracking and cheesy puns. Just add Perks!"
                Color {
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
            Id: 2977064330912004716
            Name: "UI Image"
            Transform {
              Location {
                X: -1086.96094
                Y: -925.387
                Z: -1374.99951
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14419982060520550230
            ChildIds: 15848091772902750712
            ChildIds: 9861923880784303873
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
              UIX: 185
              UIY: 65
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 695168657808971797
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
            Id: 15848091772902750712
            Name: "UI Image"
            Transform {
              Location {
                X: -1086.96094
                Y: -925.387
                Z: -1374.99951
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2977064330912004716
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
              Width: 115
              Height: 130
              UIX: 35
              UIY: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 12711800106920980925
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
            Id: 9861923880784303873
            Name: "UI Image"
            Transform {
              Location {
                X: -1086.95898
                Y: -925.385071
                Z: -1374.99951
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2977064330912004716
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
                  Id: 695168657808971797
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
            Id: 9460595010640642047
            Name: "UI Image"
            Transform {
              Location {
                X: -0.000976562733
                Y: -0.000976561336
              }
              Rotation {
                Yaw: 9.77066171e-12
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7964531037756470627
            ChildIds: 10989554878930026329
            ChildIds: 18203358806401658220
            ChildIds: 3093950080735185917
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
              Width: 570
              Height: 265
              UIX: 385
              UIY: 675
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 15961783345976914505
                }
                Color {
                  R: 0.0100000007
                  G: 0.0100000007
                  B: 0.0100000007
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
            Id: 10989554878930026329
            Name: "horizontal line"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 4.78113143e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9460595010640642047
            ChildIds: 7547134633831571054
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
              Width: 475
              Height: 3
              UIX: -5
              UIY: 60
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 7547134633831571054
            Name: "Title"
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
            ParentId: 10989554878930026329
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
              Width: 785
              Height: 45
              UIY: -5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Flower Building Kit by BlueClairey"
                Color {
                  A: 1
                }
                Size: 24
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
            Id: 18203358806401658220
            Name: "Title"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 1.36603821e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9460595010640642047
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
              Width: 410
              Height: 170
              UIX: -70
              UIY: -35
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "When you need some more custom flora in your life, the Flower Building Kit will let you make infinite combinations of beautiful new flowers. BlueClairey is the best Florist in town, hands down!"
                Color {
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
            Id: 3093950080735185917
            Name: "UI Image"
            Transform {
              Location {
                X: -1086.96094
                Y: -925.387
                Z: -1374.99951
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9460595010640642047
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
              Width: 130
              Height: 125
              UIX: 415
              UIY: 85
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 4836927189854436186
                }
                Color {
                  G: 0.29692024
                  B: 0.735
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
            Id: 5653267800628522483
            Name: "UI Image"
            Transform {
              Location {
                X: -0.000976562733
                Y: -0.000976561336
              }
              Rotation {
                Yaw: 9.77066171e-12
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7964531037756470627
            ChildIds: 14589934071921879373
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
              Width: 285
              Height: 515
              UIX: 650
              UIY: 125
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 15961783345976914505
                }
                Color {
                  R: 0.0100000007
                  G: 0.0100000007
                  B: 0.0100000007
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
            Id: 14589934071921879373
            Name: "horizontal line"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 6.14716773e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5653267800628522483
            ChildIds: 6446645918153497670
            ChildIds: 17992465525245051108
            ChildIds: 10516265934784867733
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
              Width: 220
              Height: 3
              UIX: 5
              UIY: 145
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 6446645918153497670
            Name: "Title"
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
            ParentId: 14589934071921879373
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
              Width: 240
              Height: 45
              UIX: 5
              UIY: -95
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Thumbs up Notification by InsertYourself"
                Color {
                  A: 1
                }
                Size: 24
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
            Id: 17992465525245051108
            Name: "Title"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 1.3660373e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14589934071921879373
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
              Width: 235
              Height: 170
              UIX: -5
              UIY: 315
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "You know people appreciate you, but do they remember to leave a like? Problem solved!"
                Color {
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
            Id: 10516265934784867733
            Name: "UI Image"
            Transform {
              Location {
                X: -1086.95898
                Y: -925.385071
                Z: -1374.99951
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14589934071921879373
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
              Width: 130
              Height: 125
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 1270338049384876217
                }
                Color {
                  R: 0.0653972328
                  G: 0.789999962
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 6749112995653509591
            Name: "UI Image"
            Transform {
              Location {
                X: -0.000976562733
                Y: -0.000976561336
              }
              Rotation {
                Yaw: 9.77066171e-12
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7964531037756470627
            ChildIds: 6925544748931600822
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
              Width: 285
              Height: 260
              UIX: 65
              UIY: 675
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 15961783345976914505
                }
                Color {
                  R: 0.0100000007
                  G: 0.0100000007
                  B: 0.0100000007
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
            Id: 6925544748931600822
            Name: "horizontal line"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 6.14716773e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6749112995653509591
            ChildIds: 9931904211444859657
            ChildIds: 3060092369134219965
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
              Width: 220
              Height: 3
              UIX: -5
              UIY: 45
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
                  A: 1
                }
                TeamSettings {
                }
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
            Id: 9931904211444859657
            Name: "Title"
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
            ParentId: 6925544748931600822
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
              Width: 240
              Height: 45
              UIX: -5
              UIY: -5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Your Ad Here!"
                Color {
                  A: 1
                }
                Size: 24
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
            Id: 3060092369134219965
            Name: "Title"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 1.3660373e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6925544748931600822
            ChildIds: 2169152533657766277
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
              Width: 235
              Height: 120
              UIX: -5
              UIY: 125
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Post your ad on #the-corier channel of the Disastronautics discord!"
                Color {
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
            Id: 2169152533657766277
            Name: "Title"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 1.36603812e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3060092369134219965
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
              Width: 290
              Height: 120
              UIX: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "https://discord.gg/wU6W7UWAFD"
                Color {
                  R: 0.196175516
                  B: 0.205000043
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
                    Value: "mc:euianchor:topcenter"
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
            Id: 4219552132358244037
            Name: "Left Button"
            Transform {
              Location {
                X: 1525
                Y: 875
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10499789981276160332
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
              Width: 80
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
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
                  Id: 13630598616939450726
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
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
            Id: 349093191810532560
            Name: "Right Button"
            Transform {
              Location {
                X: 1525
                Y: 875
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10499789981276160332
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
              Width: 80
              Height: 80
              RotationAngle: 180
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
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
                  Id: 13630598616939450726
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
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
            Id: 5360598880719144884
            Name: "SudokuScript"
            Transform {
              Location {
                Y: -6.10351563e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17866080093240740591
            UnregisteredParameters {
              Overrides {
                Name: "cs:BroadcastFinishedSudoku"
                Bool: true
              }
              Overrides {
                Name: "cs:SudokuString"
                String: "3.1.7..6...9....2....6.....6.2...7...17.2..365.....29..9....3.1...35...87.5......"
              }
              Overrides {
                Name: "cs:WriteInNumberColor"
                Color {
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "cs:NumberButtons"
                ObjectReference {
                  SubObjectId: 933872296108261498
                }
              }
              Overrides {
                Name: "cs:Check"
                ObjectReference {
                  SubObjectId: 3461252788333841245
                }
              }
              Overrides {
                Name: "cs:Reset"
                ObjectReference {
                  SubObjectId: 1700126682872902636
                }
              }
              Overrides {
                Name: "cs:WinnerText"
                ObjectReference {
                  SubObjectId: 13501693247499441877
                }
              }
              Overrides {
                Name: "cs:Erase"
                ObjectReference {
                  SubObjectId: 17533516002269810950
                }
              }
              Overrides {
                Name: "cs:BroadcastFinishedSudoku:tooltip"
                String: "Broadcasts \"FinishedSudoku\" to the server when a player finishes the sudoku."
              }
              Overrides {
                Name: "cs:WriteInNumberColor:tooltip"
                String: "The color of numbers written in by the player"
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
                Id: 1125618678035323351
              }
            }
          }
          Objects {
            Id: 556915138495481867
            Name: "NewspaperStand-Client"
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
            ParentId: 17866080093240740591
            UnregisteredParameters {
              Overrides {
                Name: "cs:BroadcastOpen"
                Bool: true
              }
              Overrides {
                Name: "cs:BroadcastClosed"
                Bool: true
              }
              Overrides {
                Name: "cs:Newspaper"
                ObjectReference {
                  SubObjectId: 8714355267436804096
                }
              }
              Overrides {
                Name: "cs:ExitButton"
                ObjectReference {
                  SubObjectId: 13073307458714733616
                }
              }
              Overrides {
                Name: "cs:Pages"
                ObjectReference {
                  SubObjectId: 13236260567409144353
                }
              }
              Overrides {
                Name: "cs:LeftButton"
                ObjectReference {
                  SubObjectId: 4219552132358244037
                }
              }
              Overrides {
                Name: "cs:RightButton"
                ObjectReference {
                  SubObjectId: 349093191810532560
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
                Id: 16572677362118096635
              }
            }
          }
          Objects {
            Id: 6262993929401588597
            Name: "NewspaperStand-Server"
            Transform {
              Location {
                Y: 100
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3491782669348818309
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 12753711180241031613
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
                Id: 14674358247411700504
              }
            }
          }
          Objects {
            Id: 12753711180241031613
            Name: "Trigger"
            Transform {
              Location {
                Y: 87.487
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3491782669348818309
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Pick up a newspaper"
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
            Id: 16941111433038619010
            Name: "Newspaper - README"
            Transform {
              Location {
                X: 348.406372
                Y: -183.66127
                Z: -2.28881836e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3491782669348818309
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
                Id: 14889674716375336389
              }
            }
          }
          Objects {
            Id: 6297215947125828196
            Name: "Newspaper Stand"
            Transform {
              Location {
                Y: -6.10351563e-05
                Z: 17.5016289
              }
              Rotation {
                Yaw: -179.999969
              }
              Scale {
                X: 1.5999999
                Y: 1.5999999
                Z: 1.5999999
              }
            }
            ParentId: 3491782669348818309
            ChildIds: 1828611688086199876
            ChildIds: 3479198147041821389
            ChildIds: 16884647011297484223
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            Id: 1828611688086199876
            Name: "Newspapers"
            Transform {
              Location {
                X: 825.823853
                Y: 488.120239
                Z: -20.5808678
              }
              Rotation {
                Yaw: 179.999985
              }
              Scale {
                X: 0.625
                Y: 0.625
                Z: 0.625
              }
            }
            ParentId: 6297215947125828196
            ChildIds: 2256642858797435397
            ChildIds: 11448415571414614761
            ChildIds: 11699289897176707337
            ChildIds: 12787474708379777849
            ChildIds: 3113542598444179849
            ChildIds: 15270438896614239592
            ChildIds: 3936385552603793981
            ChildIds: 15158355890540769921
            ChildIds: 1432920376764239197
            ChildIds: 16843300928380855190
            ChildIds: 739636764119166870
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
            Id: 2256642858797435397
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 139.760117
              }
              Rotation {
                Pitch: -90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 6256562457184581125
            ChildIds: 17065840232369777271
            ChildIds: 9577545497213056510
            ChildIds: 457813614361419594
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6256562457184581125
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 2256642858797435397
            ChildIds: 12494319606125714754
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12494319606125714754
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 6256562457184581125
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 17065840232369777271
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 2256642858797435397
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9577545497213056510
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 2256642858797435397
            ChildIds: 3482801169576168802
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3482801169576168802
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 9577545497213056510
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 457813614361419594
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 2256642858797435397
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11448415571414614761
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 137.956558
              }
              Rotation {
                Pitch: -90
                Yaw: -4.76364136
                Roll: 94.763649
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 16960818882688404322
            ChildIds: 17807563632644640777
            ChildIds: 10164144623693506761
            ChildIds: 15075799094143374333
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16960818882688404322
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 11448415571414614761
            ChildIds: 9115443128359844246
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9115443128359844246
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 16960818882688404322
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 17807563632644640777
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 11448415571414614761
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10164144623693506761
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 11448415571414614761
            ChildIds: 17003925122450644011
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17003925122450644011
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 10164144623693506761
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15075799094143374333
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 11448415571414614761
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11699289897176707337
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 135.42775
              }
              Rotation {
                Pitch: -90
                Roll: 89.9999695
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 3736005651934729520
            ChildIds: 11232222122275417880
            ChildIds: 13623994083947157462
            ChildIds: 14095761447419204811
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3736005651934729520
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 11699289897176707337
            ChildIds: 2626002298429792007
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2626002298429792007
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 3736005651934729520
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 11232222122275417880
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 11699289897176707337
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13623994083947157462
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 11699289897176707337
            ChildIds: 9721637990704598945
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9721637990704598945
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 13623994083947157462
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14095761447419204811
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 11699289897176707337
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12787474708379777849
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 132.755722
              }
              Rotation {
                Pitch: -90
                Roll: 89.9999695
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 3970318781925763034
            ChildIds: 8637646560381165407
            ChildIds: 1323912920456140547
            ChildIds: 13537747638323192331
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3970318781925763034
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 12787474708379777849
            ChildIds: 17609406815816517395
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17609406815816517395
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 3970318781925763034
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 8637646560381165407
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 12787474708379777849
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1323912920456140547
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 12787474708379777849
            ChildIds: 18277710674927124926
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18277710674927124926
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 1323912920456140547
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13537747638323192331
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 12787474708379777849
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3113542598444179849
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 130.563904
              }
              Rotation {
                Pitch: -90
                Roll: 89.9999695
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 8569170883351456013
            ChildIds: 7381273394768904218
            ChildIds: 15483203025466427152
            ChildIds: 144097737686144595
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8569170883351456013
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 3113542598444179849
            ChildIds: 16030749619748827715
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16030749619748827715
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 8569170883351456013
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 7381273394768904218
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 3113542598444179849
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15483203025466427152
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 3113542598444179849
            ChildIds: 7900711549192710187
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7900711549192710187
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 15483203025466427152
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 144097737686144595
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 3113542598444179849
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15270438896614239592
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 127.668259
              }
              Rotation {
                Pitch: -90
                Roll: 89.9999695
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 17528249506682951475
            ChildIds: 9328772852624087801
            ChildIds: 8337329285730564895
            ChildIds: 16676691947339764014
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17528249506682951475
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 15270438896614239592
            ChildIds: 2189361772533247612
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2189361772533247612
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 17528249506682951475
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 9328772852624087801
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 15270438896614239592
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8337329285730564895
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 15270438896614239592
            ChildIds: 9768164914665854052
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9768164914665854052
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 8337329285730564895
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16676691947339764014
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 15270438896614239592
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3936385552603793981
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 126.252075
              }
              Rotation {
                Pitch: -90
                Yaw: -4.76364136
                Roll: 94.763649
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 2290901493288114292
            ChildIds: 4963111971882178354
            ChildIds: 13276001096329337552
            ChildIds: 2806420466928216480
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2290901493288114292
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 3936385552603793981
            ChildIds: 9667879451719969577
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9667879451719969577
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 2290901493288114292
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 4963111971882178354
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 3936385552603793981
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13276001096329337552
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 3936385552603793981
            ChildIds: 5205615052634374182
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5205615052634374182
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 13276001096329337552
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2806420466928216480
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 3936385552603793981
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15158355890540769921
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 124.448547
              }
              Rotation {
                Pitch: -90
                Roll: 89.9999695
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 7393101260292060377
            ChildIds: 3860802378387282274
            ChildIds: 12013395552619968738
            ChildIds: 8654864931680308435
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7393101260292060377
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 15158355890540769921
            ChildIds: 16481417335164583108
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16481417335164583108
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 7393101260292060377
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 3860802378387282274
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 15158355890540769921
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12013395552619968738
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 15158355890540769921
            ChildIds: 12562687514642285531
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12562687514642285531
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 12013395552619968738
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8654864931680308435
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 15158355890540769921
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1432920376764239197
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 121.919785
              }
              Rotation {
                Pitch: -90
                Roll: 89.9999695
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 6213093031901667223
            ChildIds: 10458387705070293119
            ChildIds: 2195611792348345750
            ChildIds: 11826523256068633089
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6213093031901667223
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 1432920376764239197
            ChildIds: 14643603615237621192
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14643603615237621192
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 6213093031901667223
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 10458387705070293119
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 1432920376764239197
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2195611792348345750
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 1432920376764239197
            ChildIds: 1646877034015208423
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1646877034015208423
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 2195611792348345750
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11826523256068633089
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 1432920376764239197
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16843300928380855190
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 119.247833
              }
              Rotation {
                Pitch: -90
                Roll: 89.9999695
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 14310017916661257268
            ChildIds: 6329254405477170141
            ChildIds: 15024924113384608824
            ChildIds: 1782175505061176550
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14310017916661257268
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 16843300928380855190
            ChildIds: 6418664247406388728
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6418664247406388728
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 14310017916661257268
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 6329254405477170141
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 16843300928380855190
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15024924113384608824
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 16843300928380855190
            ChildIds: 13405262225156128786
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13405262225156128786
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 15024924113384608824
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1782175505061176550
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 16843300928380855190
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 739636764119166870
            Name: "Newspaper Model"
            Transform {
              Location {
                X: 1324.51
                Y: 759.292236
                Z: 117.056076
              }
              Rotation {
                Pitch: -90
                Roll: 89.9999695
              }
              Scale {
                X: 0.0374510549
                Y: 0.605288148
                Z: 0.335881412
              }
            }
            ParentId: 1828611688086199876
            ChildIds: 6058878535551537443
            ChildIds: 10157072510337167737
            ChildIds: 4440656446022363711
            ChildIds: 6506794102818838377
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 692462298231855170
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.216
                  G: 0.216
                  B: 0.216
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 807701539099008603
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6058878535551537443
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767021
                Y: 5.51449784e-06
                Z: 25.0354176
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 10.5786152
                Y: 0.139889225
                Z: 0.380059123
              }
            }
            ParentId: 739636764119166870
            ChildIds: 9485227853626873284
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9485227853626873284
            Name: "World Text"
            Transform {
              Location {
                X: -0.000303084089
                Y: -0.518975377
                Z: 9.22324276
              }
              Rotation {
                Pitch: 90
                Yaw: -90
                Roll: 180
              }
              Scale {
                X: 1.89060986
                Y: 4.47390318
                Z: 3.50823188
              }
            }
            ParentId: 6058878535551537443
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "The Corier"
              FontAsset {
              }
              Color {
                R: 0.0310000014
                G: 0.0310000014
                B: 0.0310000014
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
            Id: 10157072510337167737
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.586319
                Y: 37.048748
                Z: 70.435791
              }
              Rotation {
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.87860942
                Y: 0.181351021
                Z: 0.324974865
              }
            }
            ParentId: 739636764119166870
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4440656446022363711
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5767708
                Y: 37.108448
                Z: 70.4358063
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 2.11229944
                Y: 0.121212035
                Z: 0.324975103
              }
            }
            ParentId: 739636764119166870
            ChildIds: 14950950790953530556
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14950950790953530556
            Name: "Decal Military Symbols 01"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.556565225
                Y: 0.556565225
                Z: 0.556565225
              }
            }
            ParentId: 4440656446022363711
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 18108064221040317295
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6506794102818838377
            Name: "2D Basic Shapes Decal"
            Transform {
              Location {
                X: -47.5769501
                Y: -21.4926701
                Z: 95.2498474
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.35342
                Y: 0.332104564
                Z: 0.11511033
              }
            }
            ParentId: 739636764119166870
            UnregisteredParameters {
              Overrides {
                Name: "bp:Sides"
                Int: 4
              }
              Overrides {
                Name: "bp:Stroke Color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                }
              }
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 7741297985012863673
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3479198147041821389
            Name: "World Geometry"
            Transform {
              Location {
                Y: -8.13802108e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6297215947125828196
            ChildIds: 9561397761885044698
            ChildIds: 5434735781624603860
            ChildIds: 1051006109411551603
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
            Id: 9561397761885044698
            Name: "Side"
            Transform {
              Location {
                X: 20.2336426
                Y: -9.36010742
                Z: 56.2993851
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3479198147041821389
            ChildIds: 12331076907545716988
            ChildIds: 1759772055774133501
            ChildIds: 15909986053648396421
            ChildIds: 17311709103093394204
            ChildIds: 6937433776259691142
            ChildIds: 12979392912027887261
            ChildIds: 16541881011769622568
            ChildIds: 14533902742186008342
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            Id: 12331076907545716988
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.707842171
                Y: 27.5012207
                Z: 37.2457695
              }
              Rotation {
                Pitch: 180
              }
              Scale {
                X: 0.0221101
                Y: 0.02210957
                Z: 1.04345322
              }
            }
            ParentId: 9561397761885044698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1759772055774133501
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.908763051
                Y: 23.7814941
                Z: 41.1195335
              }
              Rotation {
                Pitch: -21.1248779
                Yaw: 3.7359848
                Roll: -104.045288
              }
              Scale {
                X: 0.0201054662
                Y: 0.0201055426
                Z: 0.293608576
              }
            }
            ParentId: 9561397761885044698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15909986053648396421
            Name: "Pipe Curved 90 Large"
            Transform {
              Location {
                X: -0.0707202107
                Y: -7.96850586
                Z: 30.4388
              }
              Rotation {
                Yaw: 90
                Roll: -3.57000732
              }
              Scale {
                X: 0.0209511
                Y: 0.0209511
                Z: 0.0209511
              }
            }
            ParentId: 9561397761885044698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8264236312157117638
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17311709103093394204
            Name: "Pipe Curved 90 Large"
            Transform {
              Location {
                X: 0.704284668
                Y: 27.5021973
                Z: 36.9451141
              }
              Rotation {
                Yaw: 90
                Roll: -3.50039673
              }
              Scale {
                X: -0.0208692532
                Y: 0.0209511
                Z: 0.0209511
              }
            }
            ParentId: 9561397761885044698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8264236312157117638
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6937433776259691142
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.593017578
                Y: 28.0561523
                Z: 0.6849823
              }
              Rotation {
                Pitch: -21.536377
                Yaw: 7.34283049e-06
                Roll: -89.9998779
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.36278832
              }
            }
            ParentId: 9561397761885044698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12979392912027887261
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.0678710938
                Y: 27.6369629
                Z: -24.1394424
              }
              Rotation {
                Pitch: -21.536377
                Yaw: 7.34283049e-06
                Roll: -89.9998779
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.36278832
              }
            }
            ParentId: 9561397761885044698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16541881011769622568
            Name: "Cylinder"
            Transform {
              Location {
                X: -0.311767578
                Y: 27.8598633
                Z: -48.9638634
              }
              Rotation {
                Pitch: -21.536377
                Yaw: 7.34283049e-06
                Roll: -89.9998779
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.36278832
              }
            }
            ParentId: 9561397761885044698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14533902742186008342
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.0417480469
                Y: -7.92797852
                Z: 30.6216736
              }
              Rotation {
                Pitch: 180
              }
              Scale {
                X: 0.0221104398
                Y: 0.0221096054
                Z: 0.972963631
              }
            }
            ParentId: 9561397761885044698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5434735781624603860
            Name: "Side"
            Transform {
              Location {
                X: -27.6569824
                Y: -9.36010742
                Z: 56.2993851
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3479198147041821389
            ChildIds: 2487835644197874376
            ChildIds: 1951791219826721759
            ChildIds: 5907284450901274776
            ChildIds: 108568081545018978
            ChildIds: 1063193397364123357
            ChildIds: 15168089621210984170
            ChildIds: 8714599540662606663
            ChildIds: 17911589741667767966
            ChildIds: 8633815741866315858
            ChildIds: 13865489499447973419
            ChildIds: 15513202071566203972
            ChildIds: 5639358511449577796
            ChildIds: 2517933376343112545
            ChildIds: 693603611960270046
            ChildIds: 4329552445480436037
            ChildIds: 11407157843678242558
            ChildIds: 14828901722723576226
            ChildIds: 10049915410154577444
            ChildIds: 690995650561043394
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            Id: 2487835644197874376
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.707842171
                Y: 27.5012207
                Z: 37.2457695
              }
              Rotation {
                Pitch: 180
              }
              Scale {
                X: 0.0221101
                Y: 0.02210957
                Z: 1.04345322
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1951791219826721759
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.908763051
                Y: 23.7814941
                Z: 41.1195335
              }
              Rotation {
                Pitch: -21.1248779
                Yaw: 3.7359848
                Roll: -104.045288
              }
              Scale {
                X: 0.0201054662
                Y: 0.0201055426
                Z: 0.293608576
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5907284450901274776
            Name: "Pipe Curved 90 Large"
            Transform {
              Location {
                X: -0.0707202107
                Y: -7.96850586
                Z: 30.4388
              }
              Rotation {
                Yaw: 90
                Roll: -3.57000732
              }
              Scale {
                X: 0.0209511
                Y: 0.0209511
                Z: 0.0209511
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8264236312157117638
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 108568081545018978
            Name: "Pipe Curved 90 Large"
            Transform {
              Location {
                X: 0.704284668
                Y: 27.5021973
                Z: 36.9451141
              }
              Rotation {
                Yaw: 90
                Roll: -3.50039673
              }
              Scale {
                X: -0.0208692532
                Y: 0.0209511
                Z: 0.0209511
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8264236312157117638
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1063193397364123357
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.593017578
                Y: 28.0561523
                Z: 0.6849823
              }
              Rotation {
                Pitch: -21.536377
                Yaw: 7.34283049e-06
                Roll: -89.9998779
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.36278832
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15168089621210984170
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.0678710938
                Y: 27.6369629
                Z: -24.1394424
              }
              Rotation {
                Pitch: -21.536377
                Yaw: 7.34283049e-06
                Roll: -89.9998779
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.36278832
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8714599540662606663
            Name: "Cylinder"
            Transform {
              Location {
                X: -0.311767578
                Y: 27.8598633
                Z: -48.9638634
              }
              Rotation {
                Pitch: -21.536377
                Yaw: 7.34283049e-06
                Roll: -89.9998779
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.36278832
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17911589741667767966
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.0417480469
                Y: -7.92797852
                Z: 30.6216736
              }
              Rotation {
                Pitch: 180
              }
              Scale {
                X: 0.0221104398
                Y: 0.0221096054
                Z: 0.972963631
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8633815741866315858
            Name: "Cylinder"
            Transform {
              Location {
                X: 48.1625977
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999619
                Roll: -89.9999619
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.477680802
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13865489499447973419
            Name: "Cylinder"
            Transform {
              Location {
                X: 45.9863281
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Yaw: 180
                Roll: -90
              }
              Scale {
                X: 0.0100000501
                Y: 0.010000092
                Z: 0.361001164
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15513202071566203972
            Name: "Cylinder"
            Transform {
              Location {
                X: 2.86376953
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Yaw: -179.999969
                Roll: -89.9999695
              }
              Scale {
                X: 0.0100000501
                Y: 0.010000092
                Z: 0.361001164
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5639358511449577796
            Name: "Cylinder"
            Transform {
              Location {
                X: 41.7050781
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Yaw: -179.999969
                Roll: -89.9999695
              }
              Scale {
                X: 0.0100000501
                Y: 0.010000092
                Z: 0.361001164
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2517933376343112545
            Name: "Cylinder"
            Transform {
              Location {
                X: 36.682373
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.999939
              }
              Scale {
                X: 0.0100000501
                Y: 0.010000092
                Z: 0.361001164
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 693603611960270046
            Name: "Cylinder"
            Transform {
              Location {
                X: 32.3833
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.9999084
              }
              Scale {
                X: 0.0100000501
                Y: 0.010000092
                Z: 0.361001164
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4329552445480436037
            Name: "Cylinder"
            Transform {
              Location {
                X: 27.1989746
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.9998779
              }
              Scale {
                X: 0.0100000501
                Y: 0.010000092
                Z: 0.361001164
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11407157843678242558
            Name: "Cylinder"
            Transform {
              Location {
                X: 21.7880859
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.9998779
              }
              Scale {
                X: 0.0100000501
                Y: 0.010000092
                Z: 0.361001164
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14828901722723576226
            Name: "Cylinder"
            Transform {
              Location {
                X: 16.8969727
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.9998779
              }
              Scale {
                X: 0.0100000501
                Y: 0.010000092
                Z: 0.361001164
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10049915410154577444
            Name: "Cylinder"
            Transform {
              Location {
                X: 11.7478027
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.9998779
              }
              Scale {
                X: 0.0100000501
                Y: 0.010000092
                Z: 0.361001164
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 690995650561043394
            Name: "Cylinder"
            Transform {
              Location {
                X: 6.89526367
                Y: -7.9921875
                Z: -4.10253906
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.9998779
              }
              Scale {
                X: 0.0100000501
                Y: 0.010000092
                Z: 0.361001164
              }
            }
            ParentId: 5434735781624603860
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1051006109411551603
            Name: "Back"
            Transform {
              Location {
                X: 7.42334
                Y: 18.7199707
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3479198147041821389
            ChildIds: 13951481251044402074
            ChildIds: 2244816533116700676
            ChildIds: 15985536473651549000
            ChildIds: 2761129407964997482
            ChildIds: 16617041233578604739
            ChildIds: 3431726814370176520
            ChildIds: 7387671482978928833
            ChildIds: 6798756114765933316
            ChildIds: 1043184361458093748
            ChildIds: 8284481874132999433
            ChildIds: 17364093501695648589
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            Id: 13951481251044402074
            Name: "Cylinder"
            Transform {
              Location {
                X: 13.0822754
                Y: -0.0239257813
                Z: 74.7084198
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -89.9999847
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.477680802
              }
            }
            ParentId: 1051006109411551603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2244816533116700676
            Name: "Cylinder"
            Transform {
              Location {
                X: 13.0822754
                Y: -0.0239257813
                Z: 24.7209244
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -89.9999847
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.477680802
              }
            }
            ParentId: 1051006109411551603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15985536473651549000
            Name: "Cylinder"
            Transform {
              Location {
                X: 13.0822754
                Y: -0.0239257813
                Z: 52.196846
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -89.9999847
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.477680802
              }
            }
            ParentId: 1051006109411551603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2761129407964997482
            Name: "Cylinder"
            Transform {
              Location {
                X: 13.0822754
                Y: -0.0239257813
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -89.9999847
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.477680802
              }
            }
            ParentId: 1051006109411551603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16617041233578604739
            Name: "Cylinder"
            Transform {
              Location {
                X: 9.80004883
                Y: -0.0239257813
                Z: 74.7084198
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -179.999985
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.747659
              }
            }
            ParentId: 1051006109411551603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3431726814370176520
            Name: "Cylinder"
            Transform {
              Location {
                X: -4.75439453
                Y: -0.0239257813
                Z: 74.7084198
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -179.999969
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.747659
              }
            }
            ParentId: 1051006109411551603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7387671482978928833
            Name: "Cylinder"
            Transform {
              Location {
                X: -15.5224609
                Y: -0.0239257813
                Z: 74.7084198
              }
              Rotation {
                Yaw: -89.9999924
                Roll: -179.999954
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.747659
              }
            }
            ParentId: 1051006109411551603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6798756114765933316
            Name: "Cylinder"
            Transform {
              Location {
                X: -31.145752
                Y: -0.0239257813
                Z: 74.7084198
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -179.999954
              }
              Scale {
                X: 0.01
                Y: 0.01
                Z: 0.747659
              }
            }
            ParentId: 1051006109411551603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1043184361458093748
            Name: "Cube"
            Transform {
              Location {
                X: -10.7067871
                Y: 0.194335938
                Z: 82.4219131
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -89.9999847
              }
              Scale {
                X: 0.00207326561
                Y: 0.146356285
                Z: 0.375708193
              }
            }
            ParentId: 1051006109411551603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13294902272889086201
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8284481874132999433
            Name: "Cylinder"
            Transform {
              Location {
                X: 8.24316406
                Y: -0.0239257813
                Z: 90.0010147
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -89.9999847
              }
              Scale {
                X: 0.0201054197
                Y: 0.0201055426
                Z: 0.375708193
              }
            }
            ParentId: 1051006109411551603
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 10113077402411781098
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17364093501695648589
            Name: "Cube"
            Transform {
              Location {
                X: -10.4689941
                Y: -0.808105469
                Z: 82.4028778
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 0.00207323348
                Y: 0.117597558
                Z: 0.296548069
              }
            }
            ParentId: 1051006109411551603
            ChildIds: 8751499991319112189
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6999580355068914447
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13294902272889086201
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8751499991319112189
            Name: "World Text"
            Transform {
              Location {
                X: 105.51519
                Y: -6.12636518
                Z: -42.7115059
              }
              Rotation {
                Roll: 90
              }
              Scale {
                X: 482.300018
                Y: 1.7
                Z: 1.6
              }
            }
            ParentId: 17364093501695648589
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "NEWSPAPER"
              FontAsset {
              }
              Color {
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:left"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
          Objects {
            Id: 16884647011297484223
            Name: "Collision Object"
            Transform {
              Location {
                X: -3.32788086
                Y: 0.721435547
                Z: 41.0634537
              }
              Rotation {
              }
              Scale {
                X: 0.495625019
                Y: 0.367070317
                Z: 1.06764495
              }
            }
            ParentId: 6297215947125828196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 13294902272889086201
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
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
      Marketplace {
        Description: "Add a subscription to the Core-ier to your project to keep your players informed on the latest in the multiverse!\r\n\r\n\r\nIncludes:\r\n\r\nNewspaper Stand with Newspapers\r\nTrigger (only one networked object)\r\nUI Newspaper with 4 Pages\r\n- Front Page\r\n- Editorials\r\n- Core-oscopes\r\n- Sudoku\r\n\r\nNEW ISSUES EVERY TWO WEEKS \r\n\r\nDownload the latest version to get the latest issue!\r\n\r\nCurrent Publication: Vol 1 Issue 1, December 13, 2020\r\n"
      }
      DirectlyPublished: true
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
      Id: 8264236312157117638
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
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
      Id: 10113077402411781098
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 18108064221040317295
      Name: "Decal Military Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_military_logo_001_ref"
      }
    }
    Assets {
      Id: 7741297985012863673
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 692462298231855170
      Name: "Newspaper"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 12782940202352343062
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.368000031
              G: 0.368000031
              B: 0.368000031
              A: 1
            }
          }
          Overrides {
            Name: "Clarity"
            Float: 1
          }
          Overrides {
            Name: "Thickness"
            Float: 0
          }
          Overrides {
            Name: "Specular"
            Float: 0.0830329731
          }
          Overrides {
            Name: "Roughness"
            Float: 0.716997385
          }
          Overrides {
            Name: "Metallic"
            Float: 0
          }
          Overrides {
            Name: "roughness"
            Float: 1
          }
          Overrides {
            Name: "specular"
            Float: 0
          }
          Overrides {
            Name: "metallic"
            Float: 0
          }
          Overrides {
            Name: "fresnel_power"
            Float: 0
          }
          Overrides {
            Name: "color_secondary"
            Color {
              R: 0.039
              G: 0.039
              B: 0.039
              A: 1
            }
          }
          Overrides {
            Name: "v_tiles"
            Float: 2
          }
          Overrides {
            Name: "u_tiles"
            Float: 2
          }
        }
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
      Id: 807701539099008603
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 14889674716375336389
      Name: "Newspaper - README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[                                                                                                         \r\nMMP\"\"MM\"\"YMM `7MM                      .g8\"\"\"bgd                   db                  \r\nP\'   MM   `7   MM                    .dP\'     `M                                       \r\n     MM        MMpMMMb.  .gP\"Ya      dM\'       ` ,pW\"Wq.`7Mb,od8 `7MM  .gP\"Ya `7Mb,od8 \r\n     MM        MM    MM ,M\'   Yb     MM         6W\'   `Wb MM\' \"\'   MM ,M\'   Yb  MM\' \"\' \r\n     MM        MM    MM 8M\"\"\"\"\"\"     MM.        8M     M8 MM       MM 8M\"\"\"\"\"\"  MM     \r\n     MM        MM    MM YM.    ,     `Mb.     ,\'YA.   ,A9 MM       MM YM.    ,  MM     \r\n   .JMML.    .JMML  JMML.`Mbmmd\'       `\"bmmmd\'  `Ybmd9\'.JMML.   .JMML.`Mbmmd\'.JMML.   \r\n                                                                                      \r\n---------------------------------------------------------------------------------------\r\n\r\nThank you for choosing The Corier for keeping your players up-to-date on the latest news \r\nin the Core Multiverse!\r\n\r\n                        =================================\r\n                        |    For questions, comments    |\r\n                        |    and suggestions for        |\r\n                        |    The Corier, see the        |\r\n                        |    #the-corier channel of     |\r\n                        |    the Disastronautics        |\r\n                        |    discord:                   |\r\n                        |                               |\r\n                        | https://discord.gg/puvj6ckJWN |\r\n                        =================================\r\n\r\nTable of Contents\r\n-----------------\r\n\r\n1. What\'s in the Newspaper Stand\r\n2. Getting the Latest Issue\r\n3. Event Broadcasts\r\n4. The Sudoku\r\n5. Thank You!\r\n\r\nWhat\'s in the Newspaper Stand\r\n-----------------------------\r\n\r\nThe Newspaper Stand template includes four parts:\r\n\r\n- Newspaper Stand: A world-space newspaper stand with 1 collision object\r\n- Newspaper Client: The UI newspaper with an exit button in the upper left corner.\r\n- Trigger: A trigger that is networked to disable interaction once a player opens the paper\r\n    ***You can disable networking on this trigger if necessary***\r\n- 3 Scripts\r\n    - NewspaperStand-Server: Broadcasts to the client to show the UI newspaper when the trigger\r\n        is interacted with.\r\n    - NewspaperStand-Client: Binds the exit, left, and right buttons to show the paper.\r\n    - SudokuScript: Binds number buttons, fills the blank sudoku out with the current puzzle,\r\n        and checks for completion.\r\n\r\n\r\nGetting the Latest Issue\r\n------------------------\r\n\r\nNew issues of The Corier come out every two weeks. To update your version of the newspaper,\r\nfollow these steps:\r\n\r\n1. Open the *Project Content* window.\r\n2. Find the *Imported Content* section in the left side navigation.\r\n3. Right click the *Newspaper Stand* package\r\n4. Select \"Download Latest\"\r\n5. Right click the Newspaper Stand currently in your Hierarchy.\r\n6. Select \"Reset to Template\"\r\n\r\nWARNING: If you make changes to the Newspaper Stand in order to use it, you will either\r\ndisconnected it from the template version, or reset those changes when you reset the template.\r\nFollow the instructions below to update just the UI component of the newspaper.\r\n\r\nUpdating just the UI Newspaper:\r\n\r\n1. Update to the latest version of the Community Content follow steps 1-4 above.\r\n2. Drag a copy of the new template into your Hierarchy.\r\n3. Find the *Newspaper (client)* UI container inside the *Newspaper Client* folder.\r\n4. Drag the *Newspaper* UI container from the template into your modified project Newspaper space.\r\n5. Select \"Deinstance and Reparent\" when prompted.\r\n6. Delete your old Newspaper UI container.\r\n\r\nEvent Broadcasts\r\n----------------\r\n\r\nThe Corier requires one networked broadcast, to signal from the trigger to open the UI. \r\nThere are three other optional broadcasts that can be enabled through the custom properties\r\n\r\nIn the Custom Properties of NewspaperStand-Client:\r\n\r\n- BroadcastOpen - Broadcasts \"PlayerOpenedNewspaper\" to the server when the UI first displays\r\n- BroadcastClosed - Broadcasts \"PlayerClosedNewspaper\" to the server when the UI is exited.\r\n\r\nIn the Custom Properties of Sudoku-Script\r\n- BroadcastFinishedSudoku - Broadcasts \"PlayerFinishedSudoku\" to the server when a player submits\r\n    a correct sudoku solution\r\n\r\nTo use these broadcasts to change the player experience, check the box to broadcast them\r\non the correct script\'s custom properties, and add an event connect to a non-client script:\r\n\r\n    Events.ConnectForPlayer(\"PlayerOpenedNewspaper\", yourCustomFunctionHere)\r\n\r\nwith the player as the first parameter of the function:\r\n\r\n    function yourCustomFunctionHere(player)\r\n        -- Give the player a prize or something?\r\n    end\r\n\r\n\r\nThe Sudoku\r\n----------\r\n\r\nThe Sudoku puzzle at the end of the newspaper binds to 1-9 of the number keys, \r\nand can check if a player\'s solution is correct to the puzzle.\r\n\r\nThe keybindings should disconnect when the player closes the newspaper, however,\r\nif using them conflicts with your game, it may be easiest just to delete the sudoku page.\r\n\r\n1. Newspaper Stand > Newspaper Client > Newspaper > Pages > Page 4\r\n2. Deinstance the template and delete Page 4\r\n\r\nIf you want to supply a different or harder puzzle, you can input a new one.\r\nThe *SudokuString* Custom Property on the *SudokuScript* script is the source of the puzzle.\r\n\r\nFind new strings at:\r\n\r\n    https://qqwing.com/generate.html\r\n\r\nAnd select \"one line\" as the output format.\r\n\r\nTo create scores or time the sudoku, you can use the \"PlayerFinishedSudoku\" event, following\r\nthe instructions in the section above. There is no event for starting the sudoku, but you could\r\nuse the \"PlayerOpenedNewspaper\" event to save a time.\r\n\r\n\r\nThank You!\r\n----------\r\n\r\nTo see The Corier in the wild, be sure to stop by Coffee Shop RPG, and grab a cup of coffee \r\nwhile you\'re at it!\r\n\r\n         ) ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ (\r\n        (                  COFFEE SHOP RPG                   )\r\n         )                                                  (\r\n        ( https://www.coregames.com/games/97a9ce/coffee-shop )\r\n         ) ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ (\r\n\r\nThank you for choosing The Corier for your game! For any questions, comments, or feature requests,\r\nplease reach out on any of these platforms:\r\n\r\nCore: https://www.coregames.com/user/3d4151ca6c1f44ed80f67c77c7fe422f\r\nTwitch: https://www.twitch.tv/slinkous\r\nTwitter: https://twitter.com/ZazLinkous\r\nInstagram: https://www.instagram.com/disastronautics/\r\nDiscord: https://discord.gg/wU6W7UWAFD\r\nYouTube: https://www.youtube.com/channel/UCGN6WQHrHxphFpOjrxVqH9w/ \r\n\r\n]]"
      }
    }
    Assets {
      Id: 14674358247411700504
      Name: "NewspaperStand-Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local trigger = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nfunction OnInteracted(whichTrigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\tEvents.BroadcastToPlayer(other, \"OpenNewspaper\")\r\n\t\tif trigger.isNetworked then\r\n\t\t\ttrigger.isInteractable = false\r\n\t\tend\r\n\tend\r\nend\r\n\r\ntrigger.interactedEvent:Connect(OnInteracted)\r\n\r\nfunction OnEndOverlap(whichTrigger, other)\r\n\tif trigger.isNetworked then\r\n\t\ttrigger.isInteractable = true\r\n\tend\r\n\t\r\nend\r\n\r\ntrigger.endOverlapEvent:Connect(OnEndOverlap)\r\n"
      }
    }
    Assets {
      Id: 16572677362118096635
      Name: "NewspaperStand-Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local newspaper = script:GetCustomProperty(\"Newspaper\"):WaitForObject()\r\nlocal exitButton = script:GetCustomProperty(\"ExitButton\"):WaitForObject()\r\nlocal pages = script:GetCustomProperty(\"Pages\"):WaitForObject():GetChildren()\r\nlocal propLeftButton = script:GetCustomProperty(\"LeftButton\"):WaitForObject()\r\nlocal propRightButton = script:GetCustomProperty(\"RightButton\"):WaitForObject()\r\nlocal propBroadcastOpen = script:GetCustomProperty(\"BroadcastOpen\")\r\nlocal propBroadcastClosed = script:GetCustomProperty(\"BroadcastClosed\")\r\n\r\nlocal currentPage = 1 -- Tracks which page the user is currently on\r\n\r\n-- Makes the Newspaper UI visible, and makes players able to click it.\r\n-- This will change the default camera movement mode while the newspaper is open\r\nfunction openNewspaper()\r\n    newspaper.visibility = Visibility.INHERIT\r\n    UI.SetCanCursorInteractWithUI(true)\r\n    UI.SetCursorVisible(true)\r\n    if propBroadcastOpen then\r\n        Events.BroadcastToServer(\"PlayerOpenedNewspaper\")\r\n    end\r\nend\r\n\r\nEvents.Connect(\"OpenNewspaper\", openNewspaper)\r\n\r\n-- Hides the newspaper when players click the X in the corner\r\n-- Should restore normal camera movement\r\nfunction closeNewspaper()\r\n    newspaper.visibility = Visibility.FORCE_OFF\r\n    UI.SetCursorVisible(false)\r\n    UI.SetCanCursorInteractWithUI(false)\r\n    Events.Broadcast(\"CloseSudoku\")\r\n    if propBroadcastClosed then\r\n        Events.BroadcastToServer(\"PlayerClosedNewspaper\")\r\n    end\r\nend\r\n\r\nexitButton.clickedEvent:Connect(closeNewspaper)\r\n\r\n-- Shows each of the pages inside the \"Pages\" UI panel, by assuming that\r\n-- they will be in the order that they are listed as children.\r\n-- I don\'t think that\'s actually guaranteed, but also it\'s okay to read a paper out of order\r\nfunction advancePage()\r\n    currentPage = currentPage + 1\r\n    if currentPage > #pages then currentPage = #pages end\r\n    pages[currentPage].visibility = Visibility.INHERIT\r\nend\r\n\r\npropRightButton.clickedEvent:Connect(advancePage)\r\n\r\n-- Hides pages to let you see the earlier one. When the last page is open, all pages are actually displaying\r\n\r\nfunction backtrackPage()\r\n    if currentPage == 1 then return end\r\n    pages[currentPage].visibility = Visibility.FORCE_OFF\r\n    currentPage = currentPage - 1\r\n    if currentPage < 1 then currentPage = 1 end\r\nend\r\n\r\npropLeftButton.clickedEvent:Connect(backtrackPage)\r\n\r\n"
      }
    }
    Assets {
      Id: 1125618678035323351
      Name: "SudokuScript"
      PlatformAssetType: 3
      TextAsset {
        Text: "local propSudokuString = script:GetCustomProperty(\"SudokuString\")\r\n\r\n-- The above is the entire sudoku, as a string. You can generate new, harder ones at\r\n-- https://qqwing.com/generate.html\r\n-- Choose \"one line\" as the output format, and paste it into this script\'s custom properties\r\n\r\nlocal propNumberButtons = script:GetCustomProperty(\"NumberButtons\"):WaitForObject():GetChildren()\r\nlocal propWriteInNumberColor = script:GetCustomProperty(\"WriteInNumberColor\")\r\nlocal propCheck = script:GetCustomProperty(\"Check\"):WaitForObject()\r\nlocal propReset = script:GetCustomProperty(\"Reset\"):WaitForObject()\r\nlocal propErase = script:GetCustomProperty(\"Erase\"):WaitForObject()\r\nlocal propWinnerText = script:GetCustomProperty(\"WinnerText\"):WaitForObject()\r\nlocal propBroadcastFinishedSudoku = script:GetCustomProperty(\"BroadcastFinishedSudoku\")\r\n\r\nlocal selectedButton = propNumberButtons[1] -- selects the first square, just so that we have one.\r\n\r\n-- parses the string, making any existing number unchangeable, add the write-in font color,\r\n-- and a function to change all the blank ones when selected and a number is typed. \r\nfor i=1, #propNumberButtons do\r\n    local c = propSudokuString:sub(i,i)\r\n\r\n    if c ~= \"0\" and tonumber(c) ~= nil then\r\n        propNumberButtons[i].isInteractable = false\r\n        propNumberButtons[i].text = c\r\n    else\r\n        propNumberButtons[i].clickedEvent:Connect(function()\r\n            selectedButton = propNumberButtons[i]\r\n        end)\r\n        propNumberButtons[i]:SetFontColor(propWriteInNumberColor)\r\n    end\r\n\r\nend\r\n\r\n-- binds the number keys to entering numbers\r\n\r\nfunction OnBindingPressed(whichPlayer, binding)\r\n\tif not selectedButton.isInteractable then return end\r\n    if (binding == \"ability_extra_1\") then \r\n        print(\"pressed 1\")\r\n        selectedButton.text = \"1\"\r\n    end\r\n    if (binding == \"ability_extra_2\") then \r\n        selectedButton.text = \"2\"\r\n    end\r\n    if (binding == \"ability_extra_3\") then \r\n        selectedButton.text = \"3\"\r\n    end\r\n    if (binding == \"ability_extra_4\") then \r\n        selectedButton.text = \"4\"\r\n    end\r\n    if (binding == \"ability_extra_5\") then \r\n        selectedButton.text = \"5\"\r\n    end\r\n    if (binding == \"ability_extra_6\") then \r\n        selectedButton.text = \"6\"\r\n    end\r\n    if (binding == \"ability_extra_7\") then \r\n        selectedButton.text = \"7\"\r\n    end\r\n    if (binding == \"ability_extra_8\") then \r\n        selectedButton.text = \"8\"\r\n    end\r\n    if (binding == \"ability_extra_9\") then \r\n        selectedButton.text = \"9\"\r\n\tend\r\nend\r\n\r\nlocal numberBindings \r\n\r\nfunction setUpKeybindings()\r\n    numberBindings = Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)\r\nend\r\n\r\nEvents.Connect(\"OpenNewspaper\", setUpKeybindings)\r\n\r\nfunction closeSudoku()\r\n    numberBindings:Disconnect()\r\nend\r\n\r\nEvents.Connect(\"CloseSudoku\", closeSudoku)\r\n\r\nfunction getCurrentStatusString()\r\n    local statusString = \"\"\r\n    for i=1, #propNumberButtons do\r\n        local text = propNumberButtons[i].text\r\n        if(text) == \"\" then text = \".\" end\r\n        statusString = statusString .. text\r\n    end\r\n    return statusString\r\nend\r\n\r\nfunction breakIntoValidatableStrings(statusString)\r\n    local rowStrings = {}\r\n    local colStrings = {}\r\n    local squareStrings = {}\r\n    for i=1, 9 do\r\n        local startIndex = (i-1)*9 + 1\r\n        local endIndex = startIndex + 8\r\n        local rowString = string.sub(statusString, startIndex, endIndex)\r\n        rowStrings[#rowStrings+1] = rowString\r\n\r\n    end\r\n\r\n    for i=1, 9 do\r\n        if not colStrings[i] then colStrings[i] = \"\" end\r\n       for _, rowString in ipairs(rowStrings) do\r\n            colStrings[i] = colStrings[i] .. string.sub(rowString, i, i)\r\n        end\r\n\r\n    end\r\n    for i=1, 9 do\r\n        local rowString = rowStrings[i]\r\n        if not squareStrings[math.floor((i-1)/3)*3 + 1] then squareStrings[math.floor((i-1)/3)*3 + 1]  = \"\" end\r\n        squareStrings[math.floor((i-1)/3)*3 + 1] = squareStrings[math.floor((i-1)/3)*3 + 1] .. string.sub(rowString, 1, 3)\r\n       \r\n        if not squareStrings[math.floor((i-1)/3)*3 + 2] then squareStrings[math.floor((i-1)/3)*3 + 2]  = \"\" end\r\n        squareStrings[math.floor((i-1)/3)*3 + 2] = squareStrings[math.floor((i-1)/3)*3 + 2] .. string.sub(rowString, 4, 6)\r\n\r\n        if not squareStrings[math.floor((i-1)/3)*3 + 3] then squareStrings[math.floor((i-1)/3)*3 + 3]  = \"\" end\r\n        squareStrings[math.floor((i-1)/3)*3 + 3] = squareStrings[math.floor((i-1)/3)*3 + 3] .. string.sub(rowString, 7, 9)\r\n    end\r\n\r\n    return {rowStrings, colStrings, squareStrings}\r\n\r\nend\r\n\r\nfunction validString(sudokuSubstring)\r\n    local characters = {}\r\n    for i=1, #sudokuSubstring do\r\n        local c = sudokuSubstring:sub(i,i)\r\n        print(c)\r\n        if c == \"0\" or tonumber(c) == nil then\r\n            print(\"Not finished\")\r\n            return false\r\n        end\r\n        for j = 1, #characters do\r\n            if characters[c] then\r\n                print(\"duplicate character\")\r\n                return false\r\n            else\r\n                characters[c] = true \r\n            end\r\n        end\r\n    end\r\n    return true\r\nend  \r\n\r\nfunction checkSudoku()\r\n    local listsToCheck = breakIntoValidatableStrings(getCurrentStatusString())\r\n    for _, list in ipairs(listsToCheck) do\r\n        for _, testString in ipairs(list) do\r\n            if not validString(testString) then\r\n                return false\r\n            end\r\n            print(testString)\r\n        end\r\n    end\r\n    propWinnerText.visibility = Visibility.INHERIT\r\n    return true\r\nend\r\n\r\nfunction resetSudoku()\r\n    for i=1, #propNumberButtons do\r\n        if propNumberButtons[i].isInteractable then\r\n            propNumberButtons[i].text = \"\"\r\n        end\r\n    end\r\nend\r\n\r\nfunction eraseSquare()\r\n    selectedButton.text = \"\"\r\nend\r\n\r\npropCheck.clickedEvent:Connect(checkSudoku)\r\npropReset.clickedEvent:Connect(resetSudoku)\r\npropErase.clickedEvent:Connect(eraseSquare)"
      }
    }
    Assets {
      Id: 13630598616939450726
      Name: "Icon Arrow"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Arrow"
      }
    }
    Assets {
      Id: 1270338049384876217
      Name: "Icon Thumb"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Thumb"
      }
    }
    Assets {
      Id: 4836927189854436186
      Name: "Sakura Flower"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Japan_Icon_010"
      }
    }
    Assets {
      Id: 12711800106920980925
      Name: "Survival Money 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Money_002"
      }
    }
    Assets {
      Id: 695168657808971797
      Name: "Survival Craft Jar 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Crafting_Jar_001"
      }
    }
    Assets {
      Id: 7116362345125969278
      Name: "Frame Outlined Thick 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameFlat_020"
      }
    }
    Assets {
      Id: 7766907144481125210
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 14927124039322175292
      Name: "Fish"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Icon_Fish"
      }
    }
    Assets {
      Id: 4487067364501181282
      Name: "Icon Trophy"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Trophy"
      }
    }
    Assets {
      Id: 14344937539502544522
      Name: "Dragon"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Icon_Dragon"
      }
    }
    Assets {
      Id: 3379109855094004747
      Name: "Bow"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Icon_Bow"
      }
    }
    Assets {
      Id: 11648207576861019629
      Name: "Icon Manticore"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Manticore"
      }
    }
    Assets {
      Id: 13522531735703958823
      Name: "Sand Timer"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Icon_SandTimer"
      }
    }
    Assets {
      Id: 5677679961135992195
      Name: "Icon Pawn"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Pawn"
      }
    }
    Assets {
      Id: 2076298584407404329
      Name: "Bear"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Icon_Bear"
      }
    }
    Assets {
      Id: 5515880382758306540
      Name: "Bat"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Icon_Bat"
      }
    }
    Assets {
      Id: 9147760174683421198
      Name: "Jet Pack"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_006"
      }
    }
    Assets {
      Id: 11483426985625166109
      Name: "Horse"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Icon_Horse"
      }
    }
    Assets {
      Id: 15886407771467986088
      Name: "Deer"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Icon_Deer"
      }
    }
    Assets {
      Id: 1332071649669546956
      Name: "Fantasy Ability Yellow 014"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_014"
      }
    }
    Assets {
      Id: 14908909451649720178
      Name: "Frame Outlined 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid4px_020"
      }
    }
    Assets {
      Id: 14744680784407719091
      Name: "City"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Urban_Icon_015"
      }
    }
    Assets {
      Id: 16756693206804381840
      Name: "Fantasy Ability Purple 040"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Purple_040"
      }
    }
    Assets {
      Id: 15961783345976914505
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 2764905514123890102
      Name: "Frame Outlined 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid4px_020"
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
      Id: 5196377603841433560
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 14455342673204355736
      Name: "Frame Beveled 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px__015"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "05c311a8a44f488889fb62852466b782"
    OwnerAccountId: "3d4151ca6c1f44ed80f67c77c7fe422f"
    OwnerName: "disastronaut"
    Version: "1.1.0"
    Description: "\r\nCurrent Publication: Vol 1 Issue 4, Februrary 14, 2021\r\n\r\n- New Sudoku button to erase squares!\r\n\r\nAdd a subscription to the Corier to your project to keep your players informed on the latest in the multiverse!\r\n\r\nIncludes:\r\n\r\nNewspaper Stand with Newspapers\r\nTrigger (only one networked object)\r\nUI Newspaper with 4 Pages\r\n- Front Page\r\n- Editorials\r\n- Core-oscopes\r\n- Sudoku\r\n\r\nNEW ISSUES EVERY TWO WEEKS \r\n\r\nDownload the latest version to get the latest issue!\r\n\r\nRecent Updates:\r\n- Fixed camera overriding bug\r\n- Trigger networking can now be disabled\r\n- Added README\r\n- Sudoku keybindgings now disconnect when newspaper is closed\r\n- Optional event broadcasts to hook into your game\r\n- Changed publication name from The Core-ier to The Corier\r\n"
  }
  SerializationVersion: 81
}
IncludesAllDependencies: true
