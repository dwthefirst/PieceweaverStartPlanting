﻿Name: "[Alchemi] Cornstalk Group_2"
RootId: 3079278076492071303
Objects {
  Id: 2483428431042293820
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
  ParentId: 3079278076492071303
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Corn Stalks_2"
  }
  InstanceHistory {
    SelfId: 2483428431042293820
    SubobjectId: 11485049972328931723
    InstanceId: 7288814002771456281
    TemplateId: 17022585817367885068
  }
}
Objects {
  Id: 6644693491741536688
  Name: "Trigger"
  Transform {
    Location {
      X: -55.0808105
      Y: -3.47045898
      Z: 123.969055
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.999999702
      Y: 1.32167
      Z: 2.68225169
    }
  }
  ParentId: 3079278076492071303
  ChildIds: 239513200304603482
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
  Id: 239513200304603482
  Name: "pickupCorn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000036
      Y: 0.7566185
      Z: 0.372821093
    }
  }
  ParentId: 6644693491741536688
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
