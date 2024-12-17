{
  "name": "KieskeurigAffiliatePixel",
  "type": "tag",
  "description": "Vuur de Kieskeurig conversiepixel af bij een aankoopmoment.",
  "parameters": [
    {
      "name": "webshop_id",
      "type": "integer",
      "displayName": "Webshop ID",
      "help": "Stel hier de vaste integerwaarde in voor jouw webshop ID.",
      "defaultValue": 0
    },
    {
      "name": "value",
      "type": "template",
      "displayName": "Orderwaarde",
      "help": "Stel hier de GTM variabele in die de orderwaarde bevat.",
      "defaultValue": "{{Order Value}}"
    }
  ],
  "permissions": {
    "requests": [
      {
        "url": "https://ocean.kieskeurig.nl/e/basic?webshop={{webshop_id}}&event_name=external_purchase&value={{value}}",
        "method": "GET"
      }
    ]
  },
  "code": "function firePixel(event) {\n  var webshop = data.webshop_id;\n  var value = data.value;\n  \n  if (!Number.isInteger(webshop)) {\n    log('Webshop ID moet een numerieke waarde zijn.');\n    return;\n  }\n\n  var url = 'https://ocean.kieskeurig.nl/e/basic?webshop=' + encodeURIComponent(webshop) + \n            '&event_name=external_purchase' +\n            '&value=' + encodeURIComponent(value);\n\n  var img = new Image();\n  img.src = url;\n}",
  "instructions": [
    {
      "heading": "Configuratie van de Tag",
      "text": "Stel de Webshop ID in als een vaste integer en gebruik een GTM-variabele voor de waarde."
    },
    {
      "heading": "Triggers",
      "text": "Zorg ervoor dat de tag wordt afgevuurd bij het aankoopmoment (purchase-event)."
    }
  ]
}