{
  "spriteId": {
    "name": "s_enemy_two",
    "path": "sprites/s_enemy_two/s_enemy_two.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "oShipParent",
    "path": "objects/oShipParent/oShipParent.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"oEnemyShipOne","path":"objects/oEnemyShipOne/oEnemyShipOne.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":2,"eventType":3,"collisionObjectId":null,"parent":{"name":"oEnemyShipOne","path":"objects/oEnemyShipOne/oEnemyShipOne.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"oPlayerShip","path":"objects/oPlayerShip/oPlayerShip.yy",},"parent":{"name":"oEnemyShipOne","path":"objects/oEnemyShipOne/oEnemyShipOne.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"oEnemyShipOne","path":"objects/oEnemyShipOne/oEnemyShipOne.yy",},"parent":{"name":"oEnemyShipOne","path":"objects/oEnemyShipOne/oEnemyShipOne.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"1","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"maxSpeed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"0.1","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"acceleration","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "oEnemyShipOne",
  "tags": [],
  "resourceType": "GMObject",
}