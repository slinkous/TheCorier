Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 3949850578999039744
  ChildIds: 3921883218111575961
  ChildIds: 4817089119310281439
  ChildIds: 13486075494208539656
  ChildIds: 10384162018298814192
  ChildIds: 9021100210827671388
  ChildIds: 6107561863169684795
  ChildIds: 7778437281580965310
  ChildIds: 2166201187062163925
  ChildIds: 6082512160390505760
  ChildIds: 15629511241035996112
  ChildIds: 12304949299748892525
  ChildIds: 12613504308877410052
  ChildIds: 13526885884873738898
  ChildIds: 287410555197040748
  ChildIds: 5209968655760637124
  ChildIds: 1086944109450886563
  ChildIds: 9878368926900359095
  ChildIds: 5488216634871650089
  ChildIds: 17208081058270409021
  ChildIds: 11646051663674300643
  ChildIds: 13162516508705012199
  ChildIds: 540490653933965081
  ChildIds: 5519927040684667227
  ChildIds: 17575067366088391984
  ChildIds: 13695508322259535218
  ChildIds: 2777875072660093653
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 2777875072660093653
  Name: "Mushroom - Boletus edulis"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 934477044701462506
      value {
        Overrides {
          Name: "Name"
          String: "Mushroom - Boletus edulis"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1381.28723
            Y: -1183.76587
            Z: -14.296875
          }
        }
      }
    }
    TemplateAsset {
      Id: 2297318060899940813
    }
  }
}
Objects {
  Id: 13695508322259535218
  Name: "Portal Carousel"
  Transform {
    Location {
      Y: 1691.21509
      Z: 282.889832
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16786258505230643028
  ChildIds: 5436993673528759443
  ChildIds: 6061193334972753984
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
  InstanceHistory {
    SelfId: 13695508322259535218
    SubobjectId: 12754911357144525747
    InstanceId: 16041380698200912908
    TemplateId: 15799531278508727848
    WasRoot: true
  }
}
Objects {
  Id: 6061193334972753984
  Name: "spin"
  Transform {
    Location {
      X: 1551
      Y: 101
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13695508322259535218
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationVector"
      Rotator {
        Yaw: 5
      }
    }
  }
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "spin"
  }
  InstanceHistory {
    SelfId: 6061193334972753984
    SubobjectId: 6561493099243783809
    InstanceId: 16041380698200912908
    TemplateId: 15799531278508727848
  }
}
Objects {
  Id: 5436993673528759443
  Name: "Material Rolling Movement Rocks Stones Debris Loop 01 SFX"
  Transform {
    Location {
      X: 567.220703
      Y: 79.1796875
      Z: 58.0031586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13695508322259535218
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3432605588172399216
    }
    AutoPlay: true
    Volume: 1
    Falloff: 800
    Radius: 800
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 5436993673528759443
    SubobjectId: 4928803847773895250
    InstanceId: 16041380698200912908
    TemplateId: 15799531278508727848
  }
}
Objects {
  Id: 16786258505230643028
  Name: "Vault - Room Container"
  Transform {
    Location {
      X: 653
      Y: 59.0449219
      Z: 249
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 13.7000008
      Y: 21.7000084
      Z: 9.40000057
    }
  }
  ParentId: 13695508322259535218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 183152300358340459
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
  CoreMesh {
    MeshAsset {
      Id: 4599583294396833329
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 16786258505230643028
    SubobjectId: 16710167852052152725
    InstanceId: 16041380698200912908
    TemplateId: 15799531278508727848
  }
}
Objects {
  Id: 17575067366088391984
  Name: "Leaderboard Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3097103746505370853
      value {
        Overrides {
          Name: "Name"
          String: "Leaderboard Display"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 442.38446
            Y: 1444.24438
            Z: 2.28881836e-05
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -91.8486328
          }
        }
        Overrides {
          Name: "cs:Leaderboard"
          NetReference {
            Key: "6F15AE98981E1991"
            Type {
              Value: "mc:enetreferencetype:leaderboard"
            }
          }
        }
      }
    }
    TemplateAsset {
      Id: 14055246133738395557
    }
  }
}
Objects {
  Id: 5519927040684667227
  Name: "Tip Jar World Model"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12640508941841241327
      value {
        Overrides {
          Name: "Name"
          String: "Tip Jar World Model"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 711.182739
            Y: 1222.70801
            Z: 26.0975876
          }
        }
      }
    }
    TemplateAsset {
      Id: 8867148526221487830
    }
  }
}
Objects {
  Id: 540490653933965081
  Name: "Tip Jar Trigger and UI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10974719143072014661
      value {
        Overrides {
          Name: "Name"
          String: "Tip Jar Trigger and UI"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 717.053955
            Y: 1243.8938
            Z: 2.28881836e-05
          }
        }
        Overrides {
          Name: "cs:Perk"
          NetReference {
            Key: "469e3839cc224be4b485d744786ca6e5"
            Type {
              Value: "mc:enetreferencetype:creatorperk"
            }
          }
        }
      }
    }
    TemplateAsset {
      Id: 11449301473117928694
    }
  }
}
Objects {
  Id: 13162516508705012199
  Name: "Business Card System"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9203684064154706675
      value {
        Overrides {
          Name: "Name"
          String: "Business Card Teleport System"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 835
            Y: -635
            Z: 360
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 6463318726264509982
    }
  }
}
Objects {
  Id: 11646051663674300643
  Name: "Coffee Cart"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10463082255959231128
      value {
        Overrides {
          Name: "Name"
          String: "Coffee Cart"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 45
            Y: -980
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 7095121300193736226
    }
  }
}
Objects {
  Id: 17208081058270409021
  Name: "TrackTipsOnLeaderboard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11519650472841282146
      value {
        Overrides {
          Name: "Name"
          String: "TrackTipsOnLeaderboard"
        }
        Overrides {
          Name: "cs:Perk"
          NetReference {
            Key: "469e3839cc224be4b485d744786ca6e5"
            Type {
              Value: "mc:enetreferencetype:creatorperk"
            }
          }
        }
        Overrides {
          Name: "cs:Leaderboard"
          NetReference {
            Key: "6F15AE98981E1991"
            Type {
              Value: "mc:enetreferencetype:leaderboard"
            }
          }
        }
      }
    }
    TemplateAsset {
      Id: 14267503585060841007
    }
  }
}
Objects {
  Id: 5488216634871650089
  Name: "Tip Jar - README"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16284782224121323282
      value {
        Overrides {
          Name: "Name"
          String: "Tip Jar - README"
        }
      }
    }
    TemplateAsset {
      Id: 9999891947340160745
    }
  }
}
Objects {
  Id: 9878368926900359095
  Name: "Point Light"
  Transform {
    Location {
      X: -245
      Y: -560
      Z: 530
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 18.6182594
    Color {
      R: 0.62
      G: 0.916953444
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 1086944109450886563
  Name: "Point Light"
  Transform {
    Location {
      X: 600
      Y: -525
      Z: 530
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 3.21225071
    Color {
      R: 0.62
      G: 0.916953444
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 5209968655760637124
  Name: "Point Light"
  Transform {
    Location {
      X: 574.765198
      Y: -472.614563
      Z: 1830.42566
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 18.6182594
    Color {
      R: 0.62
      G: 0.916953444
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 287410555197040748
  Name: "Point Light"
  Transform {
    Location {
      X: -270.234802
      Y: -507.614563
      Z: 1830.42566
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 18.6182594
    Color {
      R: 0.62
      G: 0.916953444
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 13526885884873738898
  Name: "Newspaper Stand"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3491782669348818309
      value {
        Overrides {
          Name: "Name"
          String: "Newspaper Stand"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 426.30722
            Y: -54.5266724
            Z: 1374.99951
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 6025314932096011758
    }
  }
}
Objects {
  Id: 12613504308877410052
  Name: "Vol 1 No 4"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15343349690630695602
      value {
        Overrides {
          Name: "Name"
          String: "Vol 1 No 4"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.8301847e-06
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 2500116051235653219
    }
  }
}
Objects {
  Id: 12304949299748892525
  Name: "Vol 1 No 3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2226188481715563738
      value {
        Overrides {
          Name: "Name"
          String: "Vol 1 No 3"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.8301847e-06
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 459811228750584183
    }
  }
}
Objects {
  Id: 15629511241035996112
  Name: "Vol 1 No 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14202706299625618463
      value {
        Overrides {
          Name: "Name"
          String: "Vol 1 No 2"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 6.8301847e-06
          }
        }
      }
    }
    TemplateAsset {
      Id: 362097154100761861
    }
  }
}
Objects {
  Id: 6082512160390505760
  Name: "Vol 1 No 1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1404215724397776605
      value {
        Overrides {
          Name: "Name"
          String: "Vol 1 No 1"
        }
      }
    }
    TemplateAsset {
      Id: 3331104716198603187
    }
  }
}
Objects {
  Id: 2166201187062163925
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
  ParentId: 4781671109827199097
  ChildIds: 16435154448622065617
  ChildIds: 6962531728423184356
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
    UIX: 497
    UIY: 540.604553
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
  Id: 6962531728423184356
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
  ParentId: 2166201187062163925
  ChildIds: 4108520985794889928
  ChildIds: 2736474875924922411
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
    UIY: 54.1023331
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
  Id: 2736474875924922411
  Name: "UI Image"
  Transform {
    Location {
      X: -1086.96191
      Y: -925.388
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
  ParentId: 6962531728423184356
  ChildIds: 7036318581674025976
  ChildIds: 10919244994032427417
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
    UIX: 126.091858
    UIY: 184.84967
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
  Id: 10919244994032427417
  Name: "UI Text Box"
  Transform {
    Location {
      X: 3.05175781e-05
      Y: 1.14440918e-05
    }
    Rotation {
      Yaw: 8.14221791e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2736474875924922411
  ChildIds: 15521564973678750185
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
    Width: 270
    Height: 164
    UIX: -4.50305176
    UIY: 204.236328
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "DISASTRONAUT      "
      Color {
        R: 0.0210000016
        G: 0.0210000016
        B: 0.0210000016
        A: 1
      }
      Size: 30
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
  Id: 15521564973678750185
  Name: "UI Text Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.765024e-18
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10919244994032427417
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
    Width: 270
    Height: 164
    UIX: -29.2716064
    UIY: 51.8480225
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Editor-in-Chief"
      Color {
        R: 0.0210000016
        G: 0.0210000016
        B: 0.0210000016
        A: 1
      }
      Size: 26
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
  Id: 7036318581674025976
  Name: "UI Image"
  Transform {
    Location {
      X: -9.15527344e-05
      Y: 7.2479248e-05
    }
    Rotation {
      Yaw: -8.95643715e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2736474875924922411
  ChildIds: 9601568130676072967
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
        Id: 16644749146860704807
      }
      Color {
        R: 0.0210000016
        G: 0.0210000016
        B: 0.0210000016
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
  Id: 9601568130676072967
  Name: "UI Image"
  Transform {
    Location {
      X: -6.10351563e-05
      Y: 8.39233398e-05
    }
    Rotation {
      Yaw: -1.87270963e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7036318581674025976
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
    Width: 47
    Height: 83
    UIY: 59.9633789
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8311743844984663661
      }
      Color {
        R: 0.0210000016
        G: 0.0210000016
        B: 0.0210000016
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
  Id: 4108520985794889928
  Name: "UI Text Box"
  Transform {
    Location {
      X: -1086.96167
      Y: -925.388428
      Z: -1374.99951
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6962531728423184356
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
    Width: 459
    Height: 60
    UIX: -6.75512695
    UIY: 63.1193771
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "The Corier is brought to you by ..."
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16435154448622065617
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
  ParentId: 2166201187062163925
  ChildIds: 16286884790565216565
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
  Id: 16286884790565216565
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
  ParentId: 16435154448622065617
  ChildIds: 3700317371982518767
  ChildIds: 16259651853415690041
  ChildIds: 3501085824031518644
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
  Id: 3501085824031518644
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
  ParentId: 16286884790565216565
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
  Id: 16259651853415690041
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
  ParentId: 16286884790565216565
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
      Label: "The Corier SUNDAY, DECEMBER 27, 2020"
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
  Id: 3700317371982518767
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
  ParentId: 16286884790565216565
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
      Label: "STAFF"
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
  Id: 7778437281580965310
  Name: "Gray Chair"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6008771886455884320
      value {
        Overrides {
          Name: "Name"
          String: "Gray Chair"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 626.028
            Y: -222.105515
            Z: 1423.56787
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 169.168427
          }
        }
      }
    }
    TemplateAsset {
      Id: 15210373650357881079
    }
  }
}
Objects {
  Id: 6107561863169684795
  Name: "Filing Cabinet_v4"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18226438585531137791
      value {
        Overrides {
          Name: "Name"
          String: "Filing Cabinet_v4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 218.675507
            Y: -110
            Z: 1375
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 9837403356757259937
    }
  }
}
Objects {
  Id: 9021100210827671388
  Name: "Computer Desk"
  Transform {
    Location {
      X: 150
      Y: -255
      Z: 1374.99951
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8738541615448527710
      value {
        Overrides {
          Name: "Name"
          String: "Computer Desk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -223.891968
            Y: -255
            Z: 1374.99951
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    TemplateAsset {
      Id: 9724507263739414005
    }
  }
}
Objects {
  Id: 10384162018298814192
  Name: "Computer Desk"
  Transform {
    Location {
      X: -485
      Y: -375
      Z: 1374.99951
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8738541615448527710
      value {
        Overrides {
          Name: "Name"
          String: "Computer Desk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -388.891968
            Y: -255
            Z: 1374.99951
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    TemplateAsset {
      Id: 9724507263739414005
    }
  }
}
Objects {
  Id: 13486075494208539656
  Name: "Point Light"
  Transform {
    Location {
      X: 600
      Y: -245
      Z: 1925
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 18.6182594
    Color {
      R: 0.62
      G: 0.916953444
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4817089119310281439
  Name: "Point Light"
  Transform {
    Location {
      X: -245
      Y: -280
      Z: 1925
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 18.6182594
    Color {
      R: 0.62
      G: 0.916953444
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 3921883218111575961
  Name: "Computer Desk"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8738541615448527710
      value {
        Overrides {
          Name: "Name"
          String: "Computer Desk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 642.975
            Y: -375
            Z: 1374.99951
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
      }
    }
    TemplateAsset {
      Id: 9724507263739414005
    }
  }
}
Objects {
  Id: 3949850578999039744
  Name: "Main Street Building - Corner Template"
  Transform {
    Location {
      X: -725.552246
      Y: 47.5735893
      Z: 2.28881836e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4524408497945404187
  ChildIds: 5891067476948723892
  ChildIds: 6781158193506504566
  ChildIds: 10674226833014087448
  ChildIds: 383328214278810780
  ChildIds: 13412795154270183969
  ChildIds: 17944903082246075700
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
  InstanceHistory {
    SelfId: 3949850578999039744
    SubobjectId: 13807873696502829725
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
    WasRoot: true
  }
}
Objects {
  Id: 17944903082246075700
  Name: "Business Card README"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3949850578999039744
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14275600681033469375
      value {
        Overrides {
          Name: "Name"
          String: "Business Card README"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7433245877007760344
    }
  }
}
Objects {
  Id: 13412795154270183969
  Name: "Fire Escape"
  Transform {
    Location {
      X: -220.687988
      Y: -835.42041
      Z: 724.999512
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3949850578999039744
  ChildIds: 12366914273499528749
  ChildIds: 5249897336205034174
  ChildIds: 5009073422716349595
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
  InstanceHistory {
    SelfId: 13412795154270183969
    SubobjectId: 3705347538837301180
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5009073422716349595
  Name: "Fire Escape Upper"
  Transform {
    Location {
      X: 65.394165
      Y: 4.31298828
      Z: 1275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13412795154270183969
  ChildIds: 12788337224885763181
  ChildIds: 12699559176227688546
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
  InstanceHistory {
    SelfId: 5009073422716349595
    SubobjectId: 14757194721432611078
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12699559176227688546
  Name: "Railing"
  Transform {
    Location {
      X: -29.9736328
      Y: 152.5
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009073422716349595
  ChildIds: 16770978643990620314
  ChildIds: 3485999746654957751
  ChildIds: 17817771389276809076
  ChildIds: 13316905180709866722
  ChildIds: 17793678285889226474
  ChildIds: 15436806629060674706
  ChildIds: 17940504561061110490
  ChildIds: 17777155697718781572
  ChildIds: 6066924096131953393
  ChildIds: 9992753898883863569
  ChildIds: 3849216199749284087
  ChildIds: 3630954768760342552
  ChildIds: 13810846292234059413
  ChildIds: 1942103042737318922
  ChildIds: 5924074961921411506
  ChildIds: 14146233386605023260
  ChildIds: 3334761745711381382
  ChildIds: 7091844688146187032
  ChildIds: 17681421440067195787
  ChildIds: 11937664159505614501
  ChildIds: 13944994257869366066
  ChildIds: 13164529791576219375
  ChildIds: 14568564865745083161
  ChildIds: 17687152900613998175
  ChildIds: 11230851099113636906
  ChildIds: 5580850192343211413
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
  InstanceHistory {
    SelfId: 12699559176227688546
    SubobjectId: 4139439304021874175
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5580850192343211413
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 300
      Y: -125
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 5580850192343211413
    SubobjectId: 14140443539893426184
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11230851099113636906
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -500
      Y: -122.5
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 11230851099113636906
    SubobjectId: 1338734875345174967
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17687152900613998175
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -300
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 17687152900613998175
    SubobjectId: 8951669583304393666
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14568564865745083161
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -100
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 14568564865745083161
    SubobjectId: 4855491015271898756
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13164529791576219375
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 100
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 13164529791576219375
    SubobjectId: 4611147035992365938
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13944994257869366066
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 300
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 13944994257869366066
    SubobjectId: 5244804262750545583
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11937664159505614501
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 100
      Y: -125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 11937664159505614501
    SubobjectId: 3234923296871383864
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17681421440067195787
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -100
      Y: -125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 17681421440067195787
    SubobjectId: 8948332269802051094
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7091844688146187032
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -300
      Y: -125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 7091844688146187032
    SubobjectId: 16943827127087187589
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3334761745711381382
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 500
      Y: -325
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 3334761745711381382
    SubobjectId: 12036063480431328795
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14146233386605023260
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 500
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 14146233386605023260
    SubobjectId: 5556984011647358337
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5924074961921411506
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -500
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 5924074961921411506
    SubobjectId: 15814760759713696815
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1942103042737318922
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -300
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 1942103042737318922
    SubobjectId: 10645497667239094679
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13810846292234059413
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -100
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 13810846292234059413
    SubobjectId: 3955884864531118856
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3630954768760342552
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 100
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 3630954768760342552
    SubobjectId: 13487266908665384325
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3849216199749284087
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 300
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 3849216199749284087
    SubobjectId: 13557227314351519082
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9992753898883863569
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -500
      Y: 75
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 9992753898883863569
    SubobjectId: 279996609176424844
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6066924096131953393
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 500
      Y: -125
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 6066924096131953393
    SubobjectId: 15960141932033406828
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17777155697718781572
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -500
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 17777155697718781572
    SubobjectId: 9221963837166576409
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17940504561061110490
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 500
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 17940504561061110490
    SubobjectId: 8193914748627822407
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15436806629060674706
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 500
      Y: 75
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 15436806629060674706
    SubobjectId: 6878498581009367311
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17793678285889226474
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -500
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 17793678285889226474
    SubobjectId: 9196354789298619255
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13316905180709866722
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -300
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 13316905180709866722
    SubobjectId: 3567129494330034559
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17817771389276809076
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -100
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 17817771389276809076
    SubobjectId: 9082260137148637929
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3485999746654957751
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 100
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 3485999746654957751
    SubobjectId: 13343912362904745258
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16770978643990620314
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 300
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12699559176227688546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 16770978643990620314
    SubobjectId: 7057606727283256583
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12788337224885763181
  Name: "Fire Escape Catwalk"
  Transform {
    Location {
      X: -129.973633
      Y: 127.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009073422716349595
  ChildIds: 17898718257948040492
  ChildIds: 3059450131778356596
  ChildIds: 2613047325121015323
  ChildIds: 5614159722620948476
  ChildIds: 8851761615426070181
  ChildIds: 18201615709353573105
  ChildIds: 4233957810614015501
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
  InstanceHistory {
    SelfId: 12788337224885763181
    SubobjectId: 4050591112109324784
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4233957810614015501
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: 400
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12788337224885763181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 4233957810614015501
    SubobjectId: 12938228093050065808
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 18201615709353573105
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: 400
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12788337224885763181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 18201615709353573105
    SubobjectId: 8491249960533720940
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8851761615426070181
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: 200
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12788337224885763181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 8851761615426070181
    SubobjectId: 17552812116303520568
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5614159722620948476
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12788337224885763181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 5614159722620948476
    SubobjectId: 14170113682389437025
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2613047325121015323
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: -200
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12788337224885763181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 2613047325121015323
    SubobjectId: 12469538718975683462
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3059450131778356596
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: -400
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12788337224885763181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 3059450131778356596
    SubobjectId: 11761856845687472361
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17898718257948040492
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: -400
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12788337224885763181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 17898718257948040492
    SubobjectId: 8154574957319526577
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5249897336205034174
  Name: "Fire Escape Lower"
  Transform {
    Location {
      X: 65.394165
      Y: -23.1870117
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13412795154270183969
  ChildIds: 505334003458507048
  ChildIds: 8071383284934673663
  ChildIds: 14936985239305776610
  ChildIds: 6677705000265230502
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
  InstanceHistory {
    SelfId: 5249897336205034174
    SubobjectId: 13948978573103351587
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6677705000265230502
  Name: "Stairs Fire Escape 6m 01"
  Transform {
    Location {
      X: 270.026367
      Y: 227.333496
      Z: 25
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5249897336205034174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16361900871520744060
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
  InstanceHistory {
    SelfId: 6677705000265230502
    SubobjectId: 15412481782837259579
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14936985239305776610
  Name: "Fire Escape Ladder"
  Transform {
    Location {
      X: -535.037109
      Y: -40.8293457
      Z: -115.545898
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5249897336205034174
  ChildIds: 8818512065443222814
  ChildIds: 14028096476294451341
  ChildIds: 3720604547803102221
  ChildIds: 18257018633581453395
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
  InstanceHistory {
    SelfId: 14936985239305776610
    SubobjectId: 5045455704128481407
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 18257018633581453395
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 5.25219727
      Y: 27.3609619
      Z: 127.207153
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.03739333
      Y: 1.03739333
      Z: 1.03739333
    }
  }
  ParentId: 14936985239305776610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.645833313
        G: 0.645833313
        B: 0.645833313
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15660915727386990645
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
  InstanceHistory {
    SelfId: 18257018633581453395
    SubobjectId: 8363798461569983950
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3720604547803102221
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -10.1455078
      Y: 21.9307861
      Z: -14.0817871
    }
    Rotation {
      Pitch: 90
      Roll: -89.9998779
    }
    Scale {
      X: 1.4000001
      Y: 1.00000036
      Z: 0.784819424
    }
  }
  ParentId: 14936985239305776610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7531323142721961800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.338541657
        G: 0.338541657
        B: 0.338541657
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 3720604547803102221
    SubobjectId: 13469674721634728336
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14028096476294451341
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -0.358642578
      Y: 35.0423584
      Z: 58.0047
    }
    Rotation {
      Pitch: 90
      Roll: -89.9998779
    }
    Scale {
      X: 1.4000001
      Y: 1
      Z: 1
    }
  }
  ParentId: 14936985239305776610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7531323142721961800
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.338541657
        G: 0.338541657
        B: 0.338541657
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 14028096476294451341
    SubobjectId: 5467955709409334544
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8818512065443222814
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 5.25219727
      Y: -84.3341064
      Z: 127.207153
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1.03739333
      Y: 1.03739333
      Z: 1.03739333
    }
  }
  ParentId: 14936985239305776610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.645833313
        G: 0.645833313
        B: 0.645833313
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15660915727386990645
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
  InstanceHistory {
    SelfId: 8818512065443222814
    SubobjectId: 17523081553367027843
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8071383284934673663
  Name: "Railing"
  Transform {
    Location {
      X: -29.9736328
      Y: 152.5
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5249897336205034174
  ChildIds: 8615924240991167907
  ChildIds: 17092014659504290219
  ChildIds: 5822747127337517267
  ChildIds: 15662068215147264610
  ChildIds: 990726051017126542
  ChildIds: 11723182961435897068
  ChildIds: 11530575179755556557
  ChildIds: 265897276840665037
  ChildIds: 16423833147804667006
  ChildIds: 6980036020109634183
  ChildIds: 4612888202373860729
  ChildIds: 14805575534068651317
  ChildIds: 13822898985149630530
  ChildIds: 7245769509521053371
  ChildIds: 13584797839602865901
  ChildIds: 17206918578145783658
  ChildIds: 3445291462003274131
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
  InstanceHistory {
    SelfId: 8071383284934673663
    SubobjectId: 17963886403902734690
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3445291462003274131
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 500
      Y: -325
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 3445291462003274131
    SubobjectId: 12006589460666725390
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17206918578145783658
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 500
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 17206918578145783658
    SubobjectId: 7459256840122788599
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13584797839602865901
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -500
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 13584797839602865901
    SubobjectId: 3875697658733319024
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7245769509521053371
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -300
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 7245769509521053371
    SubobjectId: 17132255031362507558
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13822898985149630530
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -100
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 13822898985149630530
    SubobjectId: 3934763675837697503
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14805575534068651317
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 100
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 14805575534068651317
    SubobjectId: 4915717844911083688
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4612888202373860729
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 300
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 4612888202373860729
    SubobjectId: 14504861528752949476
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6980036020109634183
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -500
      Y: 75
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 6980036020109634183
    SubobjectId: 16830455468912144154
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16423833147804667006
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 500
      Y: -125
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 16423833147804667006
    SubobjectId: 7683975422949181923
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 265897276840665037
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -500
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 265897276840665037
    SubobjectId: 10015851633307408976
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11530575179755556557
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 500
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 11530575179755556557
    SubobjectId: 2975488318338042704
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11723182961435897068
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 500
      Y: 75
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 11723182961435897068
    SubobjectId: 3170190119643998577
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 990726051017126542
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -500
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 990726051017126542
    SubobjectId: 9579191371638568723
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15662068215147264610
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -300
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 15662068215147264610
    SubobjectId: 5770522740458061823
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5822747127337517267
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -100
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 5822747127337517267
    SubobjectId: 15672903276980340046
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17092014659504290219
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 100
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 17092014659504290219
    SubobjectId: 7240894375589100598
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8615924240991167907
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 300
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071383284934673663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 8615924240991167907
    SubobjectId: 18365172019704471614
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 505334003458507048
  Name: "Fire Escape Catwalk"
  Transform {
    Location {
      X: -129.973633
      Y: 127.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5249897336205034174
  ChildIds: 6148309437892966759
  ChildIds: 9321210509495393666
  ChildIds: 9218556368876994899
  ChildIds: 8229495630881376481
  ChildIds: 3010788422176107458
  ChildIds: 12321088113424536664
  ChildIds: 809555434334032773
  ChildIds: 18317276282451846255
  ChildIds: 3025422639966201983
  ChildIds: 723461831855489388
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
  InstanceHistory {
    SelfId: 505334003458507048
    SubobjectId: 10253734613109900469
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 723461831855489388
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: 400
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505334003458507048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 723461831855489388
    SubobjectId: 9459137460703708401
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3025422639966201983
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: 400
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505334003458507048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 3025422639966201983
    SubobjectId: 11579790416484314594
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 18317276282451846255
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: 200
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505334003458507048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 18317276282451846255
    SubobjectId: 8609706483856433650
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 809555434334032773
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: 200
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505334003458507048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 809555434334032773
    SubobjectId: 9400074225276851736
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12321088113424536664
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505334003458507048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 12321088113424536664
    SubobjectId: 2572284979437113797
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3010788422176107458
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505334003458507048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 3010788422176107458
    SubobjectId: 11567394258708295263
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8229495630881376481
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: -200
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505334003458507048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 8229495630881376481
    SubobjectId: 18121026364907277692
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9218556368876994899
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: -200
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505334003458507048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 9218556368876994899
    SubobjectId: 17771555940949886158
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9321210509495393666
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: -400
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505334003458507048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 9321210509495393666
    SubobjectId: 582174115730118687
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6148309437892966759
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: -400
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505334003458507048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 6148309437892966759
    SubobjectId: 15860821433880132858
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12366914273499528749
  Name: "Fire Escape Mid"
  Transform {
    Location {
      X: 65.394165
      Y: -23.1870117
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13412795154270183969
  ChildIds: 1321348435853203747
  ChildIds: 2090403497792072715
  ChildIds: 11513733010395848117
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
  InstanceHistory {
    SelfId: 12366914273499528749
    SubobjectId: 2517442745656458160
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11513733010395848117
  Name: "Stairs Fire Escape 6m 01"
  Transform {
    Location {
      X: 270.026367
      Y: 227.333496
      Z: 25
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12366914273499528749
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16361900871520744060
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
  InstanceHistory {
    SelfId: 11513733010395848117
    SubobjectId: 1623306869161089064
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2090403497792072715
  Name: "Railing"
  Transform {
    Location {
      X: -29.9736328
      Y: 152.5
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12366914273499528749
  ChildIds: 11707443320524535280
  ChildIds: 172055551413255218
  ChildIds: 15772035314888709938
  ChildIds: 16906792193795642273
  ChildIds: 7698801344517199984
  ChildIds: 1855199177525638770
  ChildIds: 17626609554081634462
  ChildIds: 15623090061943939168
  ChildIds: 12061466442833310864
  ChildIds: 14170886576574038999
  ChildIds: 3482388795585154475
  ChildIds: 4034118570357884365
  ChildIds: 7765606868766655100
  ChildIds: 7544147415669776596
  ChildIds: 11868676786587965108
  ChildIds: 15544291204949330640
  ChildIds: 15760444091353003908
  ChildIds: 5534076116939507531
  ChildIds: 8445846038936883384
  ChildIds: 17695765077234638656
  ChildIds: 3061938514027297709
  ChildIds: 14852247730656357805
  ChildIds: 4608929683854079430
  ChildIds: 6251173280699543461
  ChildIds: 2789898107908601258
  ChildIds: 15622334488954111149
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
  InstanceHistory {
    SelfId: 2090403497792072715
    SubobjectId: 10686269180161321366
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15622334488954111149
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -500
      Y: -325
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 15622334488954111149
    SubobjectId: 5873386223810674992
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2789898107908601258
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -500
      Y: -125
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 2789898107908601258
    SubobjectId: 12680006077982715959
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6251173280699543461
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -300
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 6251173280699543461
    SubobjectId: 16109229829946829368
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4608929683854079430
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -100
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 4608929683854079430
    SubobjectId: 13166817718449025115
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14852247730656357805
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 100
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 14852247730656357805
    SubobjectId: 5139191334661695536
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3061938514027297709
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 300
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 3061938514027297709
    SubobjectId: 11759438554218249776
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17695765077234638656
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 100
      Y: -125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 17695765077234638656
    SubobjectId: 8997109313487788765
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8445846038936883384
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -100
      Y: -125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 8445846038936883384
    SubobjectId: 18192985508414493989
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5534076116939507531
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -300
      Y: -125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 5534076116939507531
    SubobjectId: 14232262389507424982
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15760444091353003908
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 500
      Y: -325
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 15760444091353003908
    SubobjectId: 6050449427437908505
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15544291204949330640
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 500
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 15544291204949330640
    SubobjectId: 6843133506787397453
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11868676786587965108
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -500
      Y: -125
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 11868676786587965108
    SubobjectId: 3312918089122255657
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7544147415669776596
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -300
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 7544147415669776596
    SubobjectId: 16284428898726618441
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7765606868766655100
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -100
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 7765606868766655100
    SubobjectId: 16324178215427016673
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4034118570357884365
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 100
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 4034118570357884365
    SubobjectId: 13741549693046095952
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3482388795585154475
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 300
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 3482388795585154475
    SubobjectId: 13338595553353549878
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14170886576574038999
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -500
      Y: 75
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 14170886576574038999
    SubobjectId: 5613386837156759114
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12061466442833310864
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 500
      Y: -125
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 12061466442833310864
    SubobjectId: 3327372907885539597
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15623090061943939168
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -500
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 15623090061943939168
    SubobjectId: 5881567481453323773
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17626609554081634462
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 500
      Y: 75
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 17626609554081634462
    SubobjectId: 9066186041162194179
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1855199177525638770
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 500
      Y: 75
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 1855199177525638770
    SubobjectId: 10444170818171319279
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7698801344517199984
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -500
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 7698801344517199984
    SubobjectId: 16399990933428788717
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16906792193795642273
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -300
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 16906792193795642273
    SubobjectId: 7201016351149807164
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15772035314888709938
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: -100
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 15772035314888709938
    SubobjectId: 6029859594409513647
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 172055551413255218
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 100
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 172055551413255218
    SubobjectId: 10028557906813122991
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11707443320524535280
  Name: "Railing 01 2m Mainstreet"
  Transform {
    Location {
      X: 300
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2090403497792072715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4832010047877921553
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
  InstanceHistory {
    SelfId: 11707443320524535280
    SubobjectId: 3113934024653631597
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1321348435853203747
  Name: "Fire Escape Catwalk"
  Transform {
    Location {
      X: -129.973633
      Y: 127.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12366914273499528749
  ChildIds: 4157266975972164463
  ChildIds: 4637775426552382284
  ChildIds: 12341980965079451895
  ChildIds: 13512256268614483025
  ChildIds: 13048884606379793739
  ChildIds: 12613191178009268180
  ChildIds: 6937163892732551457
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
  InstanceHistory {
    SelfId: 1321348435853203747
    SubobjectId: 11176109851763104958
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6937163892732551457
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: 400
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1321348435853203747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 6937163892732551457
    SubobjectId: 16792262863273354428
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12613191178009268180
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: 400
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1321348435853203747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 12613191178009268180
    SubobjectId: 2757563446257797705
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13048884606379793739
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: 200
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1321348435853203747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 13048884606379793739
    SubobjectId: 4348551708571179222
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13512256268614483025
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1321348435853203747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 13512256268614483025
    SubobjectId: 3660008851397589452
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12341980965079451895
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: -200
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1321348435853203747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 12341980965079451895
    SubobjectId: 2452312906845949290
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4637775426552382284
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: -400
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1321348435853203747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 4637775426552382284
    SubobjectId: 14489043144263976657
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4157266975972164463
  Name: "Floor Grate Fire Escape 2m x 2m"
  Transform {
    Location {
      X: -400
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1321348435853203747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 99428546513861114
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
  InstanceHistory {
    SelfId: 4157266975972164463
    SubobjectId: 12753718731592533746
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 383328214278810780
  Name: "Roof"
  Transform {
    Location {
      Y: -5.00048828
      Z: 1949.99951
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3949850578999039744
  ChildIds: 17546058032786672242
  ChildIds: 14662419941862264625
  ChildIds: 10135444127069513483
  ChildIds: 13547559907404811576
  ChildIds: 3291201589279085927
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
  InstanceHistory {
    SelfId: 383328214278810780
    SubobjectId: 10096508712880449793
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3291201589279085927
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: -1244.99927
      Y: -424.999878
      Z: -20.0002441
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -179.999893
      Roll: -89.9999084
    }
    Scale {
      X: 0.4
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 383328214278810780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16931855142661323466
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
  InstanceHistory {
    SelfId: 3291201589279085927
    SubobjectId: 11881456502264254714
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13547559907404811576
  Name: "Utility Shed"
  Transform {
    Location {
      X: -1749.99854
      Y: -930.000732
      Z: 25
    }
    Rotation {
      Yaw: 89.9995956
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 383328214278810780
  ChildIds: 15352718071140264239
  ChildIds: 11750346320619528689
  ChildIds: 1008736937598884747
  ChildIds: 1673729441108658681
  ChildIds: 14196231461147418369
  ChildIds: 8672107093610437299
  ChildIds: 1691904512781546501
  ChildIds: 9903399146381474137
  ChildIds: 18157234886068666323
  ChildIds: 7043625117798432540
  ChildIds: 6010376583096724592
  ChildIds: 1879376013354121015
  ChildIds: 13331213119862315887
  ChildIds: 18225122072407420008
  ChildIds: 14984040291669863883
  ChildIds: 17127853862794847412
  ChildIds: 885421323643829243
  ChildIds: 5876509401138655933
  ChildIds: 76932867985231961
  ChildIds: 13610997329054783293
  ChildIds: 7479867541280099539
  ChildIds: 10712547689593480332
  ChildIds: 2283321031033382356
  ChildIds: 15556744832433294333
  ChildIds: 5655621141019434246
  ChildIds: 5522274923698057921
  ChildIds: 17081663434253211973
  ChildIds: 12381827473497235015
  ChildIds: 5576153735379411771
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
  InstanceHistory {
    SelfId: 13547559907404811576
    SubobjectId: 3840798769749231781
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5576153735379411771
  Name: "Floor Upper 4M Downtown 01"
  Transform {
    Location {
      X: -284.811646
      Y: -150.821945
      Z: 525
    }
    Rotation {
      Yaw: 0.000327848946
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2899842837741361229
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13886093468335490353
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
  InstanceHistory {
    SelfId: 5576153735379411771
    SubobjectId: 14136132461487777446
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12381827473497235015
  Name: "Floor Upper 4M Downtown 01"
  Transform {
    Location {
      X: 115.188362
      Y: -150.819656
      Z: 525
    }
    Rotation {
      Yaw: 0.000327848946
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2899842837741361229
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13886093468335490353
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
  InstanceHistory {
    SelfId: 12381827473497235015
    SubobjectId: 2493531468788177882
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17081663434253211973
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -142.885941
      Y: -578.767761
      Z: 350
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 179.999756
      Roll: 89.9994888
    }
    Scale {
      X: 0.237106934
      Y: 0.250004262
      Z: 0.0218110327
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.588
        G: 0.347468793
        B: 0.137003988
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17081663434253211973
    SubobjectId: 7224224260785970392
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5522274923698057921
  Name: "Street Air Conditioner 01"
  Transform {
    Location {
      X: 330.00531
      Y: -654.997314
    }
    Rotation {
      Yaw: 179.999802
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 13547559907404811576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2408615898608840834
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
  InstanceHistory {
    SelfId: 5522274923698057921
    SubobjectId: 14262007338604492636
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5655621141019434246
  Name: "Basic Door"
  Transform {
    Location {
      X: -300.000031
      Y: -440
      Z: 5
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  ChildIds: 2023769289454009126
  ChildIds: 812191845338916447
  ChildIds: 13551748697624489019
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5655621141019434246
    SubobjectId: 14353841322874247323
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13551748697624489019
  Name: "RotationRoot"
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
  ParentId: 5655621141019434246
  ChildIds: 7404575099615131565
  ChildIds: 14798302697374928923
  UnregisteredParameters {
  }
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13551748697624489019
    SubobjectId: 3845687566894115238
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14798302697374928923
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 13551748697624489019
  UnregisteredParameters {
  }
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14798302697374928923
    SubobjectId: 4904976564407883142
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7404575099615131565
  Name: "Geo_StaticContext"
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
  ParentId: 13551748697624489019
  ChildIds: 5834470489460452093
  ChildIds: 17687406132859720439
  UnregisteredParameters {
  }
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 7404575099615131565
    SubobjectId: 17261609107360199216
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17687406132859720439
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -0.000617980957
      Y: 94.177742
      Z: 205
    }
    Rotation {
      Pitch: -90
      Roll: 0.000753428962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7404575099615131565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 17687406132859720439
    SubobjectId: 8951346258269853546
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5834470489460452093
  Name: "Door Downtown Steel 02"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7404575099615131565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614794363849386760
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
  InstanceHistory {
    SelfId: 5834470489460452093
    SubobjectId: 15688263102280970080
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 812191845338916447
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5655621141019434246
  ChildIds: 7541301237605975159
  ChildIds: 6027433165446118686
  ChildIds: 16776381532983913558
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 812191845338916447
    SubobjectId: 9370486669104128962
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16776381532983913558
  Name: "Helper_DoorCloseSound"
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
  ParentId: 812191845338916447
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 16776381532983913558
    SubobjectId: 7034189178903783883
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6027433165446118686
  Name: "Helper_DoorOpenSound"
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
  ParentId: 812191845338916447
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 6027433165446118686
    SubobjectId: 15774532055855790211
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7541301237605975159
  Name: "BasicDoorControllerClient"
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
  ParentId: 812191845338916447
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 13551748697624489019
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 6027433165446118686
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 16776381532983913558
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
      Id: 16671922487102006195
    }
  }
  InstanceHistory {
    SelfId: 7541301237605975159
    SubobjectId: 16278206228548469226
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2023769289454009126
  Name: "ServerContext"
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
  ParentId: 5655621141019434246
  ChildIds: 8650632068098118326
  ChildIds: 12916430790679678506
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 2023769289454009126
    SubobjectId: 10761919374321860283
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12916430790679678506
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 2023769289454009126
  UnregisteredParameters {
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 12916430790679678506
    SubobjectId: 4183767681506757559
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8650632068098118326
  Name: "BasicDoorControllerServer"
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
  ParentId: 2023769289454009126
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5655621141019434246
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 13551748697624489019
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 14798302697374928923
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 12916430790679678506
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
      Id: 756228652924012759
    }
  }
  InstanceHistory {
    SelfId: 8650632068098118326
    SubobjectId: 17384708049780758315
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15556744832433294333
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -300
      Y: -550
      Z: -25
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11509607087398968469
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13913679398007785057
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
  InstanceHistory {
    SelfId: 15556744832433294333
    SubobjectId: 6821672319267475040
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2283321031033382356
  Name: "Urban Downtown Building Wall 02 Half Doorway"
  Transform {
    Location {
      X: -300
      Y: -150
      Z: -25
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.609
        G: 0.365156382
        B: 0.233855978
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 11509607087398968469
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11509607087398968469
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 696856107140800809
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081775035435034954
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
  InstanceHistory {
    SelfId: 2283321031033382356
    SubobjectId: 10871733162178076745
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10712547689593480332
  Name: "Urban Downtown Building Trim Roof Corner 01"
  Transform {
    Location {
      X: 510
      Y: -560
      Z: 500
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 13547559907404811576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11998078646685907456
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
  InstanceHistory {
    SelfId: 10712547689593480332
    SubobjectId: 2154205551649595665
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7479867541280099539
  Name: "Urban Downtown Building Trim Roof Corner 01"
  Transform {
    Location {
      X: -309.997711
      Y: -143.577942
      Z: 500
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 13547559907404811576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11998078646685907456
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
  InstanceHistory {
    SelfId: 7479867541280099539
    SubobjectId: 17186308141229312334
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13610997329054783293
  Name: "Urban Downtown Building Trim Roof Corner 01"
  Transform {
    Location {
      X: 510.002289
      Y: -143.57814
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 13547559907404811576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11998078646685907456
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
  InstanceHistory {
    SelfId: 13610997329054783293
    SubobjectId: 3867503702977860256
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 76932867985231961
  Name: "Urban Downtown Building Trim Roof 01"
  Transform {
    Location {
      X: -299.997833
      Y: -143.578369
      Z: 500
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11509607087398968469
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16542590046639866815
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
  InstanceHistory {
    SelfId: 76932867985231961
    SubobjectId: 9826443022225036740
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5876509401138655933
  Name: "Urban Downtown Building Trim Roof 01"
  Transform {
    Location {
      X: 510.002441
      Y: -170.821304
      Z: 500
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.5
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 13547559907404811576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16542590046639866815
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
  InstanceHistory {
    SelfId: 5876509401138655933
    SubobjectId: 15619141010649904928
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 885421323643829243
  Name: "Urban Downtown Building Trim Roof Corner 01"
  Transform {
    Location {
      X: -310
      Y: -560
      Z: 500
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 13547559907404811576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11998078646685907456
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
  InstanceHistory {
    SelfId: 885421323643829243
    SubobjectId: 9585487207108558438
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17127853862794847412
  Name: "Urban Downtown Building Trim Roof 01"
  Transform {
    Location {
      X: 500
      Y: -560
      Z: 500
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 13547559907404811576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16542590046639866815
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
  InstanceHistory {
    SelfId: 17127853862794847412
    SubobjectId: 7277121573136982313
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14984040291669863883
  Name: "Urban Downtown Building Trim Roof 01"
  Transform {
    Location {
      X: -310
      Y: -550
      Z: 500
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 13547559907404811576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16542590046639866815
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
  InstanceHistory {
    SelfId: 14984040291669863883
    SubobjectId: 5097470687804024918
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 18225122072407420008
  Name: "Cone"
  Transform {
    Location {
      X: 330.197327
      Y: -350.822327
      Z: 671.769287
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 0.392646492
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9850774980230889095
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
  InstanceHistory {
    SelfId: 18225122072407420008
    SubobjectId: 8476751012464470517
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13331213119862315887
  Name: "Trash Can - Urban 01"
  Transform {
    Location {
      X: 330.197327
      Y: -350.822327
      Z: 516.518311
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 9691585235102710834
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8158438355727892145
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
  InstanceHistory {
    SelfId: 13331213119862315887
    SubobjectId: 3480755192934342386
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1879376013354121015
  Name: "Urban Pipe Cap 01"
  Transform {
    Location {
      X: 330.197327
      Y: -350.822327
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 4.25
      Y: 4.25
      Z: 4.25
    }
  }
  ParentId: 13547559907404811576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18203793883226836462
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
  InstanceHistory {
    SelfId: 1879376013354121015
    SubobjectId: 10618143571909653162
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6010376583096724592
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 348.287903
      Y: -578.764771
      Z: 350
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999756
      Roll: 89.9994888
    }
    Scale {
      X: 0.237106934
      Y: 0.250004262
      Z: 0.0218110327
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.588
        G: 0.347468793
        B: 0.137003988
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6010376583096724592
    SubobjectId: 15719531361861069293
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7043625117798432540
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 526.474426
      Y: -350.655182
      Z: 350
    }
    Rotation {
      Yaw: -90.0000916
      Roll: 89.9997864
    }
    Scale {
      X: 0.343955159
      Y: 0.249999642
      Z: 0.25000003
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.588
        G: 0.347468793
        B: 0.137003988
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7043625117798432540
    SubobjectId: 16784951465075407489
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18157234886068666323
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: 34.9526634
      Y: -605.842468
      Z: 350
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999893
      Roll: 89.9998169
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.588
        G: 0.347468793
        B: 0.137003988
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
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
      Id: 15855081481126140438
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 18157234886068666323
    SubobjectId: 8265423879337081422
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9903399146381474137
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: 159.952667
      Y: -605.842468
      Z: 350
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999893
      Roll: 89.9998169
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.588
        G: 0.347468793
        B: 0.137003988
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
      Id: 15855081481126140438
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9903399146381474137
    SubobjectId: 9054310857997508
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1691904512781546501
  Name: "Street Air Conditioner 01"
  Transform {
    Location {
      X: -126.940979
      Y: -654.998108
    }
    Rotation {
      Yaw: 179.999802
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 13547559907404811576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2408615898608840834
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
  InstanceHistory {
    SelfId: 1691904512781546501
    SubobjectId: 11400020111271162264
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8672107093610437299
  Name: "Craftsman Wall Interior 01"
  Transform {
    Location {
      X: -300
      Y: -550
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11509607087398968469
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11615716110344107020
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
  InstanceHistory {
    SelfId: 8672107093610437299
    SubobjectId: 17372170060777561902
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14196231461147418369
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: 500
      Y: -550
      Z: -25
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11509607087398968469
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13913679398007785057
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
  InstanceHistory {
    SelfId: 14196231461147418369
    SubobjectId: 5498049174244137628
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1673729441108658681
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: 500.00235
      Y: -153.578186
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11509607087398968469
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13913679398007785057
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
  InstanceHistory {
    SelfId: 1673729441108658681
    SubobjectId: 11418195001389878372
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1008736937598884747
  Name: "Craftsman Wall Interior 01"
  Transform {
    Location {
      X: -299.99765
      Y: -153.577881
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11509607087398968469
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11615716110344107020
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
  InstanceHistory {
    SelfId: 1008736937598884747
    SubobjectId: 9561171914496187926
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11750346320619528689
  Name: "Craftsman Wall Interior 01 Corner"
  Transform {
    Location {
      X: -299.99765
      Y: -153.577881
      Z: -25
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11509607087398968469
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13913679398007785057
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
  InstanceHistory {
    SelfId: 11750346320619528689
    SubobjectId: 3052955028798137452
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15352718071140264239
  Name: "Craftsman Wall Interior 01 Half"
  Transform {
    Location {
      X: 500.196167
      Y: -150.82135
      Z: -25
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13547559907404811576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 696856107140800809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11509607087398968469
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4594745531699986479
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
  InstanceHistory {
    SelfId: 15352718071140264239
    SubobjectId: 6647335498946718898
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10135444127069513483
  Name: "Floors"
  Transform {
    Location {
      X: -1044.99963
      Y: -549.999756
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 383328214278810780
  ChildIds: 17793254204660716140
  ChildIds: 596112843321740440
  ChildIds: 1882469561104046313
  ChildIds: 883222559089412863
  ChildIds: 13376403804360913071
  ChildIds: 10869866003793915432
  ChildIds: 665738001636243132
  ChildIds: 7534026784139746109
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
  InstanceHistory {
    SelfId: 10135444127069513483
    SubobjectId: 425466397927482006
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7534026784139746109
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -549.99823
      Y: -650.000366
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10135444127069513483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2899842837741361229
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 7534026784139746109
    SubobjectId: 16267536929383554720
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 665738001636243132
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -550.000122
      Y: 549.999634
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10135444127069513483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2899842837741361229
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 665738001636243132
    SubobjectId: 9255731746250994465
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10869866003793915432
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -150.000122
      Y: 550.000244
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10135444127069513483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2899842837741361229
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 10869866003793915432
    SubobjectId: 2276110421693967285
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13376403804360913071
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: 650.000061
      Y: -649.99939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10135444127069513483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2899842837741361229
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 13376403804360913071
    SubobjectId: 3525566129038996786
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 883222559089412863
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -149.999512
      Y: 150.000244
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10135444127069513483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2899842837741361229
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 883222559089412863
    SubobjectId: 9587615948793958242
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1882469561104046313
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: 650.000122
      Y: -249.999451
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10135444127069513483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2899842837741361229
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 1882469561104046313
    SubobjectId: 10615050030560484724
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 596112843321740440
  Name: "Floor 01 8m x 8m Mainstreet"
  Transform {
    Location {
      X: 249.999878
      Y: 550.000366
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10135444127069513483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2899842837741361229
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
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
  InstanceHistory {
    SelfId: 596112843321740440
    SubobjectId: 9298256121399904517
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17793254204660716140
  Name: "Floor 01 8m x 8m Mainstreet"
  Transform {
    Location {
      X: -149.998871
      Y: -249.999741
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10135444127069513483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2899842837741361229
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
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
  InstanceHistory {
    SelfId: 17793254204660716140
    SubobjectId: 9196787742755657713
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14662419941862264625
  Name: "Roof Trim"
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
  ParentId: 383328214278810780
  ChildIds: 18292657324059578929
  ChildIds: 5208873322353644855
  ChildIds: 9347610313835465056
  ChildIds: 9770450872101466616
  ChildIds: 12751657880168239725
  ChildIds: 9263386498522368931
  ChildIds: 13759354070320385142
  ChildIds: 6143644164788037597
  ChildIds: 14896115488689304990
  ChildIds: 4776748011886311135
  ChildIds: 901524604680451353
  ChildIds: 15282549846760725441
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
  InstanceHistory {
    SelfId: 14662419941862264625
    SubobjectId: 4770643050325396140
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15282549846760725441
  Name: "Urban Downtown Building Trim Roof 01"
  Transform {
    Location {
      X: -1644.99951
      Y: -775.000244
    }
    Rotation {
      Yaw: 89.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16542590046639866815
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
  InstanceHistory {
    SelfId: 15282549846760725441
    SubobjectId: 6726510640162578012
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 901524604680451353
  Name: "Urban Downtown Building Trim Roof Corner 01"
  Transform {
    Location {
      X: -1649.99976
      Y: -1644.99976
      Z: 5
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11998078646685907456
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
  InstanceHistory {
    SelfId: 901524604680451353
    SubobjectId: 9641362434729554052
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4776748011886311135
  Name: "Urban Downtown Building Trim Roof 01"
  Transform {
    Location {
      X: -799.999939
      Y: -1644.99951
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16542590046639866815
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
  InstanceHistory {
    SelfId: 4776748011886311135
    SubobjectId: 14629293400781779778
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14896115488689304990
  Name: "Urban Downtown Building Trim Roof 01"
  Transform {
    Location {
      X: 0.000244140625
      Y: -1645
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16542590046639866815
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
  InstanceHistory {
    SelfId: 14896115488689304990
    SubobjectId: 5185465928214392835
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6143644164788037597
  Name: "Trim 02 Corner Mainstreet"
  Transform {
    Location {
      X: 0.000122070313
      Y: -1600.00061
    }
    Rotation {
      Yaw: -90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15402296587404581505
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
  InstanceHistory {
    SelfId: 6143644164788037597
    SubobjectId: 15856400256985899584
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13759354070320385142
  Name: "Trim 02 Mainstreet"
  Transform {
    Location {
      X: 0.000549316406
      Y: -800.000061
    }
    Rotation {
      Yaw: -90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1936447668697306516
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
  InstanceHistory {
    SelfId: 13759354070320385142
    SubobjectId: 4016314168349854187
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9263386498522368931
  Name: "Trim 02 Mainstreet"
  Transform {
    Location {
      X: 0.000244140625
      Y: 1.74622983e-10
    }
    Rotation {
      Yaw: -90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1936447668697306516
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
  InstanceHistory {
    SelfId: 9263386498522368931
    SubobjectId: 703110353982737982
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12751657880168239725
  Name: "Trim 02 Corner Mainstreet"
  Transform {
    Location {
      X: 0.000244140625
      Y: 1.74622983e-10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15402296587404581505
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
  InstanceHistory {
    SelfId: 12751657880168239725
    SubobjectId: 4159398145771706352
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9770450872101466616
  Name: "Trim 02 Mainstreet"
  Transform {
    Location {
      X: -1600.00012
      Y: 0.000366210938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1936447668697306516
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
  InstanceHistory {
    SelfId: 9770450872101466616
    SubobjectId: 1069682537893885029
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9347610313835465056
  Name: "Trim 02 Corner Mainstreet"
  Transform {
    Location {
      X: -1600.00012
      Y: 0.000366210938
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15402296587404581505
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
  InstanceHistory {
    SelfId: 9347610313835465056
    SubobjectId: 645907939917942013
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5208873322353644855
  Name: "Trim 02 Mainstreet"
  Transform {
    Location {
      X: -800.000061
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
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1936447668697306516
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
  InstanceHistory {
    SelfId: 5208873322353644855
    SubobjectId: 13908937972813451434
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 18292657324059578929
  Name: "Urban Downtown Building Trim Roof 01"
  Transform {
    Location {
      X: -1644.99988
      Y: -1575.00024
    }
    Rotation {
      Yaw: 89.9998245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14662419941862264625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16542590046639866815
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
  InstanceHistory {
    SelfId: 18292657324059578929
    SubobjectId: 8400138262695237548
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17546058032786672242
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: -1219.99927
      Y: -399.999878
      Z: -20.0002441
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9998932
      Roll: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 383328214278810780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16931855142661323466
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
  InstanceHistory {
    SelfId: 17546058032786672242
    SubobjectId: 8849508421397549039
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10674226833014087448
  Name: "3rd Floor"
  Transform {
    Location {
      X: -0.00048828125
      Z: 1349.99939
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3949850578999039744
  ChildIds: 16175157526411392792
  ChildIds: 12855867827443978278
  ChildIds: 2017035812205313233
  ChildIds: 15272053188971267849
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
  InstanceHistory {
    SelfId: 10674226833014087448
    SubobjectId: 2120530308324809349
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15272053188971267849
  Name: "Floors"
  Transform {
    Location {
      X: -1018.1817
      Y: -690.909363
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10674226833014087448
  ChildIds: 9459863536591753875
  ChildIds: 1000585784904233028
  ChildIds: 4028184960634346830
  ChildIds: 210070724118598824
  ChildIds: 283974291751729754
  ChildIds: 17810944006612908633
  ChildIds: 1957897275107774897
  ChildIds: 9534071428164988482
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
  InstanceHistory {
    SelfId: 15272053188971267849
    SubobjectId: 6538910693181620884
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9534071428164988482
  Name: "Floor 01 8m x 8m Mainstreet"
  Transform {
    Location {
      X: 218.182785
      Y: -109.090485
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15272053188971267849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
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
  InstanceHistory {
    SelfId: 9534071428164988482
    SubobjectId: 936758239475837919
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1957897275107774897
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -581.818481
      Y: 690.908203
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15272053188971267849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 1957897275107774897
    SubobjectId: 10548559415669691436
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17810944006612908633
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -181.81662
      Y: -509.090607
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15272053188971267849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 17810944006612908633
    SubobjectId: 9107110646890233796
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 283974291751729754
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -181.819458
      Y: 690.908813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15272053188971267849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 283974291751729754
    SubobjectId: 9997774335897337799
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 210070724118598824
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -181.818817
      Y: 290.908875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15272053188971267849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 210070724118598824
    SubobjectId: 10062600543808082229
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4028184960634346830
  Name: "Floor 01 8m x 8m Mainstreet"
  Transform {
    Location {
      X: 218.181824
      Y: 690.908569
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15272053188971267849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
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
  InstanceHistory {
    SelfId: 4028184960634346830
    SubobjectId: 13738555250056845523
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1000585784904233028
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -181.818192
      Y: -109.091095
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15272053188971267849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 1000585784904233028
    SubobjectId: 9560315918355838425
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9459863536591753875
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -581.818054
      Y: -509.091736
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15272053188971267849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 9459863536591753875
    SubobjectId: 722814616930998030
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2017035812205313233
  Name: "Walls"
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
  ParentId: 10674226833014087448
  ChildIds: 11676925307315967007
  ChildIds: 3633001307942910153
  ChildIds: 10412775823099657085
  ChildIds: 7515341572183949264
  ChildIds: 11118414634026668640
  ChildIds: 4830957282089842159
  ChildIds: 13336255252434030618
  ChildIds: 2176195128282676297
  ChildIds: 10348262600554509556
  ChildIds: 1328688942192269732
  ChildIds: 1844302619271229180
  ChildIds: 2679903957511625749
  ChildIds: 5771176527930142176
  ChildIds: 10495902643796073029
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
  InstanceHistory {
    SelfId: 2017035812205313233
    SubobjectId: 10570556041687480652
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10495902643796073029
  Name: "Craftsman Wall Interior 01 Doorway"
  Transform {
    Location {
      X: -850.000549
      Y: 0.000854492188
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  ChildIds: 13079487811273654545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8681899656752834670
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
  InstanceHistory {
    SelfId: 10495902643796073029
    SubobjectId: 1794460206199300056
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13079487811273654545
  Name: "Basic Door"
  Transform {
    Location {
      X: 490
      Z: 30
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10495902643796073029
  ChildIds: 6937333053096955780
  ChildIds: 7120771083513826327
  ChildIds: 6333387483328583337
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13079487811273654545
    SubobjectId: 4381007419566556300
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6333387483328583337
  Name: "RotationRoot"
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
  ParentId: 13079487811273654545
  ChildIds: 9666731544139549804
  ChildIds: 7383751059662635821
  UnregisteredParameters {
  }
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6333387483328583337
    SubobjectId: 16045038531980923700
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7383751059662635821
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 6333387483328583337
  UnregisteredParameters {
  }
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7383751059662635821
    SubobjectId: 17237388637331654320
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9666731544139549804
  Name: "Geo_StaticContext"
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
  ParentId: 6333387483328583337
  ChildIds: 620411433377546583
  UnregisteredParameters {
  }
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 9666731544139549804
    SubobjectId: 1110413061842881009
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 620411433377546583
  Name: "Craftsman Interior Door 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9666731544139549804
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18033389860248816225
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
  InstanceHistory {
    SelfId: 620411433377546583
    SubobjectId: 9355101491785254090
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7120771083513826327
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13079487811273654545
  ChildIds: 16313297289179056854
  ChildIds: 5354110710783054256
  ChildIds: 1747653031624984101
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7120771083513826327
    SubobjectId: 16977959568261646730
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1747653031624984101
  Name: "Helper_DoorCloseSound"
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
  ParentId: 7120771083513826327
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 1747653031624984101
    SubobjectId: 10452629303672521656
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5354110710783054256
  Name: "Helper_DoorOpenSound"
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
  ParentId: 7120771083513826327
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 5354110710783054256
    SubobjectId: 14051869131390555181
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16313297289179056854
  Name: "BasicDoorControllerClient"
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
  ParentId: 7120771083513826327
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 6333387483328583337
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 5354110710783054256
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 1747653031624984101
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
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 16313297289179056854
    SubobjectId: 7722444826050121547
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6937333053096955780
  Name: "ServerContext"
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
  ParentId: 13079487811273654545
  ChildIds: 373742411318660803
  ChildIds: 13308593334796567989
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 6937333053096955780
    SubobjectId: 16792093918730816025
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13308593334796567989
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 6937333053096955780
  UnregisteredParameters {
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13308593334796567989
    SubobjectId: 3602392570433847336
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 373742411318660803
  Name: "BasicDoorControllerServer"
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
  ParentId: 6937333053096955780
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13079487811273654545
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 6333387483328583337
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 7383751059662635821
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 13308593334796567989
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 373742411318660803
    SubobjectId: 10115110509972589406
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5771176527930142176
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: -1600
      Y: -799.999634
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 5771176527930142176
    SubobjectId: 15661423479318653053
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2679903957511625749
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: -1599.99988
      Y: -1600.00024
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 2679903957511625749
    SubobjectId: 12429712491183724936
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1844302619271229180
  Name: "Wall 02 Corner Trim Mainstreet"
  Transform {
    Location {
      X: -1625
      Y: 25.0002441
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2469313280627759486
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
  InstanceHistory {
    SelfId: 1844302619271229180
    SubobjectId: 10436982878727498593
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1328688942192269732
  Name: "Wall 02 Window Mainstreet"
  Transform {
    Location {
      X: 6.10351563e-05
      Y: -800.000061
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  ChildIds: 15729848176517523281
  ChildIds: 18352796941804646126
  ChildIds: 14558877987667196817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.5625
        G: 0.106290951
        B: 0.0558419153
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374330078197732504
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
  InstanceHistory {
    SelfId: 1328688942192269732
    SubobjectId: 11186845100603153465
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14558877987667196817
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 399.998047
      Y: 0.000214575659
      Z: 384.999878
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: -179.999939
      Roll: -89.9999084
    }
    Scale {
      X: 5.6730113
      Y: 1.19999945
      Z: 0.999998689
    }
  }
  ParentId: 1328688942192269732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 14558877987667196817
    SubobjectId: 4847102110085496332
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 18352796941804646126
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 199.999985
      Y: -4.57763672e-05
      Z: 150.000122
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1328688942192269732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 18352796941804646126
    SubobjectId: 8646313426542209907
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15729848176517523281
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 600
      Y: -0.000122070313
      Z: 150.000122
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1328688942192269732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 15729848176517523281
    SubobjectId: 5982045048978416332
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10348262600554509556
  Name: "Wall 02 Window Mainstreet"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  ChildIds: 3906160793087165227
  ChildIds: 15274614935770103143
  ChildIds: 1786817726182835459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.5625
        G: 0.106290951
        B: 0.0558419153
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374330078197732504
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
  InstanceHistory {
    SelfId: 10348262600554509556
    SubobjectId: 491932314412773737
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1786817726182835459
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 399.998047
      Y: 0.000214575659
      Z: 384.999878
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: -179.999939
      Roll: -89.9999084
    }
    Scale {
      X: 5.6730113
      Y: 1.19999945
      Z: 0.999998689
    }
  }
  ParentId: 10348262600554509556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 1786817726182835459
    SubobjectId: 10485460296610005150
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15274614935770103143
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 600
      Y: 0.000122070313
      Z: 150.000122
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10348262600554509556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 15274614935770103143
    SubobjectId: 6536287181544814842
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3906160793087165227
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 199.999985
      Y: 0.000198364258
      Z: 150.000122
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10348262600554509556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 3906160793087165227
    SubobjectId: 13797520037644191414
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2176195128282676297
  Name: "Wall 02 Window Mainstreet"
  Transform {
    Location {
      X: -799.999573
      Y: -6.10351563e-05
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  ChildIds: 7174114592086009558
  ChildIds: 16492017353444818438
  ChildIds: 10214947267848813583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.5625
        G: 0.106290951
        B: 0.0558419153
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374330078197732504
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
  InstanceHistory {
    SelfId: 2176195128282676297
    SubobjectId: 10915808662788274644
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10214947267848813583
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 399.998047
      Y: 0.000214575659
      Z: 384.999878
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: -179.999939
      Roll: -89.9999084
    }
    Scale {
      X: 5.6730113
      Y: 1.19999945
      Z: 0.999998689
    }
  }
  ParentId: 2176195128282676297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 10214947267848813583
    SubobjectId: 327940062582978962
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16492017353444818438
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 600
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2176195128282676297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 16492017353444818438
    SubobjectId: 7895005529527745435
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7174114592086009558
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 200
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2176195128282676297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 7174114592086009558
    SubobjectId: 16915600338145420107
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13336255252434030618
  Name: "Wall 02 Window Mainstreet"
  Transform {
    Location {
      X: -1600.00012
      Y: 0.000366210938
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  ChildIds: 4022282626534787258
  ChildIds: 15440395912461407021
  ChildIds: 18086982713823756224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.5625
        G: 0.106290951
        B: 0.0558419153
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374330078197732504
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
  InstanceHistory {
    SelfId: 13336255252434030618
    SubobjectId: 3484729114795808135
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 18086982713823756224
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 399.998047
      Y: 0.000214575659
      Z: 384.999878
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: -179.999939
      Roll: -89.9999084
    }
    Scale {
      X: 5.6730113
      Y: 1.19999945
      Z: 0.999998689
    }
  }
  ParentId: 13336255252434030618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 18086982713823756224
    SubobjectId: 8236526436228364893
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15440395912461407021
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 600
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13336255252434030618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 15440395912461407021
    SubobjectId: 6847887687903270576
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4022282626534787258
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 200
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13336255252434030618
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 4022282626534787258
    SubobjectId: 13735380078438501671
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4830957282089842159
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: 0.000122070313
      Y: -1600.00012
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 4830957282089842159
    SubobjectId: 14575013824111587442
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11118414634026668640
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: -799.999939
      Y: -1599.99951
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 11118414634026668640
    SubobjectId: 1370027665728411645
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7515341572183949264
  Name: "Wall 02 Corner Trim Mainstreet"
  Transform {
    Location {
      X: -1630
      Y: -1629.99963
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2469313280627759486
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
  InstanceHistory {
    SelfId: 7515341572183949264
    SubobjectId: 16214085121570437709
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10412775823099657085
  Name: "Wall 02 Corner Trim Mainstreet"
  Transform {
    Location {
      X: 25.0002441
      Y: -1625
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2469313280627759486
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
  InstanceHistory {
    SelfId: 10412775823099657085
    SubobjectId: 1859502472414396128
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3633001307942910153
  Name: "Wall 02 Corner Trim Mainstreet"
  Transform {
    Location {
      X: 25.000227
      Y: 25.0000191
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2469313280627759486
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
  InstanceHistory {
    SelfId: 3633001307942910153
    SubobjectId: 13485141385135684948
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11676925307315967007
  Name: "Craftsman Wall Interior 01 Doorway"
  Transform {
    Location {
      X: -849.999
      Y: -799.999084
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -89.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017035812205313233
  ChildIds: 9984395174478044440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8681899656752834670
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
  InstanceHistory {
    SelfId: 11676925307315967007
    SubobjectId: 3117368797649916290
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9984395174478044440
  Name: "Basic Door"
  Transform {
    Location {
      X: 490
      Z: 30
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11676925307315967007
  ChildIds: 5247220663419289387
  ChildIds: 6380555410343056477
  ChildIds: 7300725895813505530
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9984395174478044440
    SubobjectId: 270331797567068293
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7300725895813505530
  Name: "RotationRoot"
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
  ParentId: 9984395174478044440
  ChildIds: 15132452691904435751
  ChildIds: 7488391101440927618
  UnregisteredParameters {
  }
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7300725895813505530
    SubobjectId: 17014239104259105895
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7488391101440927618
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 7300725895813505530
  UnregisteredParameters {
  }
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7488391101440927618
    SubobjectId: 17195807552320578079
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15132452691904435751
  Name: "Geo_StaticContext"
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
  ParentId: 7300725895813505530
  ChildIds: 7458017134507269430
  UnregisteredParameters {
  }
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 15132452691904435751
    SubobjectId: 6579370209848005562
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7458017134507269430
  Name: "Craftsman Interior Door 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15132452691904435751
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18033389860248816225
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
  InstanceHistory {
    SelfId: 7458017134507269430
    SubobjectId: 17208228635447400619
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6380555410343056477
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9984395174478044440
  ChildIds: 11457800873834807303
  ChildIds: 13728543220624612498
  ChildIds: 16858939462876603928
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6380555410343056477
    SubobjectId: 15115085868234756544
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16858939462876603928
  Name: "Helper_DoorCloseSound"
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
  ParentId: 6380555410343056477
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 16858939462876603928
    SubobjectId: 6969645650829517701
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13728543220624612498
  Name: "Helper_DoorOpenSound"
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
  ParentId: 6380555410343056477
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 13728543220624612498
    SubobjectId: 4020111958680557839
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11457800873834807303
  Name: "BasicDoorControllerClient"
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
  ParentId: 6380555410343056477
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7300725895813505530
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 13728543220624612498
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 16858939462876603928
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
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 11457800873834807303
    SubobjectId: 1607102153389540762
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5247220663419289387
  Name: "ServerContext"
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
  ParentId: 9984395174478044440
  ChildIds: 2089780380934982175
  ChildIds: 16353187645829309550
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 5247220663419289387
    SubobjectId: 13951593853622106806
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16353187645829309550
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 5247220663419289387
  UnregisteredParameters {
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16353187645829309550
    SubobjectId: 7763618969565487603
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2089780380934982175
  Name: "BasicDoorControllerServer"
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
  ParentId: 5247220663419289387
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9984395174478044440
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7300725895813505530
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 7488391101440927618
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 16353187645829309550
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 2089780380934982175
    SubobjectId: 10686971528394624898
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12855867827443978278
  Name: "Stairwell Railing"
  Transform {
    Location {
      X: -1194.99902
      Y: -809.999878
      Z: 24.9998779
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10674226833014087448
  ChildIds: 9851576737633672870
  ChildIds: 16066792277790686848
  ChildIds: 414663990338294819
  ChildIds: 7643772340120261631
  ChildIds: 7551481627460742345
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
  InstanceHistory {
    SelfId: 12855867827443978278
    SubobjectId: 4262354099182425531
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7551481627460742345
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -14.9994202
      Y: -395.000031
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12855867827443978278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
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
  InstanceHistory {
    SelfId: 7551481627460742345
    SubobjectId: 16250002662445459796
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7643772340120261631
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -15.0005798
      Y: 394.999969
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12855867827443978278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
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
  InstanceHistory {
    SelfId: 7643772340120261631
    SubobjectId: 16382962558674015842
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 414663990338294819
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -14.999999
      Y: -2.38418579e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12855867827443978278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 414663990338294819
    SubobjectId: 10128302436341486014
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16066792277790686848
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -14.999999
      Y: -2.38418579e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12855867827443978278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
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
  InstanceHistory {
    SelfId: 16066792277790686848
    SubobjectId: 6320641169943100189
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9851576737633672870
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -14.999999
      Y: -2.38418579e-05
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12855867827443978278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9851576737633672870
    SubobjectId: 141879933796424507
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16175157526411392792
  Name: "Staircase"
  Transform {
    Location {
      X: -1380.00037
      Y: -357.542969
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10674226833014087448
  ChildIds: 5682679585647719058
  ChildIds: 2647727716364133553
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
  InstanceHistory {
    SelfId: 16175157526411392792
    SubobjectId: 7581369921219965573
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2647727716364133553
  Name: "Craftsman Stairs 01 Banister"
  Transform {
    Location {
      X: -169.999512
      Y: -0.000259399414
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 4.09811328e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16175157526411392792
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14210629989863872294
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
  InstanceHistory {
    SelfId: 2647727716364133553
    SubobjectId: 12533875658055360812
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5682679585647719058
  Name: "Craftsman Stairs 01 Straight"
  Transform {
    Location {
      X: 170.000488
      Y: 0.00146484375
    }
    Rotation {
      Yaw: 3.7566042e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16175157526411392792
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15736298961885407444
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
  InstanceHistory {
    SelfId: 5682679585647719058
    SubobjectId: 14380896502522083087
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6781158193506504566
  Name: "2nd Floor"
  Transform {
    Location {
      X: -0.00048828125
      Z: 749.99939
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3949850578999039744
  ChildIds: 15705132650560275256
  ChildIds: 1547481704338748412
  ChildIds: 1377274781904928818
  ChildIds: 3061091323751662079
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
  InstanceHistory {
    SelfId: 6781158193506504566
    SubobjectId: 15516124088118954731
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3061091323751662079
  Name: "Staircase"
  Transform {
    Location {
      X: -400
      Y: -1374.99976
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6781158193506504566
  ChildIds: 7538975309111829462
  ChildIds: 6846967494793961266
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
  InstanceHistory {
    SelfId: 3061091323751662079
    SubobjectId: 11760294472840545378
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6846967494793961266
  Name: "Craftsman Stairs 01 Straight"
  Transform {
    Location {
      X: -799.999512
      Y: 975.001
      Z: 0.00445556641
    }
    Rotation {
      Yaw: 4.78113179e-05
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3061091323751662079
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15736298961885407444
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
  InstanceHistory {
    SelfId: 6846967494793961266
    SubobjectId: 15441307639120534191
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7538975309111829462
  Name: "Craftsman Stairs 01 Banister"
  Transform {
    Location {
      X: -1149.99951
      Y: 979.999634
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3061091323751662079
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14210629989863872294
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
  InstanceHistory {
    SelfId: 7538975309111829462
    SubobjectId: 16271516230510454347
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1377274781904928818
  Name: "Floors"
  Transform {
    Location {
      X: -1050
      Y: -549.999756
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6781158193506504566
  ChildIds: 8339255589882127514
  ChildIds: 13580934544864881380
  ChildIds: 8508034116358165018
  ChildIds: 2956090054439055714
  ChildIds: 1459502458920317672
  ChildIds: 9488960365647621690
  ChildIds: 241042923021380664
  ChildIds: 11664307861576389641
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
  InstanceHistory {
    SelfId: 1377274781904928818
    SubobjectId: 11120174495943689647
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11664307861576389641
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -550.002075
      Y: 549.999634
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1377274781904928818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 11664307861576389641
    SubobjectId: 2922882233139696020
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 241042923021380664
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -150.001099
      Y: 550.000244
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1377274781904928818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 241042923021380664
    SubobjectId: 9950563285324966309
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9488960365647621690
  Name: "Floor 01 8m x 8m Mainstreet"
  Transform {
    Location {
      X: 250.000122
      Y: 549.999878
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1377274781904928818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
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
  InstanceHistory {
    SelfId: 9488960365647621690
    SubobjectId: 783719763866479527
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1459502458920317672
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: 650
      Y: -649.999939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1377274781904928818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 1459502458920317672
    SubobjectId: 11317240287234373493
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2956090054439055714
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: 650.000061
      Y: -249.999939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1377274781904928818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 2956090054439055714
    SubobjectId: 11550044102145783039
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8508034116358165018
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -150.000488
      Y: 150.000244
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1377274781904928818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 8508034116358165018
    SubobjectId: 18400934189038294919
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13580934544864881380
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -549.999634
      Y: -649.999878
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1377274781904928818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 13580934544864881380
    SubobjectId: 3834524635980476281
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8339255589882127514
  Name: "Floor 01 8m x 8m Mainstreet"
  Transform {
    Location {
      X: -149.998871
      Y: -249.999741
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1377274781904928818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
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
  InstanceHistory {
    SelfId: 8339255589882127514
    SubobjectId: 18083402837248991495
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1547481704338748412
  Name: "Walls"
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
  ParentId: 6781158193506504566
  ChildIds: 8644344521862153206
  ChildIds: 17451564023574448098
  ChildIds: 18024805880982174347
  ChildIds: 3964098214425444599
  ChildIds: 1200643005008052363
  ChildIds: 17449170169601650292
  ChildIds: 8499912420742059718
  ChildIds: 14731478916428235548
  ChildIds: 5295279885934801791
  ChildIds: 7269957991142338359
  ChildIds: 2972063229191031451
  ChildIds: 15872770679570379197
  ChildIds: 8411553432517855925
  ChildIds: 17413638822789422060
  ChildIds: 1581539247720984670
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
  InstanceHistory {
    SelfId: 1547481704338748412
    SubobjectId: 11256212621841397345
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1581539247720984670
  Name: "Craftsman Wall Interior 01 Doorway"
  Transform {
    Location {
      X: -799.999
      Y: -799.999084
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  ChildIds: 11170412667840536719
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8681899656752834670
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
  InstanceHistory {
    SelfId: 1581539247720984670
    SubobjectId: 11294212326722794947
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11170412667840536719
  Name: "Basic Door"
  Transform {
    Location {
      X: 490
      Z: 30
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1581539247720984670
  ChildIds: 9295958249963308839
  ChildIds: 5253120743397747908
  ChildIds: 7687412545469550411
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11170412667840536719
    SubobjectId: 1318038429114672402
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7687412545469550411
  Name: "RotationRoot"
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
  ParentId: 11170412667840536719
  ChildIds: 16216022706210175861
  ChildIds: 17808481640699987558
  UnregisteredParameters {
  }
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7687412545469550411
    SubobjectId: 16420396020011174614
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17808481640699987558
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 7687412545469550411
  UnregisteredParameters {
  }
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17808481640699987558
    SubobjectId: 9109573023553553403
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16216022706210175861
  Name: "Geo_StaticContext"
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
  ParentId: 7687412545469550411
  ChildIds: 10951585035584776460
  UnregisteredParameters {
  }
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 16216022706210175861
    SubobjectId: 7513474675059097320
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10951585035584776460
  Name: "Craftsman Interior Door 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16216022706210175861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18033389860248816225
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
  InstanceHistory {
    SelfId: 10951585035584776460
    SubobjectId: 2212396908731346065
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5253120743397747908
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11170412667840536719
  ChildIds: 9148258954484805621
  ChildIds: 877174089032538958
  ChildIds: 4874110252409920724
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5253120743397747908
    SubobjectId: 13954701067228571993
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4874110252409920724
  Name: "Helper_DoorCloseSound"
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
  ParentId: 5253120743397747908
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 4874110252409920724
    SubobjectId: 14621933068615850313
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 877174089032538958
  Name: "Helper_DoorOpenSound"
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
  ParentId: 5253120743397747908
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 877174089032538958
    SubobjectId: 9611670044898434771
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9148258954484805621
  Name: "BasicDoorControllerClient"
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
  ParentId: 5253120743397747908
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7687412545469550411
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 877174089032538958
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 4874110252409920724
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
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 9148258954484805621
    SubobjectId: 17850860277604772456
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9295958249963308839
  Name: "ServerContext"
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
  ParentId: 11170412667840536719
  ChildIds: 10066370006733889555
  ChildIds: 15711741678337060978
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 9295958249963308839
    SubobjectId: 598480749744997050
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15711741678337060978
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 9295958249963308839
  UnregisteredParameters {
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15711741678337060978
    SubobjectId: 6000072454169687535
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10066370006733889555
  Name: "BasicDoorControllerServer"
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
  ParentId: 9295958249963308839
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11170412667840536719
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7687412545469550411
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 17808481640699987558
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 15711741678337060978
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 10066370006733889555
    SubobjectId: 215387711343437198
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17413638822789422060
  Name: "Craftsman Wall Interior 01"
  Transform {
    Location {
      X: -799.999
      Y: -799.999084
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11615716110344107020
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
  InstanceHistory {
    SelfId: 17413638822789422060
    SubobjectId: 8711782384385236593
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8411553432517855925
  Name: "Wall 02 Window Mainstreet"
  Transform {
    Location {
      X: -799.999573
      Y: -6.10351563e-05
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  ChildIds: 797362997995520007
  ChildIds: 2567580653734587807
  ChildIds: 10545561124101343732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.5625
        G: 0.106290951
        B: 0.0558419153
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374330078197732504
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
  InstanceHistory {
    SelfId: 8411553432517855925
    SubobjectId: 18299265012636110632
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10545561124101343732
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 399.998047
      Y: 0.000214575659
      Z: 384.999878
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: -179.999939
      Roll: -89.9999084
    }
    Scale {
      X: 5.6730113
      Y: 1.19999945
      Z: 0.999998689
    }
  }
  ParentId: 8411553432517855925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 10545561124101343732
    SubobjectId: 1951888417891798121
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2567580653734587807
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 200
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8411553432517855925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 2567580653734587807
    SubobjectId: 12316846715873978370
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 797362997995520007
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 600
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8411553432517855925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 797362997995520007
    SubobjectId: 9394252329765127578
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15872770679570379197
  Name: "Wall 02 Window Mainstreet"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  ChildIds: 7286937398803781372
  ChildIds: 16587503029895374348
  ChildIds: 8648011034929936917
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.5625
        G: 0.106290951
        B: 0.0558419153
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374330078197732504
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
  InstanceHistory {
    SelfId: 15872770679570379197
    SubobjectId: 6127344112054973472
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8648011034929936917
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 399.998047
      Y: 0.000214575659
      Z: 384.999878
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: -179.999939
      Roll: -89.9999084
    }
    Scale {
      X: 5.6730113
      Y: 1.19999945
      Z: 0.999998689
    }
  }
  ParentId: 15872770679570379197
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 8648011034929936917
    SubobjectId: 17387329311625789320
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16587503029895374348
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 199.999985
      Y: 0.00016784668
      Z: 150.000122
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15872770679570379197
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 16587503029895374348
    SubobjectId: 8033715623634150289
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7286937398803781372
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 599.999939
      Z: 150.000122
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15872770679570379197
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 7286937398803781372
    SubobjectId: 17037043861822395233
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2972063229191031451
  Name: "Wall 02 Window Mainstreet"
  Transform {
    Location {
      X: 6.10351563e-05
      Y: -800.000061
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  ChildIds: 5660489412887410810
  ChildIds: 17339996977822575280
  ChildIds: 13810065060901211839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.5625
        G: 0.106290951
        B: 0.0558419153
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374330078197732504
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
  InstanceHistory {
    SelfId: 2972063229191031451
    SubobjectId: 11561083386574900998
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13810065060901211839
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 399.998047
      Y: 0.000214575659
      Z: 384.999878
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: -179.999939
      Roll: -89.9999084
    }
    Scale {
      X: 5.6730113
      Y: 1.19999945
      Z: 0.999998689
    }
  }
  ParentId: 2972063229191031451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 13810065060901211839
    SubobjectId: 3956674873699715874
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17339996977822575280
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 199.999985
      Y: -7.62939453e-05
      Z: 150.000122
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2972063229191031451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 17339996977822575280
    SubobjectId: 8785344977546719021
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5660489412887410810
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 599.999939
      Y: -0.000244140625
      Z: 150.000122
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2972063229191031451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 5660489412887410810
    SubobjectId: 14394000245813575143
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7269957991142338359
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: 0.000122070313
      Y: -1600.00012
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 7269957991142338359
    SubobjectId: 17126010238014859946
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5295279885934801791
  Name: "Wall 02 Window Mainstreet"
  Transform {
    Location {
      X: -1599.99963
      Y: 0.000366210938
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  ChildIds: 15728352383485372070
  ChildIds: 1242419523589955740
  ChildIds: 15360210455685709928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.5625
        G: 0.106290951
        B: 0.0558419153
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374330078197732504
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
  InstanceHistory {
    SelfId: 5295279885934801791
    SubobjectId: 13849491158426924770
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15360210455685709928
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 399.998047
      Y: 0.000214575659
      Z: 384.999878
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: -179.999939
      Roll: -89.9999084
    }
    Scale {
      X: 5.6730113
      Y: 1.19999945
      Z: 0.999998689
    }
  }
  ParentId: 5295279885934801791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 15360210455685709928
    SubobjectId: 6657927544479303157
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1242419523589955740
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 200
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5295279885934801791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 1242419523589955740
    SubobjectId: 10984893215258174721
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15728352383485372070
  Name: "Part - Window 02 Mainstreet"
  Transform {
    Location {
      X: 600
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5295279885934801791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9430017653316231459
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
  InstanceHistory {
    SelfId: 15728352383485372070
    SubobjectId: 5983470799720899387
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14731478916428235548
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: -799.999939
      Y: -1599.99951
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 14731478916428235548
    SubobjectId: 4989814469124523649
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8499912420742059718
  Name: "Wall 02 Corner Trim Mainstreet"
  Transform {
    Location {
      X: 25.000227
      Y: 25.0000191
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2469313280627759486
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
  InstanceHistory {
    SelfId: 8499912420742059718
    SubobjectId: 18210897298242392923
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17449170169601650292
  Name: "Wall 02 Corner Trim Mainstreet"
  Transform {
    Location {
      X: 25.0002441
      Y: -1625
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2469313280627759486
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
  InstanceHistory {
    SelfId: 17449170169601650292
    SubobjectId: 8892423457672522729
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1200643005008052363
  Name: "Wall 02 Corner Trim Mainstreet"
  Transform {
    Location {
      X: -1630
      Y: -1629.99963
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2469313280627759486
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
  InstanceHistory {
    SelfId: 1200643005008052363
    SubobjectId: 11089640911171814678
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3964098214425444599
  Name: "Wall 02 Corner Trim Mainstreet"
  Transform {
    Location {
      X: -1625
      Y: 25.0002441
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2469313280627759486
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
  InstanceHistory {
    SelfId: 3964098214425444599
    SubobjectId: 13712499369789343082
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 18024805880982174347
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: -1599.99988
      Y: -1600.00024
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Building_WallInner:vtile"
      Float: 1.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 18024805880982174347
    SubobjectId: 8316779240138309398
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17451564023574448098
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: -1600
      Y: -799.999634
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 17451564023574448098
    SubobjectId: 8899027999337038463
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8644344521862153206
  Name: "Craftsman Wall Interior 01 Doorway"
  Transform {
    Location {
      X: -800.000305
      Y: 0.000915527344
      Z: -0.000122070313
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1547481704338748412
  ChildIds: 9877577632944933546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3033064354123194892
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3033064354123194892
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8681899656752834670
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
  InstanceHistory {
    SelfId: 8644344521862153206
    SubobjectId: 18354765933457245803
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9877577632944933546
  Name: "Basic Door"
  Transform {
    Location {
      X: 490
      Z: 30
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8644344521862153206
  ChildIds: 6402778501646307537
  ChildIds: 7889090489606896648
  ChildIds: 1761685962443400563
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9877577632944933546
    SubobjectId: 25877361025077047
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1761685962443400563
  Name: "RotationRoot"
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
  ParentId: 9877577632944933546
  ChildIds: 9042327915938517636
  ChildIds: 11832407170767058824
  UnregisteredParameters {
  }
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1761685962443400563
    SubobjectId: 10465556122048798958
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11832407170767058824
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 1761685962443400563
  UnregisteredParameters {
  }
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 11832407170767058824
    SubobjectId: 3277209258604884501
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9042327915938517636
  Name: "Geo_StaticContext"
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
  ParentId: 1761685962443400563
  ChildIds: 9092883407686794996
  UnregisteredParameters {
  }
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 9042327915938517636
    SubobjectId: 17596432909529782041
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9092883407686794996
  Name: "Craftsman Interior Door 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9042327915938517636
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18033389860248816225
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
  InstanceHistory {
    SelfId: 9092883407686794996
    SubobjectId: 17834169436281502569
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7889090489606896648
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9877577632944933546
  ChildIds: 8847905402741773876
  ChildIds: 8431698337284316895
  ChildIds: 16116814200561414712
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7889090489606896648
    SubobjectId: 16443897693156637077
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16116814200561414712
  Name: "Helper_DoorCloseSound"
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
  ParentId: 7889090489606896648
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 16116814200561414712
    SubobjectId: 6261611841768011685
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8431698337284316895
  Name: "Helper_DoorOpenSound"
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
  ParentId: 7889090489606896648
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 8431698337284316895
    SubobjectId: 18180102756236024642
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8847905402741773876
  Name: "BasicDoorControllerClient"
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
  ParentId: 7889090489606896648
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 1761685962443400563
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 8431698337284316895
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 16116814200561414712
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
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 8847905402741773876
    SubobjectId: 17547652256289510313
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6402778501646307537
  Name: "ServerContext"
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
  ParentId: 9877577632944933546
  ChildIds: 10155159444566116600
  ChildIds: 9718572971982171775
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 6402778501646307537
    SubobjectId: 15101949210783372620
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9718572971982171775
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 6402778501646307537
  UnregisteredParameters {
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9718572971982171775
    SubobjectId: 1121560636626349026
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10155159444566116600
  Name: "BasicDoorControllerServer"
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
  ParentId: 6402778501646307537
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9877577632944933546
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 1761685962443400563
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 11832407170767058824
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 9718572971982171775
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 10155159444566116600
    SubobjectId: 405750995604737381
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15705132650560275256
  Name: "Stairwell Railing"
  Transform {
    Location {
      X: -1210
      Y: -804.999878
      Z: 24.9998779
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6781158193506504566
  ChildIds: 17767768160672770484
  ChildIds: 12621275561092454149
  ChildIds: 4357601791963125144
  ChildIds: 10675977321259635150
  ChildIds: 12747452723557470801
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
  InstanceHistory {
    SelfId: 15705132650560275256
    SubobjectId: 5817539366407489189
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12747452723557470801
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -0.000122070313
      Y: 389.999969
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705132650560275256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
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
  InstanceHistory {
    SelfId: 12747452723557470801
    SubobjectId: 4154525997315889100
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10675977321259635150
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: 0.00158691406
      Y: -395.000488
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705132650560275256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
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
  InstanceHistory {
    SelfId: 10675977321259635150
    SubobjectId: 2118779916854465619
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4357601791963125144
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: 0.0024333
      Y: 4.99999952
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705132650560275256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4357601791963125144
    SubobjectId: 13057787355145457669
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12621275561092454149
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: 0.00147247314
      Y: -5.00048828
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705132650560275256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
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
  InstanceHistory {
    SelfId: 12621275561092454149
    SubobjectId: 2767493393094611608
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17767768160672770484
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: 0.000496387482
      Y: -4.99999952
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705132650560275256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17767768160672770484
    SubobjectId: 9213257447911484457
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5891067476948723892
  Name: "1st Floor"
  Transform {
    Location {
      Z: 149.999512
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3949850578999039744
  ChildIds: 18243664558438654053
  ChildIds: 6149792597756495757
  ChildIds: 14220131890553997647
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
  InstanceHistory {
    SelfId: 5891067476948723892
    SubobjectId: 15604582918779546921
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14220131890553997647
  Name: "Craftsman Stairs 01 Base"
  Transform {
    Location {
      X: -1574.99927
      Y: -399.999756
      Z: -0.000213623047
    }
    Rotation {
      Yaw: 3.75660384e-05
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 5891067476948723892
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5904229792949433869
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
  InstanceHistory {
    SelfId: 14220131890553997647
    SubobjectId: 5483085578460581074
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6149792597756495757
  Name: "Floors"
  Transform {
    Location {
      X: -1200.00037
      Y: -399.99939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5891067476948723892
  ChildIds: 15353143567025022498
  ChildIds: 6800513405866048418
  ChildIds: 17025107462400487327
  ChildIds: 10201364997533272868
  ChildIds: 11407681432633418376
  ChildIds: 12321822998615081576
  ChildIds: 5281126065020702186
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
  InstanceHistory {
    SelfId: 6149792597756495757
    SubobjectId: 15859329452178883088
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5281126065020702186
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -399.999481
      Y: -0.000152587891
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.000211735838
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6149792597756495757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13341954265321615574
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 5281126065020702186
    SubobjectId: 13836623727443609719
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12321822998615081576
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -400.000153
      Y: 399.999817
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.000211735838
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6149792597756495757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 12321822998615081576
    SubobjectId: 2571611940592404469
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11407681432633418376
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -0.000274658203
      Y: 400.000549
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 0.000211735824
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6149792597756495757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13341954265321615574
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 11407681432633418376
    SubobjectId: 1666298902891341589
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10201364997533272868
  Name: "Floor 01 8m x 8m Mainstreet"
  Transform {
    Location {
      X: -399.999725
      Y: -400.000031
      Z: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6149792597756495757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13341954265321615574
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
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
  InstanceHistory {
    SelfId: 10201364997533272868
    SubobjectId: 350538317597118137
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17025107462400487327
  Name: "Floor 01 8m x 8m Mainstreet"
  Transform {
    Location {
      X: 400.000336
      Y: -400.000488
      Z: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6149792597756495757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13341954265321615574
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
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
  InstanceHistory {
    SelfId: 17025107462400487327
    SubobjectId: 7280788823773194754
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6800513405866048418
  Name: "Floor 01 8m x 8m Mainstreet"
  Transform {
    Location {
      X: 399.999756
      Y: 399.999542
      Z: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6149792597756495757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13341954265321615574
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13751408475123645462
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
  InstanceHistory {
    SelfId: 6800513405866048418
    SubobjectId: 15505784931345530431
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15353143567025022498
  Name: "Floor 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: 0.000976561802
      Y: 0.000976563198
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 0.000211735824
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6149792597756495757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13341954265321615574
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17804872816677549927
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
  InstanceHistory {
    SelfId: 15353143567025022498
    SubobjectId: 6655908406055969727
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 18243664558438654053
  Name: "Walls"
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
  ParentId: 5891067476948723892
  ChildIds: 9491466766438581392
  ChildIds: 1523610315589800450
  ChildIds: 7032293240745550936
  ChildIds: 16105183330946877693
  ChildIds: 5613050664628494776
  ChildIds: 691627734098563736
  ChildIds: 8877053599822083417
  ChildIds: 1258934554626052708
  ChildIds: 7782063668874204569
  ChildIds: 10532301588149881470
  ChildIds: 13109349229819728672
  ChildIds: 3967031790622843658
  ChildIds: 14689517739940531003
  ChildIds: 5693770700326420379
  ChildIds: 1064695899653214569
  ChildIds: 4598955133204081034
  ChildIds: 15408710188593747428
  ChildIds: 4720659532609194923
  ChildIds: 17760439602226671879
  ChildIds: 1203292173106184561
  ChildIds: 15012173016127734385
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
  InstanceHistory {
    SelfId: 18243664558438654053
    SubobjectId: 8386089075324986872
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15012173016127734385
  Name: "Part - Pillar Small Mainstreet"
  Transform {
    Location {
      X: -800.000488
      Y: 18.5814209
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18292448005538599011
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
  InstanceHistory {
    SelfId: 15012173016127734385
    SubobjectId: 6420488222428006380
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1203292173106184561
  Name: "Wall 02 Half Doorway Mainstreet"
  Transform {
    Location {
      X: -1194.99927
      Y: -399.99939
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0001221
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  ChildIds: 7232907253303547724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1285253153044322378
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 2758266643690185227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081775035435034954
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
  InstanceHistory {
    SelfId: 1203292173106184561
    SubobjectId: 11096069104780018924
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7232907253303547724
  Name: "Metal Side Door"
  Transform {
    Location {
      X: 290.000488
      Y: -5.00001717
      Z: 30
    }
    Rotation {
      Yaw: 89.9996796
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1203292173106184561
  ChildIds: 16738762079677452082
  ChildIds: 11307431428986752814
  ChildIds: 5431467233389996689
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7232907253303547724
    SubobjectId: 17091064962116752081
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5431467233389996689
  Name: "RotationRoot"
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
  ParentId: 7232907253303547724
  ChildIds: 9458605562729878878
  ChildIds: 10927296182199182330
  UnregisteredParameters {
  }
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5431467233389996689
    SubobjectId: 13992588932168773388
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10927296182199182330
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 5431467233389996689
  UnregisteredParameters {
  }
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 10927296182199182330
    SubobjectId: 2227687729409287783
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9458605562729878878
  Name: "Geo_StaticContext"
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
  ParentId: 5431467233389996689
  ChildIds: 14626052303999147178
  ChildIds: 11480067613206167179
  UnregisteredParameters {
  }
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 9458605562729878878
    SubobjectId: 724072875498492099
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11480067613206167179
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -0.000139075331
      Y: 89.7421875
      Z: 208.269165
    }
    Rotation {
      Pitch: 90
      Yaw: -0.000701904297
      Roll: 179.999191
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9458605562729878878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 11480067613206167179
    SubobjectId: 1593921870452210454
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14626052303999147178
  Name: "Door Downtown Steel 02"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9458605562729878878
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614794363849386760
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
  InstanceHistory {
    SelfId: 14626052303999147178
    SubobjectId: 4879077078315440439
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11307431428986752814
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7232907253303547724
  ChildIds: 9419027728716369160
  ChildIds: 12757840379362664291
  ChildIds: 2680418907192949924
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11307431428986752814
    SubobjectId: 1559313291011869363
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2680418907192949924
  Name: "Helper_DoorCloseSound"
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
  ParentId: 11307431428986752814
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 2680418907192949924
    SubobjectId: 12429118171689056569
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12757840379362664291
  Name: "Helper_DoorOpenSound"
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
  ParentId: 11307431428986752814
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 12757840379362664291
    SubobjectId: 4054136796120013566
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9419027728716369160
  Name: "BasicDoorControllerClient"
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
  ParentId: 11307431428986752814
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 5431467233389996689
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 12757840379362664291
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 2680418907192949924
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
      Id: 16671922487102006195
    }
  }
  InstanceHistory {
    SelfId: 9419027728716369160
    SubobjectId: 862650452878592149
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16738762079677452082
  Name: "ServerContext"
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
  ParentId: 7232907253303547724
  ChildIds: 4759410521220722924
  ChildIds: 2506605296643798578
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 16738762079677452082
    SubobjectId: 6990673731058993839
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2506605296643798578
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 16738762079677452082
  UnregisteredParameters {
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 2506605296643798578
    SubobjectId: 12359737648100275119
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4759410521220722924
  Name: "BasicDoorControllerServer"
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
  ParentId: 16738762079677452082
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7232907253303547724
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 5431467233389996689
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 10927296182199182330
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 2506605296643798578
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
      Id: 756228652924012759
    }
  }
  InstanceHistory {
    SelfId: 4759410521220722924
    SubobjectId: 14646560804997379441
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17760439602226671879
  Name: "Pillar 01 Mainstreet"
  Transform {
    Location {
      X: -1650.00049
      Y: 24.9997559
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16931630116077975102
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
  InstanceHistory {
    SelfId: 17760439602226671879
    SubobjectId: 9166543145722786970
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4720659532609194923
  Name: "Wall 02 Half Doorway Mainstreet"
  Transform {
    Location {
      X: -1599.99939
      Y: -400.000122
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0001221
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  ChildIds: 13223889042461976967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2758266643690185227
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081775035435034954
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
  InstanceHistory {
    SelfId: 4720659532609194923
    SubobjectId: 14469217887465934390
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13223889042461976967
  Name: "Metal Side Door"
  Transform {
    Location {
      X: 289.999878
      Y: -0.000103712067
      Z: 30
    }
    Rotation {
      Yaw: 89.999794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4720659532609194923
  ChildIds: 703519506435513523
  ChildIds: 13578129078395367813
  ChildIds: 531290746658388734
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13223889042461976967
    SubobjectId: 4524827699855322138
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 531290746658388734
  Name: "RotationRoot"
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
  ParentId: 13223889042461976967
  ChildIds: 1292828093808766716
  ChildIds: 13026516942925332843
  UnregisteredParameters {
  }
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 531290746658388734
    SubobjectId: 10236785075607797603
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13026516942925332843
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 531290746658388734
  UnregisteredParameters {
  }
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13026516942925332843
    SubobjectId: 4433978486561244406
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1292828093808766716
  Name: "Geo_StaticContext"
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
  ParentId: 531290746658388734
  ChildIds: 8033317568804798999
  ChildIds: 4904733552620154948
  UnregisteredParameters {
  }
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 1292828093808766716
    SubobjectId: 11006471594381208417
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4904733552620154948
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -0.000139075331
      Y: 89.7421875
      Z: 208.269165
    }
    Rotation {
      Pitch: 90
      Yaw: -0.000701904297
      Roll: 179.999191
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1292828093808766716
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 4904733552620154948
    SubobjectId: 14798484205235090905
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8033317568804798999
  Name: "Door Downtown Steel 02"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1292828093808766716
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614794363849386760
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
  InstanceHistory {
    SelfId: 8033317568804798999
    SubobjectId: 16587821826300364682
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13578129078395367813
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13223889042461976967
  ChildIds: 282726746667332516
  ChildIds: 13010913949738937048
  ChildIds: 15203610267475798498
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13578129078395367813
    SubobjectId: 3828323155528741912
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15203610267475798498
  Name: "Helper_DoorCloseSound"
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
  ParentId: 13578129078395367813
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 15203610267475798498
    SubobjectId: 6607283305907317887
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13010913949738937048
  Name: "Helper_DoorOpenSound"
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
  ParentId: 13578129078395367813
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 13010913949738937048
    SubobjectId: 4458518112693923653
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 282726746667332516
  Name: "BasicDoorControllerClient"
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
  ParentId: 13578129078395367813
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 531290746658388734
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 13010913949738937048
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 15203610267475798498
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
      Id: 16671922487102006195
    }
  }
  InstanceHistory {
    SelfId: 282726746667332516
    SubobjectId: 9990014967472109113
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 703519506435513523
  Name: "ServerContext"
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
  ParentId: 13223889042461976967
  ChildIds: 9863879850954773337
  ChildIds: 14565577892979127100
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 703519506435513523
    SubobjectId: 9262985890777307438
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14565577892979127100
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 703519506435513523
  UnregisteredParameters {
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14565577892979127100
    SubobjectId: 4858407874706323105
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9863879850954773337
  Name: "BasicDoorControllerServer"
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
  ParentId: 703519506435513523
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13223889042461976967
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 531290746658388734
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 13026516942925332843
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 14565577892979127100
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
      Id: 756228652924012759
    }
  }
  InstanceHistory {
    SelfId: 9863879850954773337
    SubobjectId: 120561046356481732
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15408710188593747428
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: -1600.00085
      Y: -800.000244
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2758266643690185227
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 15408710188593747428
    SubobjectId: 6672478206341910649
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4598955133204081034
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: -1600.00024
      Y: -1599.99976
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2758266643690185227
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 4598955133204081034
    SubobjectId: 13158707252859743255
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1064695899653214569
  Name: "Wall 02 Corner Trim Mainstreet"
  Transform {
    Location {
      X: -1630.00049
      Y: -1629.99963
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2469313280627759486
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
  InstanceHistory {
    SelfId: 1064695899653214569
    SubobjectId: 9766430257371157748
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5693770700326420379
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: -800.000427
      Y: -1600
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1285253153044322378
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 5693770700326420379
    SubobjectId: 14288669945593248262
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14689517739940531003
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: 0.000122070313
      Y: -1599.99963
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1285253153044322378
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 14689517739940531003
    SubobjectId: 4797597331785338534
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3967031790622843658
  Name: "Pillar 01 Mainstreet"
  Transform {
    Location {
      X: 50.0002441
      Y: -1624.99951
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16931630116077975102
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
  InstanceHistory {
    SelfId: 3967031790622843658
    SubobjectId: 13709627631431362199
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13109349229819728672
  Name: "Wall 01 Half Window Mainstreet"
  Transform {
    Location {
      X: -0.000122070313
      Y: -1199.99951
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  ChildIds: 11464538905982308404
  ChildIds: 6765032586571395803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1285253153044322378
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11180821767795272231
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
  InstanceHistory {
    SelfId: 13109349229819728672
    SubobjectId: 4369081524749539005
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6765032586571395803
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 200
      Y: -9.15527344e-05
      Z: 423.971222
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: 116.564796
    }
    Scale {
      X: 0.8
      Y: 2.4
      Z: 1
    }
  }
  ParentId: 13109349229819728672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 6765032586571395803
    SubobjectId: 15325154283333007174
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11464538905982308404
  Name: "Part - Window 01 Mainstreet"
  Transform {
    Location {
      X: 199.999985
      Y: -4.57763672e-05
      Z: 150.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13109349229819728672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11730308934333352162
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
  InstanceHistory {
    SelfId: 11464538905982308404
    SubobjectId: 1609441688305112489
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10532301588149881470
  Name: "Wall 01 Doorway Mainstreet"
  Transform {
    Location {
      X: 0.000274658203
      Y: -400.000519
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  ChildIds: 6475458338542590106
  ChildIds: 13718509475205575968
  ChildIds: 14470509836348977648
  ChildIds: 9481167356810064022
  ChildIds: 3994151894394529250
  ChildIds: 14067177277736138347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1285253153044322378
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5517650793586535881
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
  InstanceHistory {
    SelfId: 10532301588149881470
    SubobjectId: 1974155163810516963
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14067177277736138347
  Name: "Awning 01 Mainstreet"
  Transform {
    Location {
      X: 719.99707
      Y: 24.9996529
      Z: 525
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10532301588149881470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13874502513103367460
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
  InstanceHistory {
    SelfId: 14067177277736138347
    SubobjectId: 5365894814450693110
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3994151894394529250
  Name: "Awning 01 Mainstreet"
  Transform {
    Location {
      X: 9.99705696
      Y: 24.9992733
      Z: 525
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10532301588149881470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.234375
        G: 0.199281439
        B: 0.0939941481
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13874502513103367460
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
  InstanceHistory {
    SelfId: 3994151894394529250
    SubobjectId: 13700451619702825087
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9481167356810064022
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 544.999939
      Y: -0.000305175781
      Z: 180
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: 75.9634857
    }
    Scale {
      X: 3.10000062
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 10532301588149881470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 9481167356810064022
    SubobjectId: 782505584320083211
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14470509836348977648
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 260
      Y: -0.000122070313
      Z: 180
    }
    Rotation {
      Pitch: -90
      Roll: 89.9997482
    }
    Scale {
      X: 3.10000062
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 10532301588149881470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 14470509836348977648
    SubobjectId: 4728304429277213805
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13718509475205575968
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 400
      Y: -0.000183105469
      Z: 415
    }
    Rotation {
      Pitch: -90
      Roll: 89.9997482
    }
    Scale {
      X: 1.59999979
      Y: 4.20000029
      Z: 1
    }
  }
  ParentId: 10532301588149881470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 13718509475205575968
    SubobjectId: 3976173226314985661
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6475458338542590106
  Name: "Basic Door"
  Transform {
    Location {
      X: 490
      Y: -5.00009155
      Z: 30
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10532301588149881470
  ChildIds: 1834370294452907324
  ChildIds: 10256379993798062948
  ChildIds: 2006653143413940647
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6475458338542590106
    SubobjectId: 15029260554037697799
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2006653143413940647
  Name: "RotationRoot"
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
  ParentId: 6475458338542590106
  ChildIds: 11986579037903042318
  ChildIds: 13501420827282044818
  UnregisteredParameters {
  }
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2006653143413940647
    SubobjectId: 10562853943053050938
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13501420827282044818
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 2006653143413940647
  UnregisteredParameters {
  }
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13501420827282044818
    SubobjectId: 3607793839993909775
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11986579037903042318
  Name: "Geo_StaticContext"
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
  ParentId: 2006653143413940647
  ChildIds: 2282960205695178327
  UnregisteredParameters {
  }
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 11986579037903042318
    SubobjectId: 3393244564394586771
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2282960205695178327
  Name: "Door Shopfront 01 Mainstreet"
  Transform {
    Location {
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11986579037903042318
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9246394684961412836
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
  InstanceHistory {
    SelfId: 2282960205695178327
    SubobjectId: 10872093995027747786
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10256379993798062948
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6475458338542590106
  ChildIds: 17835955995180878785
  ChildIds: 14646978175130203260
  ChildIds: 16956731158456898326
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10256379993798062948
    SubobjectId: 511757340997367545
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16956731158456898326
  Name: "Helper_DoorCloseSound"
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
  ParentId: 10256379993798062948
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 16956731158456898326
    SubobjectId: 7070003740228851339
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14646978175130203260
  Name: "Helper_DoorOpenSound"
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
  ParentId: 10256379993798062948
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14646978175130203260
    SubobjectId: 4759001715251999201
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17835955995180878785
  Name: "BasicDoorControllerClient"
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
  ParentId: 10256379993798062948
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 2006653143413940647
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 14646978175130203260
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 16956731158456898326
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
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 17835955995180878785
    SubobjectId: 9136062765123259996
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1834370294452907324
  Name: "ServerContext"
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
  ParentId: 6475458338542590106
  ChildIds: 4652686807846982452
  ChildIds: 15835089879167400729
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 1834370294452907324
    SubobjectId: 10392942092086012065
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15835089879167400729
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 1834370294452907324
  UnregisteredParameters {
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15835089879167400729
    SubobjectId: 5948781821566058116
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4652686807846982452
  Name: "BasicDoorControllerServer"
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
  ParentId: 1834370294452907324
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6475458338542590106
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 2006653143413940647
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 13501420827282044818
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 15835089879167400729
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 4652686807846982452
    SubobjectId: 14546189004656907945
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7782063668874204569
  Name: "Wall 01 Half Window Mainstreet"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  ChildIds: 15125588379273181922
  ChildIds: 7206591748369216125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1285253153044322378
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11180821767795272231
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
  InstanceHistory {
    SelfId: 7782063668874204569
    SubobjectId: 16334743282458382340
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7206591748369216125
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 194.999969
      Y: -1.52587891e-05
      Z: 423.971222
    }
    Rotation {
      Pitch: -90
      Roll: 89.9998779
    }
    Scale {
      X: 0.8
      Y: 2.4
      Z: 1
    }
  }
  ParentId: 7782063668874204569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 7206591748369216125
    SubobjectId: 17099374864509695968
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15125588379273181922
  Name: "Part - Window 01 Mainstreet"
  Transform {
    Location {
      X: 199.999985
      Y: -4.57763672e-05
      Z: 150.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7782063668874204569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11730308934333352162
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
  InstanceHistory {
    SelfId: 15125588379273181922
    SubobjectId: 6388137996201475967
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1258934554626052708
  Name: "Pillar 01 Mainstreet"
  Transform {
    Location {
      X: 49.9999847
      Y: 25.0005226
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16931630116077975102
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
  InstanceHistory {
    SelfId: 1258934554626052708
    SubobjectId: 10968369120645109753
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8877053599822083417
  Name: "Part - Pillar Small Mainstreet"
  Transform {
    Location {
      X: -1205.00061
      Y: 18.5802
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18292448005538599011
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
  InstanceHistory {
    SelfId: 8877053599822083417
    SubobjectId: 17473538723913560260
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 691627734098563736
  Name: "Wall 01 Half Mainstreet"
  Transform {
    Location {
      X: -1600.00061
      Y: -0.000122070313
      Z: -0.000183105469
    }
    Rotation {
      Yaw: 3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2758266643690185227
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1854918430747165024
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
  InstanceHistory {
    SelfId: 691627734098563736
    SubobjectId: 9283884857138206469
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5613050664628494776
  Name: "Wall 01 Half Window Mainstreet"
  Transform {
    Location {
      X: -1200.00061
      Y: 0.000122070313
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  ChildIds: 17098002610531581028
  ChildIds: 14303348719871233229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1285253153044322378
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11180821767795272231
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
  InstanceHistory {
    SelfId: 5613050664628494776
    SubobjectId: 14171231551515960357
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14303348719871233229
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 200.000015
      Y: 0.000137329102
      Z: 425
    }
    Rotation {
      Pitch: -90
      Roll: 89.9998169
    }
    Scale {
      X: 0.8
      Y: 3.10000014
      Z: 1
    }
  }
  ParentId: 5613050664628494776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 14303348719871233229
    SubobjectId: 5706175301515446608
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17098002610531581028
  Name: "Part - Window 01 Mainstreet"
  Transform {
    Location {
      X: 200.000015
      Y: -0.000839233398
      Z: 150.000305
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5613050664628494776
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11730308934333352162
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
  InstanceHistory {
    SelfId: 17098002610531581028
    SubobjectId: 7207893683032996345
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16105183330946877693
  Name: "Wall 01 Window Mainstreet"
  Transform {
    Location {
      X: -800.000488
      Y: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  ChildIds: 7133890906578461333
  ChildIds: 17909633855619398386
  ChildIds: 9673291465246572356
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.226
        G: 0.188470319
        B: 0.120481841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1285253153044322378
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14539674100726889376
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
  InstanceHistory {
    SelfId: 16105183330946877693
    SubobjectId: 6255149402369330528
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9673291465246572356
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 409.451904
      Y: -0.244628906
      Z: 423.971222
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: 116.564919
    }
    Scale {
      X: 0.799999535
      Y: 6.42358112
      Z: 1.00000107
    }
  }
  ParentId: 16105183330946877693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3998592366905403415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 9673291465246572356
    SubobjectId: 1112869055528696537
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17909633855619398386
  Name: "Part - Window 01 Mainstreet"
  Transform {
    Location {
      X: 200
      Z: 150.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16105183330946877693
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11730308934333352162
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
  InstanceHistory {
    SelfId: 17909633855619398386
    SubobjectId: 8197702298677935983
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7133890906578461333
  Name: "Part - Window 01 Mainstreet"
  Transform {
    Location {
      X: 600
      Z: 150.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16105183330946877693
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11730308934333352162
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
  InstanceHistory {
    SelfId: 7133890906578461333
    SubobjectId: 16883836875509769992
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7032293240745550936
  Name: "Craftsman Wall Interior 01 Half"
  Transform {
    Location {
      X: -1194.99927
      Y: -399.99939
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2758266643690185227
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1285253153044322378
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4594745531699986479
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
  InstanceHistory {
    SelfId: 7032293240745550936
    SubobjectId: 16778268872605032901
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1523610315589800450
  Name: "Craftsman Wall Interior 01 - Basic Door Template"
  Transform {
    Location {
      X: -1194.99902
      Y: -799.99939
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  ChildIds: 13947673347751007778
  ChildIds: 13930238249131613296
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
  InstanceHistory {
    SelfId: 1523610315589800450
    SubobjectId: 11271146846254323615
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13930238249131613296
  Name: "Craftsman Wall Interior 01 Doorway"
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
  ParentId: 1523610315589800450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2758266643690185227
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1285253153044322378
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8681899656752834670
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
  InstanceHistory {
    SelfId: 13930238249131613296
    SubobjectId: 5196589050094787053
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13947673347751007778
  Name: "Basic Door - Craftsman Interior"
  Transform {
    Location {
      X: 310
      Z: 30
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1523610315589800450
  ChildIds: 1899056437757898577
  ChildIds: 3878248718110572489
  ChildIds: 14397124140610102162
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: true
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947673347751007778
    SubobjectId: 5251140916969264063
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14397124140610102162
  Name: "RotationRoot"
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
  ParentId: 13947673347751007778
  ChildIds: 16020352986420377373
  ChildIds: 4470092436007749214
  UnregisteredParameters {
  }
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14397124140610102162
    SubobjectId: 5657374305602577935
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4470092436007749214
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 14397124140610102162
  UnregisteredParameters {
  }
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4470092436007749214
    SubobjectId: 13206575798149841859
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16020352986420377373
  Name: "Geo_StaticContext"
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
  ParentId: 14397124140610102162
  ChildIds: 2968352848484993902
  ChildIds: 16941605296845315706
  UnregisteredParameters {
  }
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
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 16020352986420377373
    SubobjectId: 6276999724086948480
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16941605296845315706
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -4.99990082
      Y: 95.0000076
      Z: 208.269165
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644958
      Roll: 35.2647095
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16020352986420377373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
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
  InstanceHistory {
    SelfId: 16941605296845315706
    SubobjectId: 7085138121990233063
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2968352848484993902
  Name: "Door Downtown Steel 02"
  Transform {
    Location {
      X: -4.99999952
      Y: 5.24520874e-06
    }
    Rotation {
      Yaw: 89.9996262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16020352986420377373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614794363849386760
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
  InstanceHistory {
    SelfId: 2968352848484993902
    SubobjectId: 11564802822279958259
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3878248718110572489
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13947673347751007778
  ChildIds: 14985695075213311305
  ChildIds: 12383331077220932924
  ChildIds: 14971740717553346760
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3878248718110572489
    SubobjectId: 13591183618117548628
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14971740717553346760
  Name: "Helper_DoorCloseSound"
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
  ParentId: 3878248718110572489
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14971740717553346760
    SubobjectId: 5082757548161756501
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 12383331077220932924
  Name: "Helper_DoorOpenSound"
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
  ParentId: 3878248718110572489
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 12383331077220932924
    SubobjectId: 2492097898797734049
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14985695075213311305
  Name: "BasicDoorControllerClient"
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
  ParentId: 3878248718110572489
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 14397124140610102162
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 12383331077220932924
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 14971740717553346760
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
      Id: 321472518781775172
    }
  }
  InstanceHistory {
    SelfId: 14985695075213311305
    SubobjectId: 5095886275130554580
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1899056437757898577
  Name: "ServerContext"
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
  ParentId: 13947673347751007778
  ChildIds: 13153932721939891016
  ChildIds: 1033371983267462388
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 1899056437757898577
    SubobjectId: 10598401556705667788
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1033371983267462388
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 1899056437757898577
  UnregisteredParameters {
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1033371983267462388
    SubobjectId: 9734703782237206889
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13153932721939891016
  Name: "BasicDoorControllerServer"
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
  ParentId: 1899056437757898577
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13947673347751007778
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 14397124140610102162
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 4470092436007749214
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 1033371983267462388
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
      Id: 1031736639489708352
    }
  }
  InstanceHistory {
    SelfId: 13153932721939891016
    SubobjectId: 4594784096441616085
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9491466766438581392
  Name: "Wall 02 Mainstreet"
  Transform {
    Location {
      X: -1199.99744
      Y: -1600.00085
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 18243664558438654053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.302649021
        B: 0.19
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 2758266643690185227
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17775019098342521252
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
  InstanceHistory {
    SelfId: 9491466766438581392
    SubobjectId: 790290925714030861
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4524408497945404187
  Name: "Foundation"
  Transform {
    Location {
      X: 799.999
      Y: -800.000488
      Z: -0.00048828125
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3949850578999039744
  ChildIds: 1825935936323929687
  ChildIds: 8355168007722203544
  ChildIds: 3024111873901935489
  ChildIds: 17900254810882054075
  ChildIds: 14800472866397007662
  ChildIds: 16296239937773970267
  ChildIds: 18265720983225888616
  ChildIds: 10649160148878257571
  ChildIds: 15049452744654385828
  ChildIds: 7872505134576993090
  ChildIds: 10867014018212004747
  ChildIds: 9733838959624034451
  ChildIds: 13402300651226265103
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
  InstanceHistory {
    SelfId: 4524408497945404187
    SubobjectId: 13224317116537267846
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 13402300651226265103
  Name: "Foundation 01 Corner Mainstreet"
  Transform {
    Location {
      X: 850
      Y: -825
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10396917736734746205
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
  InstanceHistory {
    SelfId: 13402300651226265103
    SubobjectId: 3508676550156022674
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 9733838959624034451
  Name: "Foundation 01 Corner Mainstreet"
  Transform {
    Location {
      X: 850
      Y: 825
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10396917736734746205
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
  InstanceHistory {
    SelfId: 9733838959624034451
    SubobjectId: 1034228273785511182
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10867014018212004747
  Name: "Foundation 01 Corner Mainstreet"
  Transform {
    Location {
      X: -810
      Y: -830
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10396917736734746205
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
  InstanceHistory {
    SelfId: 10867014018212004747
    SubobjectId: 2270017041726342678
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 7872505134576993090
  Name: "Foundation 01 Mainstreet"
  Transform {
    Location {
      X: 800
      Y: -800.000732
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
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16442067914662662686
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
  InstanceHistory {
    SelfId: 7872505134576993090
    SubobjectId: 16433382570227369695
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15049452744654385828
  Name: "Foundation 01 Mainstreet"
  Transform {
    Location {
      Y: -800.000244
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
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16442067914662662686
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
  InstanceHistory {
    SelfId: 15049452744654385828
    SubobjectId: 6455274950629521209
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10649160148878257571
  Name: "Foundation 01 Mainstreet"
  Transform {
    Location {
      X: -800
      Y: -800
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16442067914662662686
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
  InstanceHistory {
    SelfId: 10649160148878257571
    SubobjectId: 1911410183452190782
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 18265720983225888616
  Name: "Foundation 01 Mainstreet"
  Transform {
    Location {
      X: -799.999512
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16442067914662662686
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
  InstanceHistory {
    SelfId: 18265720983225888616
    SubobjectId: 8373101698260593397
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 16296239937773970267
  Name: "Foundation 01 Mainstreet"
  Transform {
    Location {
      X: 800
      Y: 800
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16442067914662662686
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
  InstanceHistory {
    SelfId: 16296239937773970267
    SubobjectId: 7739440586441369286
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14800472866397007662
  Name: "Foundation 01 Mainstreet"
  Transform {
    Location {
      X: 800
      Y: -0.000244140625
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16442067914662662686
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
  InstanceHistory {
    SelfId: 14800472866397007662
    SubobjectId: 4911752032869657267
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17900254810882054075
  Name: "Foundation 01 Mainstreet"
  Transform {
    Location {
      X: -800
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16442067914662662686
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
  InstanceHistory {
    SelfId: 17900254810882054075
    SubobjectId: 8153099986826105382
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3024111873901935489
  Name: "Foundation 01 Mainstreet"
  Transform {
    Location {
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16442067914662662686
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
  InstanceHistory {
    SelfId: 3024111873901935489
    SubobjectId: 11581031105875033628
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 8355168007722203544
  Name: "Foundation 01 Corner Mainstreet"
  Transform {
    Location {
      X: -850
      Y: 825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10396917736734746205
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
  InstanceHistory {
    SelfId: 8355168007722203544
    SubobjectId: 18067420110672657413
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1825935936323929687
  Name: "Main Street Exterior Stairs - Short Template"
  Transform {
    Location {
      X: 845
      Y: -200
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524408497945404187
  ChildIds: 1118803468595043844
  ChildIds: 14180996290155315994
  ChildIds: 10789504040939878093
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
  InstanceHistory {
    SelfId: 1825935936323929687
    SubobjectId: 10383291777442137034
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 10789504040939878093
  Name: "Stairs 01 1.5m Mainstreet"
  Transform {
    Location {
      X: -400
      Y: 290
      Z: -0.000183105469
    }
    Rotation {
      Yaw: 6.83018588e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825935936323929687
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6023105047490337935
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
  InstanceHistory {
    SelfId: 10789504040939878093
    SubobjectId: 2086256338325074768
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14180996290155315994
  Name: "Landing 01 4m x 4m Mainstreet"
  Transform {
    Location {
      X: -0.00048828125
      Y: -1.41082764
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 0.23
      Z: 1
    }
  }
  ParentId: 1825935936323929687
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18379924532194096666
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
  InstanceHistory {
    SelfId: 14180996290155315994
    SubobjectId: 5585271857114646151
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 1118803468595043844
  Name: "Railing"
  Transform {
    Location {
      X: -165.970703
      Y: 384.999756
      Z: 15
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825935936323929687
  ChildIds: 5578121579397944747
  ChildIds: 6639602249405207979
  ChildIds: 2393463739841106805
  ChildIds: 4793007525016686803
  ChildIds: 11135801293420099586
  ChildIds: 3863061431139428745
  ChildIds: 17859134896733615942
  ChildIds: 15882371820079593460
  ChildIds: 4593383526009267075
  ChildIds: 11388957800248657124
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
  InstanceHistory {
    SelfId: 1118803468595043844
    SubobjectId: 9712313893439413145
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11388957800248657124
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -150.970703
      Y: 60
      Z: -15.0000763
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118803468595043844
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 11388957800248657124
    SubobjectId: 1676024141802979705
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4593383526009267075
  Name: "Railing 01 Angled Mainstreet"
  Transform {
    Location {
      X: -150.970703
      Y: 60
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118803468595043844
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5945942976172211747
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
  InstanceHistory {
    SelfId: 4593383526009267075
    SubobjectId: 13182355167173994014
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 15882371820079593460
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 219.029175
      Y: 375
      Z: 134.999817
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118803468595043844
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 15882371820079593460
    SubobjectId: 6135695794149110377
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 17859134896733615942
  Name: "Railing 01 1m Mainstreet"
  Transform {
    Location {
      X: 219.029175
      Y: 370
      Z: 149.999908
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118803468595043844
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16225996946116169271
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
  InstanceHistory {
    SelfId: 17859134896733615942
    SubobjectId: 9121969875501183707
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 3863061431139428745
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 219.029297
      Y: 265
      Z: 135
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118803468595043844
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 3863061431139428745
    SubobjectId: 13606362058630818836
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 11135801293420099586
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -150.970703
      Y: 265
      Z: 135
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118803468595043844
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 11135801293420099586
    SubobjectId: 1424698316938739103
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 4793007525016686803
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: -150.970825
      Y: 375
      Z: 134.999817
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118803468595043844
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 4793007525016686803
    SubobjectId: 14685100560189609294
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 2393463739841106805
  Name: "Railing 01 Post Mainstreet"
  Transform {
    Location {
      X: 214.029297
      Y: 60
      Z: -15.0000763
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118803468595043844
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4519163911553529386
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
  InstanceHistory {
    SelfId: 2393463739841106805
    SubobjectId: 12139612514784171752
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 6639602249405207979
  Name: "Railing 01 Angled Mainstreet"
  Transform {
    Location {
      X: 214.029297
      Y: 60
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118803468595043844
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5945942976172211747
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
  InstanceHistory {
    SelfId: 6639602249405207979
    SubobjectId: 15378456570915950646
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 5578121579397944747
  Name: "Railing 01 1m Mainstreet"
  Transform {
    Location {
      X: -150.970825
      Y: 370
      Z: 149.999908
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1118803468595043844
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16225996946116169271
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
  InstanceHistory {
    SelfId: 5578121579397944747
    SubobjectId: 14134164599388082230
    InstanceId: 11139941327449349076
    TemplateId: 2562474488714563615
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
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
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 227.633148
      Y: -460.075958
      Z: 1655.96851
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
    }
  }
}
