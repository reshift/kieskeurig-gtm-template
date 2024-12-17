___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Kieskeurig - Conversie Tracking",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAABKZJREFUeNqcV89PW0cQnrfGtQFjSA2odRKXVCGHROJQqQSQCsop10qV2j+BA4jeIhESfqQHpEiBKu6FP6GVkLjmlEtiaKWiFImqSiJRtWpJUECOSxC2w3udb71jnsV79sJKq519Xu83OzM7861Dlu3Bwq8pz6Mvud8g8vp4vMQ9wTLxuM99i5dteJ73mOWVqdv9uzb7OhbAfTxM8qZfcY8aQN1rZYyeyGUel/nL/J2p6xtnUmBhcb2NN7zP4ihv5gjg0ZFL29u7lM+/pWKxpAFjsSi1tyepuztFSim/ctBpieVb03cH/rNWgMGv8T9XWLwsJ9za+of733R4eMQgcWpq+oDHJnNqlxUrkeuWqKUlSul0F128mPYr8hLum50Z2GyoAIMP8KaPWExig1evdunZs9952swnba9uKiavlcVKRYpEytTbm6HOzpS4pcBrbs7NDq6FKmBOnhPw9fU/2Nx71NzcRY7jBACeBJe4qChyyG5poytXPpU1rAQN3Zsb3DyhgPH5uph9dfU39nOZ4vGOQMChwQs0Pv65nmd/+IVyub9qwGWd65bp3LkYXb3aawLWe8k/ffbdvSEdE0oUMAF3WU5eDxzyxEQ/dXTEdf924nogOGTEST5fpBcv/hQrAOO+4CrfVRsVn8Ps9cDZG7zxsfcgh8VGZVS0s1Ogvb28XNvRqTtP+/wWmJSrhoCDz8PA0VzX02Y/OCjrns3+HAou8eE4Eb5F/4qiwJrU302G20aSwVV7/nybo73DKuBgicqJ3Lrgx+5xqaenmwOzC/Myf/9YmfSqMxzueeWq2UU7LGEPXpm/efNW5lFgK5PbdYZDkrG55+jDX/TQTz9+zf0bGh7+xAK8Iu/vH7DigkM3lCksOr0iw9ne87GxfkomY7qPjw1YgVdGh29FwexLfcpUNZ3bkV5twBOtUQ0srSI3Bpc9S6X3khMuKSmpKCyS2xtluKBmC451cLdZn1D+kmoL7oUoYQOOFolExAWkDJnQJbU2okPAa6L99OCYRyJKDr2vDJPR9Rwl9WzgZA0OORaLyZotZWiUJhOo53bgwRawAcfp4/G4rN1QhsNpJgMyYQN+vGm4C4LAK5Zu82VQegwXrBgOp5kMyMTpwckKHHJn54cCjlS8osBeDYHUNApMpjF4uAvqgbe2tlAikRBllxcejOyaaujNGwKpaRSYTOPcHqRAODhaJnNBwPHTfLUcgzob9qo5HGgUmEwY+Lt3RSoUDqvQIoeBQ85kzvuDb2lxYWSjhhGBOhv2qjkcaJTnvQ/McPj2MPtUA6M/zD6pC55Of0SpVMrPkG8FktLZubVrPOT4T0nMQaPAZEAmgu654xwTlHCzn/eDa1L6/eLIZigtn5ldRWl7xAuT2Aw0CkymVHJPFe0IOPjcZ3aA32TwtYYPk+mZ1RMPk9evdzSZQD1HSQ1LMrjnuGq+aK8+TPwnb/g0uzudawN7BYE0HE5vCDKBeo6SiqqGwgJgpFec1pdkJNqX4HMGt3+a+RvYKwgkHqeGRlVdIRYIeKwiySzjqkm0n/l1LG3y9hP9PAeNApMBmUA9l6qGwoLcjvSKDIckY7Pv/wIMALmrwTEHmQDJAAAAAElFTkSuQmCC"
  },
  "description": "Vuur de Kieskeurig conversiepixel af bij een aankoopmoment.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "webshop_id",
    "displayName": "Kieskeurig - Shop ID",
    "simpleValueType": true,
    "help": "Vul hier uw Kieskeurig Shop ID in. U ontvangt deze van uw account manager.",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      },
      {
        "type": "NUMBER"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "value",
    "displayName": "Orderwaarde",
    "simpleValueType": true,
    "help": "Stel hier de GTM variabele in die de orderwaarde bevat.",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "SELECT",
    "name": "domein",
    "displayName": "Kieskeurig wesite",
    "macrosInSelect": true,
    "selectItems": [
      {
        "value": "kieskeurig.nl",
        "displayValue": "Kieskeurig.nl"
      },
      {
        "value": "kieskeurig.be",
        "displayValue": "Kieskeurig.be"
      },
      {
        "value": "besteproduct.nl",
        "displayValue": "Besteproduct.nl"
      }
    ],
    "simpleValueType": true,
    "help": "Vul hier in voor welke van de Kieskeurig website u de conversie wilt doorgeven (standaard Kieskeurig.nl).",
    "defaultValue": "kieskeurig.nl"
  }
]


___SANDBOXED_JS_FOR_SERVER___

const sendPixel = require('sendPixel');
const encode = require('encodeURIComponent');
var baseUrl = 'https://' + data.domein + '/e/basic';
var webshop = data.webshop_id;  // Vaste integerwaarde
var value = data.value;         // Dynamische GTM variabele

var url = baseUrl + 
          '?webshop=' + encode(webshop) + 
          '&event_name=external_purchase' +
          '&value=' + encode(value);

// Vuur de conversiepixel af met sendPixel
sendPixel(url);

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___TESTS___

scenarios: []


___NOTES___

Created on 17/12/2024, 21:06:23


