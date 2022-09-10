{
  "resourceType": "GMSequence",
  "resourceVersion": "1.4",
  "name": "sPlayer_placeholder",
  "spriteId": null,
  "timeUnits": 1,
  "playback": 0,
  "playbackSpeed": 60.0,
  "playbackSpeedType": 0,
  "autoRecord": true,
  "volume": 1.0,
  "length": 120.0,
  "events": {
    "Keyframes": [
      {"id":"38cabb4a-bd76-42f9-8b0e-2d644ef8dd83","Key":22.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "AttackSent",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"20b9253b-971b-4813-8bb2-f8ccfda5d282","Key":26.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "AttackSent",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"2f603b9e-6b2b-448f-bd28-93eb441f31ab","Key":36.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitDefend",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"b5cdfa04-fc65-4dc7-aed7-3ee19169e3b8","Key":57.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "unitHurt",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"9c853062-f004-4d31-bd4e-92767d522bd5","Key":67.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitMiss",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"6eb1afbd-fcd1-4aa9-a56d-c635bff279f7","Key":72.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitDeath",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
      {"id":"3edbd1e5-314e-40be-804f-48d2fbe9d7ea","Key":99.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "SkillSent",
            ],"resourceVersion":"1.0","resourceType":"MessageEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MessageEventKeyframe>",},
    ],
    "resourceVersion": "1.0",
    "resourceType": "KeyframeStore<MessageEventKeyframe>",
  },
  "moments": {
    "Keyframes": [
      {"id":"b9d3ab20-5139-47b1-9ac5-2ce984c2d869","Key":15.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "CheckForHit",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"1d6c1b00-acbb-4168-9b08-92b87bf8cf6a","Key":22.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitAttack",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"51db844e-96cd-489e-a89b-f7d22ea899d1","Key":26.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitDefend",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"69db69d6-c3aa-4396-bef9-84ac89ee084d","Key":92.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "CheckForHit",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
      {"id":"2560bc06-3495-4c62-ac97-fbf3c9864525","Key":97.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Events":[
              "UnitSkill",
            ],"resourceVersion":"1.0","resourceType":"MomentsEventKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<MomentsEventKeyframe>",},
    ],
    "resourceVersion": "1.0",
    "resourceType": "KeyframeStore<MomentsEventKeyframe>",
  },
  "tracks": [
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sPlayerBattle_PlaceholderSkill","keyframes":{"Keyframes":[
          {"id":"12997eac-8b38-407b-8f20-162e12fe5fc9","Key":88.0,"Length":14.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"sPlayerBattle_PlaceholderAttack","path":"sprites/sPlayerBattle_PlaceholderAttack/sPlayerBattle_PlaceholderAttack.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4282970797,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"c7c49ed5-d697-4b20-ace0-4f973c99626f","Key":88.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970797,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"ead5c2a6-4daf-4e23-92df-5637a7a75563","Key":88.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970797,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"7fe41391-ee43-4d9c-948a-49428890d2c9","Key":88.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970797,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"b681cdec-8f5b-473b-ba7c-f0a187403535","Key":88.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970797,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sPlayerBattle_PlaceholderDeath","keyframes":{"Keyframes":[
          {"id":"59c2e39d-3b85-4b40-b3ed-cf01a46973e1","Key":72.0,"Length":16.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"sPlayerBattle_PlaceholderDeath","path":"sprites/sPlayerBattle_PlaceholderDeath/sPlayerBattle_PlaceholderDeath.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4294070600,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"d102ca93-a8d9-48c8-ade1-76e095a987c8","Key":72.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294070600,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"6403742e-a075-43d5-955b-31feae02cb63","Key":72.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294070600,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"2f51c2bd-8ab8-4433-a020-c832245e4692","Key":72.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294070600,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"f9ab6660-e3ee-4661-a04d-f0d716d5ad80","Key":60.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.12048191,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.12048191,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294070600,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sPlayerBattle_PlaceholderMiss","keyframes":{"Keyframes":[
          {"id":"ea12fa09-4f37-4098-bb4b-aa61dcc717e0","Key":60.0,"Length":12.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"sPlayerBattle_PlaceholderMiss","path":"sprites/sPlayerBattle_PlaceholderMiss/sPlayerBattle_PlaceholderMiss.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4294068327,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"f35bf418-7127-4c10-b919-c201f974a891","Key":60.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294068327,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"4b010839-a1df-492c-80ca-ececd21e5517","Key":60.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294068327,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"862b7922-d88e-41f5-beb9-2fe824fc9aa1","Key":60.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294068327,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"b890c3a9-5f25-44d3-b988-38c807d9d82a","Key":60.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294068327,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sPlayerBattle_PlaceholderHurt","keyframes":{"Keyframes":[
          {"id":"451173dc-cbe2-41e6-9e4e-2e0062f89c07","Key":45.0,"Length":15.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"sPlayerBattle_PlaceholderHurt","path":"sprites/sPlayerBattle_PlaceholderHurt/sPlayerBattle_PlaceholderHurt.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4292757746,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"a07828cd-28e6-4e8f-b5a1-06032da9f4e4","Key":45.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292757746,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"9982bbd3-4986-4b4c-b502-79f9c5ee50d3","Key":45.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292757746,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"584779ea-cb8a-4520-a12d-6ad9c6fd1bed","Key":45.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292757746,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"f6d794f7-fc67-407c-b877-bfaae4d41002","Key":33.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.12650603,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.12650603,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
              {"id":"0762d39d-3a94-4be0-996f-6151d4f42b2d","Key":45.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.12650603,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.12650603,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292757746,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sPlayerBattle_PlaceholderDefend","keyframes":{"Keyframes":[
          {"id":"83a600e2-417e-49dd-8e33-fd695e2b71cb","Key":37.0,"Length":8.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"sPlayerBattle_PlaceholderDefend","path":"sprites/sPlayerBattle_PlaceholderDefend/sPlayerBattle_PlaceholderDefend.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4292757746,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"10914e3b-58b5-40a7-b38e-98b85dad28ed","Key":37.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292757746,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"34cd10cb-0998-43de-9461-1ea0b88b7de7","Key":37.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292757746,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"e17f042e-80a7-4eae-a499-262eac6c07f2","Key":37.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292757746,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"a5224127-d84c-416a-9340-3e04669eb099","Key":37.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4292757746,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sPlayerBattle_PlaceholderToDefend","keyframes":{"Keyframes":[
          {"id":"3d71cba3-8105-4b0b-967b-e292c846f20b","Key":25.0,"Length":12.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"sPlayerBattle_PlaceholderToDefend","path":"sprites/sPlayerBattle_PlaceholderToDefend/sPlayerBattle_PlaceholderToDefend.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4282970813,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"26d617a2-cd6c-406c-b0b1-513e05af8cde","Key":25.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970813,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"08eb003a-a3cd-4a28-ad71-0b6b8bdf7ea7","Key":25.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970813,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"f9d6a973-3bb2-49bb-b7f9-9a2d5d8b2b42","Key":25.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970813,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"b8a98916-d2c6-4dcd-a44c-8fab33824b6e","Key":25.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970813,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sPlayerBattle_PlaceholderAttack","keyframes":{"Keyframes":[
          {"id":"3a08c3ed-56f9-4372-b50e-be0bb48d3ae5","Key":11.0,"Length":14.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"sPlayerBattle_PlaceholderAttack","path":"sprites/sPlayerBattle_PlaceholderAttack/sPlayerBattle_PlaceholderAttack.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4282970797,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"7d062c0f-ad64-4fc9-8f88-684769cb11a6","Key":11.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970797,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"af97bf54-666a-42b7-9254-97cf47981938","Key":11.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970797,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"e51fa59e-26e2-422a-b8a2-a4a266704163","Key":11.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970797,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"0731a909-14bd-44b3-8ae6-0b11ffd7df31","Key":11.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4282970797,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"sPlayerBattle_Placeholder","keyframes":{"Keyframes":[
          {"id":"59382dfd-e232-4adb-b503-93e4f24d9960","Key":0.0,"Length":11.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"Id":{"name":"sPlayerBattle_Placeholder","path":"sprites/sPlayerBattle_Placeholder/sPlayerBattle_Placeholder.yy",},"resourceVersion":"1.0","resourceType":"AssetSpriteKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<AssetSpriteKeyframe>",},
        ],"resourceVersion":"1.0","resourceType":"KeyframeStore<AssetSpriteKeyframe>",},"trackColour":4294099272,"inheritsTrackColour":true,"builtinName":0,"traits":0,"interpolation":1,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","keyframes":{"Keyframes":[
              {"id":"2d444cc7-0fb9-46d1-be32-436a82879fba","Key":0.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294099272,"inheritsTrackColour":true,"builtinName":16,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","keyframes":{"Keyframes":[
              {"id":"5bd08070-ac46-4f9c-81e0-00413a2874d0","Key":0.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":false,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294099272,"inheritsTrackColour":true,"builtinName":14,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":false,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","keyframes":{"Keyframes":[
              {"id":"6ec4c859-4ee2-4f70-895d-abd261bd4246","Key":0.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":0.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294099272,"inheritsTrackColour":true,"builtinName":8,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","keyframes":{"Keyframes":[
              {"id":"93f1c668-da79-4f9f-a094-6c22781ddbf3","Key":0.0,"Length":1.0,"Stretch":false,"Disabled":false,"IsCreationKey":true,"Channels":{"0":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},"1":{"EmbeddedAnimCurve":null,"RealValue":1.0,"AnimCurveId":null,"resourceVersion":"1.0","resourceType":"RealKeyframe",},},"resourceVersion":"1.0","resourceType":"Keyframe<RealKeyframe>",},
            ],"resourceVersion":"1.0","resourceType":"KeyframeStore<RealKeyframe>",},"trackColour":4294099272,"inheritsTrackColour":true,"builtinName":15,"traits":0,"interpolation":1,"tracks":[],"events":[],"isCreationTrack":true,"modifiers":[],},
      ],"events":[],"isCreationTrack":false,"modifiers":[],},
  ],
  "visibleRange": {
    "x": 0.0,
    "y": 119.9999,
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