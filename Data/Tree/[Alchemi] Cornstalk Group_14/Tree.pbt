﻿Name: "[Alchemi] Cornstalk Group_14"
RootId: 4213412742361743556
Objects {
  Id: 3653596360697409919
  Name: "Corn Stalks"
  Transform {
    Location {
      X: -12706.207
      Y: 497.191833
      Z: -17.9801636
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4213412742361743556
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Corn Stalks_14"
  }
  InstanceHistory {
    SelfId: 3653596360697409919
    SubobjectId: 11485049972328931723
    InstanceId: 2612599008158758545
    TemplateId: 17022585817367885068
  }
}
Objects {
  Id: 3997934300453680918
  Name: "Trigger"
  Transform {
    Location {
      X: -37.2565918
      Y: 0.965454102
      Z: 123.969055
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.999999702
      Y: 1.32167
      Z: 9.92298794
    }
  }
  ParentId: 4213412742361743556
  ChildIds: 12728129223344384017
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Pick Corn"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 12728129223344384017
  Name: "pickupCorn"
  Transform {
    Location {
      X: -37.256588
      Y: 0.730460107
      Z: -46.2182732
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.00000036
      Y: 0.7566185
      Z: 0.372821063
    }
  }
  ParentId: 3997934300453680918
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5481115497990182655
    }
  }
}
