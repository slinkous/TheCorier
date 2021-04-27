Assets {
  Id: 8466737986344496007
  Name: "Rotating Portal Carousel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17869128252605797746
      Objects {
        Id: 17869128252605797746
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
              Id: 8912215670648108492
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
    Id: "baafc4a4cf784708af0f95b23a036a7c"
    OwnerAccountId: "bf7f486f592549b5aa14dd81977a87e2"
    OwnerName: "Trashbyrd"
    Version: "1.0.0"
    Description: "This rotating carousel contains portals to 13 different games that can all be updated to any game of your choosing. This template includes a container that only shows the player 3 portals at one time but it can be expanded or contracted or removed to show more or less. The idea is to provide your players will a lot of portal choices in a small space. You can also speed up or slow down the rotation of the platform by changing the Z axis number found in the spin (networked) properties under Custom > RotationVector.\r\n\r\nEach portal contains 3 values that will need to be updated in order to point to a different portal. See the screenshot for better display than the text below.\r\nGame Portal (networked) > DestinationGame\r\nGame Portal > Trigger (networked) > Interaction Label\r\nGame Portal > Trigger (networked) > Geo (networked) > ClientContext (Networked) > Game Portal (client) > Game ID\r\n\r\nThis template utilizes the Spin/Rotate Script from Elarelda in Community Content."
  }
  SerializationVersion: 81
}
