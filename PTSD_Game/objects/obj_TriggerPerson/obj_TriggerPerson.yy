{
  "spriteId": {
    "name": "spr_TriggerPerson",
    "path": "sprites/spr_TriggerPerson/spr_TriggerPerson.yy",
  },
  "solid": true,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": null,
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
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"obj_TriggerPerson","path":"objects/obj_TriggerPerson/obj_TriggerPerson.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"obj_TriggerPerson","path":"objects/obj_TriggerPerson/obj_TriggerPerson.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_Player","path":"objects/obj_Player/obj_Player.yy",},"parent":{"name":"obj_TriggerPerson","path":"objects/obj_TriggerPerson/obj_TriggerPerson.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":5,"eventType":7,"collisionObjectId":null,"parent":{"name":"obj_TriggerPerson","path":"objects/obj_TriggerPerson/obj_TriggerPerson.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"collidePlayer","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Coffee Shop",
    "path": "folders/Objects/Coffee Shop.yy",
  },
  "resourceVersion": "1.0",
  "name": "obj_TriggerPerson",
  "tags": [],
  "resourceType": "GMObject",
}