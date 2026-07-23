___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_PJ7BF",
  "version": 1,
  "displayName": "Plausible Analytics",
  "brand": {
    "id": "github.com_mbaersch",
    "displayName": "mbaersch",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABmJLR0QAvgD/ALe9KR/IAAAACXBIWXMAAC4jAAAuIwF4pT92AAAAB3RJTUUH5gwHETQCHC7cGwAAABl0RVh0Q29tbWVudABDcmVhdGVkIHdpdGggR0lNUFeBDhcAAARoSURBVFjDrZfZbxRHEMZ/VT2zs4ePXR/4TLgv5YCQwAMSQijiX46Up5C8WCCFvESJHCAJREGA72O9uzPTXXmY9QVrdu24pNZIo56ur7+qr6pGOmlmDGghGM2dnHbbk+UBrPhURIhipVKOqFYdKjLokUSDbPLeWF1Peflqi2d/NXn1b5vltQwfCgDOCZNjJc7Nl7lyYYhP54epj0ao9gci/RjodDy/LW7w+Jc1nr9s0WqHow8TqFUd1y/WuPNVg8sXholjPTmA5k7Gk6crPFpYY2U922W8rzkVpidjHtwd59aXYySJO34I2h3P459X+P7HFbZ3PMcxH4zX71K++2EZQ/jmxhilUm8mer7NvfH7Hxs8Wlg9tvNdM4O1jYxHC6ssvtjCexscwOpah58WllndyPk/ZgZvlzo8ebrK+mZnMAA+FLf/5006cMw/Zrk3nr/cYfHZJiFYfwBb2xkv/m5+NNuPa82dwJ+vUja3fH8A6+spr992sGDFOgUaOpnx62KLpeW0vwq2tlOWVrIDgaQAIUXFOxxj+2iYzMB72G4KOzuBTur7AwjByPKwd/Ce0wNACpkazSbkXjA7utikGbTaMFanZw70qAOGhUCwwrmZISKHgHTSwMqq0WorIYA3MBP20PXmY7BCJHSd2X783wfR6QTS1ABBFcQ8ZkIwBeQ9V4YIJLFDdQAA6pQoEvJO2KvvIN14F05DCIiAii/oF0XEUHzPnFCFoVpMFGl/FUSRkiTapaxIsoNKMAtgASGgaqgGVHIE371tceP9ZTgH5z9JGB2J+zMQOaVWcWxuSdex7TFQ5MRuwwkEMwzFRLr7Qnfv7leFjdQcX1yrcGai1J8BVaHRKJOU5CMJZN0QGCoelYIR6YIQMVQKNuLIuHoh4fqVYZyT/gBEoVGPmZ2uEEWHQdjeBGSo+mKJoRJwGlANOAk48TjxROqZnlAe3G0wP1cZVAUQR8rMVI00M16/aR3QbxEGdQ6VHARMdhUgCHJIiSNDMQ/vT3Lr5gRxpAMCUEFVKJWUuekq3hvvltvddipdoR6egkQMOZCoIjBeL/HtvUke3JtiZDgefCBRFZxCCFCtRszN1FAV3i21yD0EO3ocE4FSrMzPJDy8P8Wdr6cYHSkdbyjdzeB9WQqT4xUqlYjllQ6ttkdxhODI0gACSUkZqjpmzpS4emmE27cmmJ2ukST9Z94PAQQjhP2+EEIx9Q7VYpxTzIyzswljo460U3S3cqXE6EjC/FyNsXqCc/JB4zoGA0YIRQHKc9tLwN1nYzTm7u0JZqerH4TgJBb1ahneG2kWyPMCSNEhC+03RmPGx5ITO+zfjr3RaodDN0+zgoly4rh8fuhISZ0OA90b7z7TLJB7wznh2sUqF8/Vela00wPAvtMiHwolXDpb5ebndSrliNO0nhNRmhUTkQgM1xxXzte48VmdRr10arE/uhKKUKs4hmqOmTMJZ+erzM9USRJ36s57/hu22jnNZo6LlHLiKCc6sKZPYv8B90k8ki02WRAAAAAASUVORK5CYII\u003d"
  },
  "description": "Send pageviews or events to Plausible Analytics",
  "containerContexts": [
    "SERVER"
  ],
  "securityGroups": []
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
        ],
        "help": "Maximum time in milliseconds to wait for the Plausible endpoint before the request is aborted. Defaults to 1000 ms."
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
        "type": "TEXT",
        "name": "propsObject",
        "displayName": "Object with Custom Event Properties",
        "simpleValueType": true,
        "help": "Optional. A variable that resolves to an object of custom properties (e.g. {\"method\": \"google\"}). Merged with the individual properties below; on a key conflict the table value wins."
      },
      {
        "type": "PARAM_TABLE",
        "name": "propsTable",
        "displayName": "Add Custom Event Properties",
        "paramTableColumns": [
          {
            "param": {
              "type": "TEXT",
              "name": "key",
              "displayName": "Property Name",
              "simpleValueType": true
            },
            "isUnique": true
          },
          {
            "param": {
              "type": "TEXT",
              "name": "value",
              "displayName": "Value",
              "simpleValueType": true
            },
            "isUnique": false
          }
        ],
        "help": "Add individual custom properties as key/value pairs. Properties with an empty value are skipped."
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "groupRevenue",
    "displayName": "Revenue (Optional)",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "setRevenue",
        "checkboxText": "Send Revenue",
        "simpleValueType": true,
        "help": "Attach revenue to the event for Plausible's ecommerce revenue reports. The event name must be set up as a revenue goal in Plausible. Both a currency and an amount are required, otherwise no revenue is sent."
      },
      {
        "type": "TEXT",
        "name": "revenueCurrency",
        "displayName": "Currency",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setRevenue",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "valueHint": "EUR",
        "help": "A three-letter ISO 4217 currency code, for example EUR or USD."
      },
      {
        "type": "TEXT",
        "name": "revenueAmount",
        "displayName": "Amount",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setRevenue",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "valueHint": "13.32",
        "help": "The revenue amount as a number or numeric string, for example 13.32. Use a dot as the decimal separator."
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
        "name": "setUrl",
        "checkboxText": "Override Page Location",
        "simpleValueType": true,
        "help": "Replace the complete URL sent to Plausible (scheme, host, path and query) instead of using the page location from the event data. If \"Override Page Path\" is also enabled, it is applied afterwards and replaces the path part of this URL."
      },
      {
        "type": "TEXT",
        "name": "setUrlVar",
        "displayName": "Page Location",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setUrl",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "valueHint": "https://your.domain/and/page/path",
        "help": "The full URL to send, including scheme and host."
      },
      {
        "type": "CHECKBOX",
        "name": "setPath",
        "checkboxText": "Override Page Path",
        "simpleValueType": true,
        "help": "Replace only the path part of the URL, keeping scheme, host and query string. Use to normalise or mask paths (e.g. strip IDs) without losing the real domain. For a full URL use \"Override Page Location\" instead. If both are enabled, the path set here wins over the path from the location."
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
        ],
        "valueHint": "/your/page/path",
        "help": "The new path, e.g. /category/product. A leading slash is added automatically if missing."
      },
      {
        "type": "CHECKBOX",
        "name": "deleteReferrer",
        "checkboxText": "Do Not Send Referrer",
        "simpleValueType": true,
        "help": "Never send a referrer to Plausible. Takes priority over \"Override Referrer\"."
      },
      {
        "type": "CHECKBOX",
        "name": "setReferrer",
        "checkboxText": "Override Referrer",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "deleteReferrer",
            "paramValue": true,
            "type": "NOT_EQUALS"
          }
        ],
        "help": "Send a custom referrer value instead of the one from the event data. Plausible uses the referrer only at the start of a visit to attribute the traffic source."
      },
      {
        "type": "TEXT",
        "name": "setReferrerVar",
        "displayName": "Referrer",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setReferrer",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "help": "The referrer to send, e.g. https://www.google.com or a source label."
      },
      {
        "type": "CHECKBOX",
        "name": "redactUrlParams",
        "checkboxText": "Do Not Send URL Parameters",
        "simpleValueType": true,
        "help": "Strip the query string (everything after \"?\") from the URL before sending, so URL parameters are not stored in Plausible."
      },
      {
        "type": "CHECKBOX",
        "name": "setEvent",
        "checkboxText": "Override Event Name",
        "simpleValueType": true,
        "help": "Send a custom event/goal name. When off, page views are sent as \"pageview\" and any other event uses its incoming event name."
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
        ],
        "help": "The Plausible event or goal name to send, e.g. Signup or purchase."
      },
      {
        "type": "CHECKBOX",
        "name": "setUserID",
        "checkboxText": "Use own User ID",
        "simpleValueType": true,
        "help": "Attach a user identifier as the custom property \"user_id\" on the event. Note: custom properties require a Plausible plan that supports them."
      },
      {
        "type": "TEXT",
        "name": "setUserIDVar",
        "displayName": "User ID",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setUserID",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "help": "The value sent as the \"user_id\" property, e.g. a hashed customer ID. Do not send data that directly identifies a person without a legal basis."
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
        "defaultValue": "debug",
        "help": "Controls when this tag writes request and response details to the server container logs."
      }
    ]
  }
]


___SANDBOXED_JS_FOR_SERVER___

/**
 * @description Custom server-side Google Tag Manager Tag Template
 * Send events to Plausible Analytics
 * @version 1.1
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
const makeNumber = require('makeNumber');
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
  const dom = data.domain || (parsedUrl && parsedUrl.hostname) || null;
  const width = makeNumber((eventData.screen_resolution || "1280x800").split('x')[0]) || 1280;
  let ref = '';
  if (data.deleteReferrer !== true) {
    if (data.setReferrer === true && typeof data.setReferrerVar=='string') {
      ref = data.setReferrerVar;
    } else if (typeof eventData.page_referrer=='string') {
      ref = eventData.page_referrer;
    }
    
  }
  if (data.setPath === true && typeof data.setPathVar === 'string' && parsedUrl) {
    let newPath = data.setPathVar;
    if (newPath.indexOf('/') !== 0) newPath = '/' + newPath;
    url = parsedUrl.origin + newPath + (parsedUrl.search || '');
  }
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

  let user_agent = eventData.user_agent || getRequestHeader("user-agent");
  if (typeof user_agent != 'string')
    user_agent = 'Unknown User Agent';

  let props = null;

  //use props object
  if (typeof data.propsObject === 'object' && data.propsObject)
    props = JSON.parse(JSON.stringify(data.propsObject));

  //add individual props
  if (data.propsTable && data.propsTable.length > 0) {
    if (typeof props!='object' || !props) props = {};
    data.propsTable.forEach(x => {
      if (x.value !== '' && x.value != null) props[x.key] = x.value;
    });
  }

  //add user id
  if ((data.setUserID === true) && data.setUserIDVar) {
    if (!props)
      props = {};
    props.user_id = data.setUserIDVar;
  }

  if (props)
    plausibleEvent.props = props;

  //add revenue
  if (data.setRevenue === true && data.revenueCurrency && data.revenueAmount) {
    plausibleEvent.revenue = {
      currency: data.revenueCurrency,
      amount: data.revenueAmount
    };
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
          'user-agent': user_agent,
          'content-type': 'application/json',
          'x-forwarded-for': eventData.ip_override || getRemoteAddress()
        },
        method: 'POST',
        timeout: makeNumber(data.timeout)||1000
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

scenarios:
- name: Default pageview is sent to Plausible
  code: |-
    let capturedUrl, capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/page?x=1',
      event_name: 'page_view',
      screen_resolution: '1920x1080',
      page_referrer: 'https://www.google.com',
      user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => {
      capturedUrl = url; capturedBody = body; cb(202, {}, '');
    });
    runCode(mockData);
    assertApi('sendHttpRequest').wasCalled();
    assertThat(capturedUrl).isEqualTo('https://plausible.io/api/event');
    assertThat(capturedBody).contains('"name":"pageview"');
    assertThat(capturedBody).contains('"url":"https://example.com/page?x=1"');
    assertThat(capturedBody).contains('"domain":"example.com"');
    assertThat(capturedBody).contains('"screen_width":1920');
    assertThat(capturedBody).contains('"referrer":"https://www.google.com"');
    assertApi('gtmOnSuccess').wasCalled();
- name: Non page_view event name is passed through
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p', event_name: 'add_to_cart',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).contains('"name":"add_to_cart"');
    assertApi('gtmOnSuccess').wasCalled();
- name: Override Event Name replaces the event name
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      setEvent: true, setEventVar: 'Newsletter Signup' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p', event_name: 'page_view',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).contains('"name":"Newsletter Signup"');
- name: Override Page Location replaces the full URL
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      setUrl: true, setUrlVar: 'https://shop.example/checkout' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/other', event_name: 'page_view',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).contains('"url":"https://shop.example/checkout"');
    assertThat(capturedBody).contains('"domain":"shop.example"');
- name: Override Page Path replaces only the path and keeps the query
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      setPath: true, setPathVar: '/new' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/old/deep?y=2', event_name: 'page_view',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).contains('"url":"https://example.com/new?y=2"');
    assertThat(capturedBody).contains('"domain":"example.com"');
- name: Path override wins over location override when both are set
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      setUrl: true, setUrlVar: 'https://host.com/aaa?q=1',
      setPath: true, setPathVar: 'bbb' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/orig', event_name: 'page_view',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).contains('"url":"https://host.com/bbb?q=1"');
- name: Redact URL Parameters strips the query string
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      redactUrlParams: true };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p?a=1&b=2', event_name: 'page_view',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).contains('"url":"https://example.com/p"');
    assertThat(capturedBody).doesNotContain('a=1');
- name: Do Not Send Referrer omits the referrer
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      deleteReferrer: true };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p', event_name: 'page_view',
      page_referrer: 'https://www.google.com',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).doesNotContain('"referrer"');
- name: Override Referrer sends a custom referrer
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      setReferrer: true, setReferrerVar: 'https://custom-ref.com' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p', event_name: 'page_view',
      page_referrer: 'https://orig.com',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).contains('"referrer":"https://custom-ref.com"');
- name: Custom properties and user_id are merged into props
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      propsObject: { plan: 'pro' },
      propsTable: [{ key: 'method', value: 'google' }],
      setUserID: true, setUserIDVar: 'user-123' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p', event_name: 'page_view',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).contains('"plan":"pro"');
    assertThat(capturedBody).contains('"method":"google"');
    assertThat(capturedBody).contains('"user_id":"user-123"');
- name: Missing URL triggers failure without a request
  code: |-
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({ event_name: 'page_view' }));
    mock('sendHttpRequest', (url, cb, options, body) => { cb(202, {}, ''); });
    runCode(mockData);
    assertApi('sendHttpRequest').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
- name: Non 2xx response triggers failure
  code: |-
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p', event_name: 'page_view',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { cb(500, {}, 'error'); });
    runCode(mockData);
    assertApi('gtmOnFailure').wasCalled();
- name: Non-object propsObject is ignored, user_id still set
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      propsObject: 'garbage-string', setUserID: true, setUserIDVar: 'user-1' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p', event_name: 'page_view',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).doesNotContain('garbage-string');
    assertThat(capturedBody).contains('"user_id":"user-1"');
- name: Unparseable URL does not crash and still sends
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      setUrl: true, setUrlVar: '/relative/only' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p', event_name: 'page_view',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertApi('sendHttpRequest').wasCalled();
    assertThat(capturedBody).contains('"url":"/relative/only"');
    assertThat(capturedBody).contains('"domain":null');
    assertApi('gtmOnSuccess').wasCalled();
- name: User-Agent falls back to a placeholder when missing
  code: |-
    let capturedOptions;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getRequestHeader', () => undefined);
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p', event_name: 'page_view',
      screen_resolution: '1920x1080'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedOptions = options; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedOptions.headers['user-agent']).isEqualTo('Unknown User Agent');
- name: Revenue is attached when currency and amount are set
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      setEvent: true, setEventVar: 'Purchase',
      setRevenue: true, revenueCurrency: 'EUR', revenueAmount: '13.32' };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/checkout', event_name: 'purchase',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).contains('"revenue":{"currency":"EUR","amount":"13.32"}');
- name: Property with value zero is kept
  code: |-
    let capturedBody;
    const mockData = { endpointUrl: 'https://plausible.io/api/event', logType: 'no',
      propsTable: [{ key: 'quantity', value: '0' }, { key: 'skip', value: '' }] };
    mock('getContainerVersion', () => ({}));
    mock('getRemoteAddress', () => '1.2.3.4');
    mock('getAllEventData', () => ({
      page_location: 'https://example.com/p', event_name: 'page_view',
      screen_resolution: '1920x1080', user_agent: 'UA'
    }));
    mock('sendHttpRequest', (url, cb, options, body) => { capturedBody = body; cb(202, {}, ''); });
    runCode(mockData);
    assertThat(capturedBody).contains('"quantity":"0"');
    assertThat(capturedBody).doesNotContain('skip');


___NOTES___

Created on 23.10.2020, 16:02:41


