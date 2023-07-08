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
  "displayName": "Plausible Analytics",
  "brand": {
    "id": "mbaersch",
    "displayName": "mbaersch",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABmJLR0QAvgD/ALe9KR/IAAAACXBIWXMAAC4jAAAuIwF4pT92AAAAB3RJTUUH5gwHETQCHC7cGwAAABl0RVh0Q29tbWVudABDcmVhdGVkIHdpdGggR0lNUFeBDhcAAARoSURBVFjDrZfZbxRHEMZ/VT2zs4ePXR/4TLgv5YCQwAMSQijiX46Up5C8WCCFvESJHCAJREGA72O9uzPTXXmY9QVrdu24pNZIo56ur7+qr6pGOmlmDGghGM2dnHbbk+UBrPhURIhipVKOqFYdKjLokUSDbPLeWF1Peflqi2d/NXn1b5vltQwfCgDOCZNjJc7Nl7lyYYhP54epj0ao9gci/RjodDy/LW7w+Jc1nr9s0WqHow8TqFUd1y/WuPNVg8sXholjPTmA5k7Gk6crPFpYY2U922W8rzkVpidjHtwd59aXYySJO34I2h3P459X+P7HFbZ3PMcxH4zX71K++2EZQ/jmxhilUm8mer7NvfH7Hxs8Wlg9tvNdM4O1jYxHC6ssvtjCexscwOpah58WllndyPk/ZgZvlzo8ebrK+mZnMAA+FLf/5006cMw/Zrk3nr/cYfHZJiFYfwBb2xkv/m5+NNuPa82dwJ+vUja3fH8A6+spr992sGDFOgUaOpnx62KLpeW0vwq2tlOWVrIDgaQAIUXFOxxj+2iYzMB72G4KOzuBTur7AwjByPKwd/Ce0wNACpkazSbkXjA7utikGbTaMFanZw70qAOGhUCwwrmZISKHgHTSwMqq0WorIYA3MBP20PXmY7BCJHSd2X783wfR6QTS1ABBFcQ8ZkIwBeQ9V4YIJLFDdQAA6pQoEvJO2KvvIN14F05DCIiAii/oF0XEUHzPnFCFoVpMFGl/FUSRkiTapaxIsoNKMAtgASGgaqgGVHIE371tceP9ZTgH5z9JGB2J+zMQOaVWcWxuSdex7TFQ5MRuwwkEMwzFRLr7Qnfv7leFjdQcX1yrcGai1J8BVaHRKJOU5CMJZN0QGCoelYIR6YIQMVQKNuLIuHoh4fqVYZyT/gBEoVGPmZ2uEEWHQdjeBGSo+mKJoRJwGlANOAk48TjxROqZnlAe3G0wP1cZVAUQR8rMVI00M16/aR3QbxEGdQ6VHARMdhUgCHJIiSNDMQ/vT3Lr5gRxpAMCUEFVKJWUuekq3hvvltvddipdoR6egkQMOZCoIjBeL/HtvUke3JtiZDgefCBRFZxCCFCtRszN1FAV3i21yD0EO3ocE4FSrMzPJDy8P8Wdr6cYHSkdbyjdzeB9WQqT4xUqlYjllQ6ttkdxhODI0gACSUkZqjpmzpS4emmE27cmmJ2ukST9Z94PAQQjhP2+EEIx9Q7VYpxTzIyzswljo460U3S3cqXE6EjC/FyNsXqCc/JB4zoGA0YIRQHKc9tLwN1nYzTm7u0JZqerH4TgJBb1ahneG2kWyPMCSNEhC+03RmPGx5ITO+zfjr3RaodDN0+zgoly4rh8fuhISZ0OA90b7z7TLJB7wznh2sUqF8/Vela00wPAvtMiHwolXDpb5ebndSrliNO0nhNRmhUTkQgM1xxXzte48VmdRr10arE/uhKKUKs4hmqOmTMJZ+erzM9USRJ36s57/hu22jnNZo6LlHLiKCc6sKZPYv8B90k8ki02WRAAAAAASUVORK5CYII\u003d"
  },
  "description": "Send pageviews or events to Plausible Analytics",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "GROUP",
    "name": "groupSettings",
    "displayName": "Plausible Settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "endpointUrl",
        "displayName": "Endpoint URL",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "defaultValue": "https://plausible.io/api/event",
        "help": "Enter your endpoint URL for your own instance or use the standard URL https://plausible.io/api/event for Plausible in the Cloud"
      },
      {
        "type": "TEXT",
        "name": "domain",
        "displayName": "Domain (Optional)",
        "simpleValueType": true,
        "help": "Optionally enter a fixed domain to override event data"
      },
      {
        "type": "TEXT",
        "name": "timeout",
        "displayName": "Timeout (ms)",
        "simpleValueType": true,
        "defaultValue": 1000,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "POSITIVE_NUMBER"
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "groupProperties",
    "displayName": "Custom Event Properties",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "PARAM_TABLE",
        "name": "propsTable",
        "displayName": "Add Custom Event Properties",
        "paramTableColumns": [
          {
            "param": {
              "type": "TEXT",
              "name": "key",
              "simpleValueType": true
            },
            "isUnique": true
          },
          {
            "param": {
              "type": "TEXT",
              "name": "value",
              "displayName": "",
              "simpleValueType": true
            },
            "isUnique": false
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "groupAdvanced",
    "displayName": "Advanced Settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "deleteReferrer",
        "checkboxText": "Do Not Send Referrer",
        "simpleValueType": true
      },
      {
        "type": "CHECKBOX",
        "name": "redactUrlParams",
        "checkboxText": "Do Not Send URL Parameters",
        "simpleValueType": true
      },
      {
        "type": "CHECKBOX",
        "name": "setPath",
        "checkboxText": "Override Page Path",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "setPathVar",
        "displayName": "Page Path",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setPath",
            "paramValue": true,
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "setEvent",
        "checkboxText": "Override Event Name",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "setEventVar",
        "displayName": "Event Name",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setEvent",
            "paramValue": true,
            "type": "EQUALS"
          }
        ]
      }
    ]
  },
  {
    "displayName": "Logs Settings",
    "name": "logsGroup",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "type": "RADIO",
        "name": "logType",
        "radioItems": [
          {
            "value": "no",
            "displayValue": "Do not log"
          },
          {
            "value": "debug",
            "displayValue": "Log to console during debug and preview"
          },
          {
            "value": "always",
            "displayValue": "Always log to console"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "debug"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_SERVER___

/**
 * @description Custom server-side Google Tag Manager Tag Template
 * Send events to Plausible Analytics
 * @version 1.0.1
 * @see {@link https://github.com/mbaersch|GitHub} for more info
 * @see {@link https://plausible.io/|Plausible Homepage}
 */

const getAllEventData = require('getAllEventData');
const sendHttpRequest = require('sendHttpRequest');
const getRemoteAddress = require('getRemoteAddress');
const getRequestHeader = require('getRequestHeader');
const JSON = require('JSON');
const parseUrl = require('parseUrl');
const makeString = require('makeString');
const getContainerVersion = require('getContainerVersion');
const logToConsole = require('logToConsole');

const isLoggingEnabled = determinateIsLoggingEnabled();
const traceId = getRequestHeader('trace-id');

const eventData = getAllEventData();
let url = eventData.page_location;
if (data.setUrl === true && data.setUrlVar) url = data.setUrlVar;

if (url) {

  const serviceUrl = data.endpointUrl;
  const name = eventData.event_name || "";
  const parsedUrl = parseUrl(url);
  const ref = data.deleteReferrer === true ? "" : eventData.page_referrer || "";
  const dom = data.domain || parsedUrl.hostname || null;
  const width = (eventData.screen_resolution || "1280x800").split('x')[0] || 1280;
  if (data.redactUrlParams === true) url = url.split("?")[0];

  let plName = "pageview";
  if ((data.setEvent === true) && data.setEventVar)
    plName = data.setEventVar;
  else if (name && (name !== "page_view"))
    plName = name;

  let plausibleEvent = {
    name: plName,
    url: url,
    domain: dom,
    screen_width: width
  };

  if (ref !== "")
    plausibleEvent.referrer = ref;

  //add props
  if (data.propsTable && data.propsTable.length > 0) {
    let props = {};
    data.propsTable.forEach(x => {
      if (x.value) props[x.key] = x.value;
    });
    plausibleEvent.props = props;
  }

  if (isLoggingEnabled) {
    logToConsole(
        JSON.stringify({
          Name: 'Plausible',
          Type: 'Request',
          TraceId: traceId,
          EventName: makeString(plName === 'pageview' ? 'page_view' : plName),
          RequestMethod: 'POST',
          RequestUrl: serviceUrl,
          RequestBody: plausibleEvent,
        })
    );
  }

  sendHttpRequest(
      serviceUrl, (statusCode, headers, body) => {
        if (isLoggingEnabled) {
          logToConsole(
              JSON.stringify({
                Name: 'Plausible',
                Type: 'Response',
                TraceId: traceId,
                EventName: makeString(plName === 'pageview' ? 'page_view' : plName),
                ResponseStatusCode: statusCode,
                ResponseHeaders: headers,
                ResponseBody: body,
              })
          );
        }

        if (statusCode >= 200 && statusCode < 300) data.gtmOnSuccess();
        else data.gtmOnFailure();
      },
      {
        headers: {
          'user-agent': eventData.user_agent || getRequestHeader("user-agent"),
          'content-type': 'application/json',
          'x-forwarded-for': eventData.ip_override || getRemoteAddress()
        },
        method: 'POST',
        timeout: data.timeout||1000
      },
      JSON.stringify(plausibleEvent)
  );

} else
  data.gtmOnFailure();

function determinateIsLoggingEnabled() {
  const containerVersion = getContainerVersion();
  const isDebug = !!(
      containerVersion &&
      (containerVersion.debugMode || containerVersion.previewMode)
  );

  if (!data.logType) {
    return isDebug;
  }

  if (data.logType === 'no') {
    return false;
  }

  if (data.logType === 'debug') {
    return isDebug;
  }

  return data.logType === 'always';
}


___SERVER_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "read_event_data",
        "versionId": "1"
      },
      "param": [
        {
          "key": "eventDataAccess",
          "value": {
            "type": 1,
            "string": "any"
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
        "publicId": "send_http",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedUrls",
          "value": {
            "type": 1,
            "string": "any"
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
        "publicId": "read_request",
        "versionId": "1"
      },
      "param": [
        {
          "key": "headerWhitelist",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "user-agent"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "trace-id"
                  }
                ]
              }
            ]
          }
        },
        {
          "key": "remoteAddressAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "headersAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "requestAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "headerAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "queryParameterAccess",
          "value": {
            "type": 1,
            "string": "any"
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
  },
  {
    "instance": {
      "key": {
        "publicId": "read_container_data",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 23.10.2020, 16:02:41


