___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "Kieskeurig.nl",
  "description": "Vuur de Kieskeurig conversiepixel af bij een aankoopmoment.",
  "securityGroups": [],
  "categories": [
    "AFFILIATE_MARKETING",
    "ADVERTISING",
    "ATTRIBUTION",
    "CONVERSIONS",
    "MARKETING"
  ],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAABKZJREFUeNqcV89PW0cQnrfGtQFjSA2odRKXVCGHROJQqQSQCsop10qV2j+BA4jeIhESfqQHpEiBKu6FP6GVkLjmlEtiaKWiFImqSiJRtWpJUECOSxC2w3udb71jnsV79sJKq519Xu83OzM7861Dlu3Bwq8pz6Mvud8g8vp4vMQ9wTLxuM99i5dteJ73mOWVqdv9uzb7OhbAfTxM8qZfcY8aQN1rZYyeyGUel/nL/J2p6xtnUmBhcb2NN7zP4ihv5gjg0ZFL29u7lM+/pWKxpAFjsSi1tyepuztFSim/ctBpieVb03cH/rNWgMGv8T9XWLwsJ9za+of733R4eMQgcWpq+oDHJnNqlxUrkeuWqKUlSul0F128mPYr8hLum50Z2GyoAIMP8KaPWExig1evdunZs9952swnba9uKiavlcVKRYpEytTbm6HOzpS4pcBrbs7NDq6FKmBOnhPw9fU/2Nx71NzcRY7jBACeBJe4qChyyG5poytXPpU1rAQN3Zsb3DyhgPH5uph9dfU39nOZ4vGOQMChwQs0Pv65nmd/+IVyub9qwGWd65bp3LkYXb3aawLWe8k/ffbdvSEdE0oUMAF3WU5eDxzyxEQ/dXTEdf924nogOGTEST5fpBcv/hQrAOO+4CrfVRsVn8Ps9cDZG7zxsfcgh8VGZVS0s1Ogvb28XNvRqTtP+/wWmJSrhoCDz8PA0VzX02Y/OCjrns3+HAou8eE4Eb5F/4qiwJrU302G20aSwVV7/nybo73DKuBgicqJ3Lrgx+5xqaenmwOzC/Myf/9YmfSqMxzueeWq2UU7LGEPXpm/efNW5lFgK5PbdYZDkrG55+jDX/TQTz9+zf0bGh7+xAK8Iu/vH7DigkM3lCksOr0iw9ne87GxfkomY7qPjw1YgVdGh29FwexLfcpUNZ3bkV5twBOtUQ0srSI3Bpc9S6X3khMuKSmpKCyS2xtluKBmC451cLdZn1D+kmoL7oUoYQOOFolExAWkDJnQJbU2okPAa6L99OCYRyJKDr2vDJPR9Rwl9WzgZA0OORaLyZotZWiUJhOo53bgwRawAcfp4/G4rN1QhsNpJgMyYQN+vGm4C4LAK5Zu82VQegwXrBgOp5kMyMTpwckKHHJn54cCjlS8osBeDYHUNApMpjF4uAvqgbe2tlAikRBllxcejOyaaujNGwKpaRSYTOPcHqRAODhaJnNBwPHTfLUcgzob9qo5HGgUmEwY+Lt3RSoUDqvQIoeBQ85kzvuDb2lxYWSjhhGBOhv2qjkcaJTnvQ/McPj2MPtUA6M/zD6pC55Of0SpVMrPkG8FktLZubVrPOT4T0nMQaPAZEAmgu654xwTlHCzn/eDa1L6/eLIZigtn5ldRWl7xAuT2Aw0CkymVHJPFe0IOPjcZ3aA32TwtYYPk+mZ1RMPk9evdzSZQD1HSQ1LMrjnuGq+aK8+TPwnb/g0uzudawN7BYE0HE5vCDKBeo6SiqqGwgJgpFec1pdkJNqX4HMGt3+a+RvYKwgkHqeGRlVdIRYIeKwiySzjqkm0n/l1LG3y9hP9PAeNApMBmUA9l6qGwoLcjvSKDIckY7Pv/wIMALmrwTEHmQDJAAAAAElFTkSuQmCC",
    "displayName": "Kieskeurig - Conversie Tracking - Web",
    "id": "kieskeurig"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "help": "Vul hier in voor welke van de Kieskeurig website u de conversie wilt doorgeven (standaard Kieskeurig.nl).",
    "macrosInSelect": true,
    "selectItems": [
      {
        "displayValue": "Kieskeurig.nl",
        "value": "kieskeurig.nl"
      },
      {
        "displayValue": "Kieskeurig.be",
        "value": "kieskeurig.be"
      },
      {
        "displayValue": "Besteproduct.nl",
        "value": "besteproduct.nl"
      }
    ],
    "displayName": "Kieskeurig wesite",
    "defaultValue": "kieskeurig.nl",
    "simpleValueType": true,
    "name": "domein",
    "type": "SELECT"
  },
  {
    "help": "Vul hier uw Kieskeurig Shop ID in. U ontvangt deze van uw account manager.",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      },
      {
        "type": "NUMBER"
      }
    ],
    "displayName": "Kieskeurig - Shop ID",
    "simpleValueType": true,
    "name": "advertiser_id",
    "type": "TEXT"
  },
  {
    "help": "Vuur het configuratie event af op iedere pageview, het conversie event op de bedanktpagina.",
    "macrosInSelect": false,
    "selectItems": [
      {
        "displayValue": "configureer",
        "value": "configuration"
      },
      {
        "displayValue": "conversie",
        "value": "conversion"
      }
    ],
    "valueValidators": [
      {
        "args": [
          "(configuration|conversion)"
        ],
        "type": "REGEX"
      },
      {
        "type": "NON_EMPTY"
      }
    ],
    "displayName": "Event naam",
    "defaultValue": "configuration",
    "simpleValueType": true,
    "name": "event_name",
    "type": "SELECT"
  },
  {
    "help": "Voeg hier eventueel additionele data toe.",
    "displayName": "Enter contextual event parameters",
    "name": "context_parameters",
    "simpleTableColumns": [
      {
        "defaultValue": "",
        "displayName": "Parameter naam",
        "name": "custom_name",
        "type": "TEXT"
      },
      {
        "defaultValue": "",
        "displayName": "Parameter waarde",
        "name": "custom_value",
        "type": "TEXT"
      }
    ],
    "type": "SIMPLE_TABLE"
  },
  {
    "displayName": "Optional data",
    "name": "Optional",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Vul hier het \"ecommerce\" object in.",
        "displayName": "Ecommerce object",
        "simpleValueType": true,
        "name": "ecommerce",
        "type": "TEXT"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const log = require('logToConsole');
const injectScript = require('injectScript');
const callInWindow = require('callInWindow');

//log('data =', data);
var pxl_endpoint = 'https://ocean.' + data.domein + '/assets/1k2jdj-9a0f8b7d3c4e5f6g.js' + '?domain=' + data.domein + '&shop_id=' +data.advertiser_id;
var event_context = {};
if(data.context_parameters!==undefined){
  var context_params = data.context_parameters;
  log(data.contextTable);
  if(context_params.length > 0){
    context_params.forEach(function(pair){
      log(pair);
      log(pair.contextKey);
      event_context[pair.custom_name] = pair.custom_value;
    });
  }
}

function onSuccess(){
  //Configuration does not require the triggering of an event by the template
  if(data.event_name !== "configuration"){
     callInWindow("rsftSendEvent", data.advertiser_id, data.event_name, event_context, data.ecommerce);  
  }
  log("call success");
}
function onFailure(){
  log("no");//
}

//load the pxl functions if needed and cache them
injectScript(pxl_endpoint, onSuccess, onFailure, pxl_endpoint);

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "rsftSendEvent"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://ocean.kieskeurig.nl/assets/1k2jdj-9a0f8b7d3c4e5f6g.js*"
              },
              {
                "type": 1,
                "string": "https://ocean.kieskeurig.be/assets/1k2jdj-9a0f8b7d3c4e5f6g.js*"
              },
              {
                "type": 1,
                "string": "https://ocean.besteproduct.nl/assets/1k2jdj-9a0f8b7d3c4e5f6g.js*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "all"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 28-2-2023 08:23:16


