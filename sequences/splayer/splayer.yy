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
      {"id":"f957bcef-a996-497c-9b9d-18878f5e250a","Key":34.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "attackQTE",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"580eb89e-5808-48d7-8e3d-c54a4838bef9","Key":65.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "CheckForHit",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"04c0e13c-1b04-44da-a922-bbeebf36c7dc","Key":99.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitAttack",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"5b93c23b-fb9c-480b-a777-b693ed100886","Key":116.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitDefend",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"d7ba2776-bf29-481b-b52a-b27be014ef7c","Key":303.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "CheckForHit",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"724e17e6-cd0c-43a7-849b-a320238d9d0f","Key":330.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
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
              {"id":"90f6ea0c-71fe-4549-b281-ffbcab69481c","Key":331.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970697,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"905db661-abe6-4a7b-aa39-bbbd4b082099","Key":272.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":5.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
              {"id":"2ffe5b3f-9709-4e6b-955b-d3ed7eb27cd6","Key":296.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":143.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
              {"id":"e2a7931e-1305-4ebe-9a51-e09196fd7c22","Key":331.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":143.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
              {"id":"575df01e-31e8-436a-add5-7ccd3cec4ded","Key":345.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970697,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"063034fc-67a8-4c64-a85e-84dbc9e1de64","Key":331.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970697,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"b9c99e65-e472-4295-9697-743b7ae05ca4","Key":331.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970697,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
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
              {"id":"8914cf08-d35d-4dc4-8aa0-5c2f2cd53224","Key":87.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282928882,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"2dfb2ed8-9e1a-4637-a82d-83a32c970a48","Key":33.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":5.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
              {"id":"0774d575-b0b5-4feb-8687-bba7ab47e83e","Key":51.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":133.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
              {"id":"0c0f195c-7ed2-4aba-b49a-06b58437f1cb","Key":87.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":133.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
              {"id":"6eedecc2-b988-4cb7-8697-3e598fa39593","Key":104.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282928882,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"8695d17e-9d29-4791-a3e2-b15210865763","Key":87.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282928882,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"27d31c60-e715-4cf9-a1c5-8e425e205c6f","Key":87.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282928882,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
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