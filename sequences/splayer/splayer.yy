{
  "resourceType": "GMSequence",
  "resourceVersion": "1.4",
  "name": "sPlayer",
  "spriteId": null,
  "timeUnits": 1,
  "playback": 0,
  "playbackSpeed": 60.0,
  "playbackSpeedType": 0,
  "autoRecord": true,
  "volume": 1.0,
  "length": 400.0,
  "events": {
    "Keyframes": [
      {"id":"840e752b-fcf8-4428-aac0-68c66732edd3","Key":93.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "AttackSent",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"f45dc366-9249-4b54-bec0-d75be8a0641e","Key":140.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitDefend",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"d0887fac-21c3-4c2f-9cfd-ec3df2003163","Key":212.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "unitHurt",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"6fed9d45-1e10-41ee-a301-f62f2270710f","Key":248.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitMiss",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"8cb90947-a3de-4544-ba9e-4cfd43695a85","Key":255.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitDeath",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"735fde87-c273-452a-9c13-2ea4e741cade","Key":345.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "SkillSent",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
    ],
    "resourceVersion": "1.0",
    "resourceType": "KeyframeStore<MessageEventKeyframe>",
  },
  "moments": {
    "Keyframes": [
      {"id":"65894285-a6a1-4efd-bd7c-423b9b5bb261","Key":65.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "CheckForHit",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"e0083d58-f2cb-4a2a-bb81-f43dfad77c08","Key":99.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitAttack",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"fc2e1b3a-19ca-40d6-9a45-6d00e0ae1798","Key":116.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitDefend",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"898739e7-a085-4836-bf85-0f2b5ea93ad9","Key":303.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "CheckForHit",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"58dff9a4-a270-4f9e-b255-2cb81f101c73","Key":330.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitSkill",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
    ],
    "resourceVersion": "1.0",
    "resourceType": "KeyframeStore<MomentsEventKeyframe>",
  },
  "tracks": [
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"heroBattle_charm","keyframes":{"Keyframes":[
          {"id":"335ba431-83fc-4753-81b4-a25ec6532d26","Key":271.0,"Length":78.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"heroBattle_charm","path":"sprites/heroBattle_charm/heroBattle_charm.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4282970697,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"136720ac-8bba-42b2-a2e5-2b3c24d75f8f","Key":271.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970697,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"905db661-abe6-4a7b-aa39-bbbd4b082099","Key":272.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":5.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970697,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"03dcff26-a234-458e-9def-12a98bf35855","Key":271.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970697,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"6cb6f41a-3d17-408f-9e0b-5e0c543ce867","Key":271.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970697,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"heroBattle_dead","keyframes":{"Keyframes":[
          {"id":"ef266b62-40fc-4a14-97d2-b017288c8981","Key":253.0,"Length":18.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"heroBattle_dead","path":"sprites/heroBattle_dead/heroBattle_dead.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4294068345,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"82f0f1f4-c7cc-4caf-b0a0-c9cf6875b4c3","Key":253.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294068345,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"31298155-63fe-4127-aa5b-48121f0b8dab","Key":253.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294068345,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"d1bcd68a-c301-4597-9b74-77f54b55e267","Key":253.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294068345,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"9de23579-e14c-4ba5-9ebf-b78229780349","Key":253.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294068345,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"heroBattle_miss","keyframes":{"Keyframes":[
          {"id":"651288cd-aa09-4663-a6d3-89fed02dca45","Key":217.0,"Length":36.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"heroBattle_miss","path":"sprites/heroBattle_miss/heroBattle_miss.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4282952434,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"991367d7-6a27-4324-8ab1-2009651b2c08","Key":217.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282952434,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"0ab3c508-6f91-403f-8915-b2146c63378f","Key":218.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":4.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282952434,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"eaaa2e60-cf1b-49cd-a86c-4d1f7f8fe60f","Key":217.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282952434,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"08d7aaf3-d682-41fd-b7af-40b17c438305","Key":217.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282952434,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"heroBattle_hurt","keyframes":{"Keyframes":[
          {"id":"eb31f5ea-3bc0-40ef-9354-c3cc52ad11b7","Key":175.0,"Length":42.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"heroBattle_hurt","path":"sprites/heroBattle_hurt/heroBattle_hurt.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4292670024,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"f84c36af-d0bc-462d-8aed-5c496cbe55f3","Key":175.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292670024,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"ede74719-197d-4129-9ca5-58600e527e60","Key":176.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":4.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292670024,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"29b083ef-b3a7-419f-ba21-0bca88337bb0","Key":175.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292670024,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"0f004d17-9121-4022-ada4-2a33541a162b","Key":175.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292670024,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"heroBattle_defend","keyframes":{"Keyframes":[
          {"id":"af0dbc31-99da-4321-a3de-392fac5e1b5a","Key":141.0,"Length":35.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"heroBattle_defend","path":"sprites/heroBattle_defend/heroBattle_defend.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4292298994,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"af7b43aa-53fb-418e-865f-b20d399d85d0","Key":141.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292298994,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"c0660289-3a78-490d-9376-5d52b4690274","Key":142.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":7.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292298994,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"bdbbbdd9-84bd-4083-8184-4beccb13276d","Key":141.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292298994,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"5a1381a8-7a9c-4ddc-8db3-7c2c6264d8f9","Key":141.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292298994,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"heroBattle_toDefend","keyframes":{"Keyframes":[
          {"id":"7fb9e535-5fa7-42da-a7f7-b0675258632f","Key":106.0,"Length":36.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"heroBattle_toDefend","path":"sprites/heroBattle_toDefend/heroBattle_toDefend.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4282970789,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"eab54dd0-f1f7-4c93-963a-b5f08de2d2fc","Key":106.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970789,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"17368035-2fb5-4398-b8b7-7dd0e1786bed","Key":106.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":5.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970789,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"e86dd919-f260-4c1d-bf8d-f770a4f8caf2","Key":106.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970789,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"cdc238c1-62ec-400d-9f0c-500554d9e507","Key":106.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970789,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"heroBattle_attack","keyframes":{"Keyframes":[
          {"id":"56de8620-8d0d-48d7-aeb2-f1440a9e7b81","Key":32.0,"Length":74.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"heroBattle_attack","path":"sprites/heroBattle_attack/heroBattle_attack.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4282928882,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"685ef6e1-2bcc-4877-bc90-4a4423830a5d","Key":32.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282928882,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"2dfb2ed8-9e1a-4637-a82d-83a32c970a48","Key":33.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":5.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282928882,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"f249b882-8f98-4e92-b0a8-b74a4f5596d8","Key":32.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282928882,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"7061d313-86f8-480a-ad07-60e532953fb7","Key":32.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282928882,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"heroBattle_idle","keyframes":{"Keyframes":[
          {"id":"ce204efd-3b3f-4be1-a87a-76daad715dd2","Key":0.0,"Length":32.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"heroBattle_idle","path":"sprites/heroBattle_idle/heroBattle_idle.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4286640712,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"83e19a21-d917-478e-b9f6-4d988038827f","Key":0.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4286640712,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"a2d6e703-238a-4def-9328-fc83027baf65","Key":0.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4286640712,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"53e9ba3f-f29a-4f2a-82ba-27da62fbde69","Key":0.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4286640712,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"68d49e39-f86a-43bf-b7d4-fcd0d6236cbe","Key":0.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4286640712,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
  ],
  "visibleRange": {
    "x": 0.0,
    "y": 399.9999,
  },
  "lockOrigin": false,
  "showBackdrop": true,
  "showBackdropImage": false,
  "backdropImagePath": "",
  "backdropImageOpacity": 0.5,
  "backdropWidth": 1366,
  "backdropHeight": 768,
  "backdropXOffset": 0.0,
  "backdropYOffset": 0.0,
  "xorigin": 0,
  "yorigin": 0,
  "eventToFunction": {},
  "eventStubScript": null,
  "parent": {
    "name": "Sequences",
    "path": "folders/Sequences.yy",
  },
}