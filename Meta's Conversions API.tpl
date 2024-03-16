___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Meta\u0027s Conversions API",
  "categories": [
    "ADVERTISING",
    "ANALYTICS",
    "CONVERSIONS",
    "MARKETING",
    "REMARKETING"
  ],
  "brand": {
    "id": "github.com_usehardal",
    "displayName": "hardal",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAYAAACtWK6eAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAALGSURBVHgB7dYxjg1gFIbhc2UUFFQqgmSmQSI2MMl0GvagtwC1RmzAPnSiIlHQSRSi0Y0VSKYdF+14E6P5R54nOUt4c77N8dYAJzo3wB8JBIJAIAgEgkAgCASCQCAIBIJAIAgEgkAgCASCQCAIBMLO8P979vr3rW5/d+bV41mJDwJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCYXO8NZzOk5czn77N8vb3trc7y7t8Yebu1VnJznB6P+N493WW9yuQveHvmVgQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAmFnOL0Hn2dufZzVHX6/M4dPZ3mXbszcfjRLEci/eLgN5Oj9rO7wxf358HyWd+1gvUBMLAgCgSAQCAKBIBAIAoEgEAgCgSAQCAKBIBAIAoEgEAgCgSAQCAKBIBAIAoEgEAgCgSAQCAKBIBAIAoEgEAgCgSAQCAKBIBAIAoEgEAgCgSAQCAKBIBAIAoEgEAgCgSAQCAKBsDMrOno7Z8L5mzMXD2Z1l/ZuzLWDWd6Ve7OczfHWrObLZs6E62/ORCCcnokFQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAkEgEAQCQSAQBAJBIBAEAmFzvDXAiXwQCAKBIBAIAoEgEAgCgSAQCAKBIBAIAoEgEAgCgSAQCAKBIBAIPwAlCC/FJBktQgAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "Fundamental tag that send the event data from server-side to Meta's Conversions API.",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "SELECT",
    "name": "inheritEventName",
    "displayName": "Event Name Setup Method",
    "selectItems": [
      {
        "value": "inherit",
        "displayValue": "Inherit from client"
      },
      {
        "value": "override",
        "displayValue": "Override"
      }
    ],
    "simpleValueType": true,
    "subParams": [
      {
        "type": "RADIO",
        "name": "eventName",
        "radioItems": [
          {
            "value": "standard",
            "displayValue": "Standard",
            "subParams": [
              {
                "type": "SELECT",
                "name": "eventNameStandard",
                "macrosInSelect": false,
                "selectItems": [
                  {
                    "value": "PageView",
                    "displayValue": "PageView"
                  },
                  {
                    "value": "AddPaymentInfo",
                    "displayValue": "AddPaymentInfo"
                  },
                  {
                    "value": "AddToCart",
                    "displayValue": "AddToCart"
                  },
                  {
                    "value": "AddToWishlist",
                    "displayValue": "AddToWishlist"
                  },
                  {
                    "value": "CompleteRegistration",
                    "displayValue": "CompleteRegistration"
                  },
                  {
                    "value": "Contact",
                    "displayValue": "Contact"
                  },
                  {
                    "value": "CustomizeProduct",
                    "displayValue": "CustomizeProduct"
                  },
                  {
                    "value": "Donate",
                    "displayValue": "Donate"
                  },
                  {
                    "value": "FindLocation",
                    "displayValue": "FindLocation"
                  },
                  {
                    "value": "InitiateCheckout",
                    "displayValue": "InitiateCheckout"
                  },
                  {
                    "value": "Lead",
                    "displayValue": "Lead"
                  },
                  {
                    "value": "Purchase",
                    "displayValue": "Purchase"
                  },
                  {
                    "value": "Schedule",
                    "displayValue": "Schedule"
                  },
                  {
                    "value": "Search",
                    "displayValue": "Search"
                  },
                  {
                    "value": "StartTrial",
                    "displayValue": "StartTrial"
                  },
                  {
                    "value": "SubmitApplication",
                    "displayValue": "SubmitApplication"
                  },
                  {
                    "value": "Subscribe",
                    "displayValue": "Subscribe"
                  },
                  {
                    "value": "ViewContent",
                    "displayValue": "ViewContent"
                  }
                ],
                "simpleValueType": true
              }
            ]
          },
          {
            "value": "custom",
            "displayValue": "Custom",
            "subParams": [
              {
                "type": "TEXT",
                "name": "eventNameCustom",
                "simpleValueType": true
              }
            ]
          }
        ],
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "inheritEventName",
            "paramValue": "override",
            "type": "EQUALS"
          }
        ],
        "displayName": "Event Type"
      }
    ]
  },
  {
    "type": "SELECT",
    "name": "actionSource",
    "displayName": "Action Source",
    "selectItems": [
      {
        "value": "website",
        "displayValue": "Website"
      },
      {
        "value": "email",
        "displayValue": "Email"
      },
      {
        "value": "app",
        "displayValue": "App"
      },
      {
        "value": "phone_call",
        "displayValue": "Phone Call"
      },
      {
        "value": "chat",
        "displayValue": "Chat"
      },
      {
        "value": "physical_store",
        "displayValue": "Physical Store"
      },
      {
        "value": "system_generated",
        "displayValue": "System Generated"
      },
      {
        "value": "other",
        "displayValue": "Other"
      }
    ],
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "defaultValue": "website"
  },
  {
    "type": "TEXT",
    "name": "accessToken",
    "displayName": "API Access Token",
    "simpleValueType": true,
    "help": "Set to your Facebook API Access Token. See \u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/server-side-api/get-started#access-token\" target\u003d\"_blank\"\u003ehere\u003c/a\u003e for more information.",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "pixelId",
    "displayName": "Facebook Pixel ID",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "Set to a valid Facebook Pixel ID. You can only add a single Pixel ID per tag."
  },
  {
    "type": "TEXT",
    "name": "testId",
    "displayName": "Test ID",
    "simpleValueType": true,
    "help": "Provide a Test ID if you want to test server-side events in the Test Events feature of Events Manager.",
    "valueHint": "TEST123"
  },
  {
    "type": "TEXT",
    "name": "itemIdKey",
    "displayName": "Custom Item Id Key",
    "simpleValueType": true,
    "help": "You can specify a custom key, which will be used to set the content item id, by default item_id will be used. This may be useful if you are using WooCommerce extensions.",
    "canBeEmptyString": true
  },
  {
    "type": "CHECKBOX",
    "name": "generateFbp",
    "checkboxText": "Generate _fbp cookie if it not exist",
    "simpleValueType": true
  },
  {
    "type": "CHECKBOX",
    "name": "useHttpOnlyCookie",
    "checkboxText": "Use HttpOnly cookies",
    "simpleValueType": true,
    "help": "Forbids JavaScript from accessing the cookie if enabled."
  },
  {
    "type": "CHECKBOX",
    "name": "useOptimisticScenario",
    "checkboxText": "Use Optimistic Scenario",
    "simpleValueType": true,
    "help": "The tag will call gtmOnSuccess() without waiting for a response from the API. This will speed up sGTM response time however your tag will always return the status fired successfully even in case it is not."
  },
  {
    "displayName": "Server Event Data Override",
    "name": "serverEventDataListGroup",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "name": "serverEventDataList",
        "simpleTableColumns": [
          {
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ],
            "defaultValue": "event_id",
            "displayName": "Property Name",
            "name": "name",
            "isUnique": true,
            "type": "SELECT",
            "selectItems": [
              {
                "value": "event_time",
                "displayValue": "Event Time"
              },
              {
                "value": "event_source_url",
                "displayValue": "Source URL"
              },
              {
                "value": "opt_out",
                "displayValue": "Opt Out"
              },
              {
                "value": "event_id",
                "displayValue": "Event ID"
              },
              {
                "value": "data_processing_options",
                "displayValue": "Data Processing Options"
              },
              {
                "value": "data_processing_options_country",
                "displayValue": "Data Processing Options Country"
              },
              {
                "value": "data_processing_options_state",
                "displayValue": "Data Processing Options State"
              }
            ]
          },
          {
            "defaultValue": "",
            "displayName": "Property Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "Add property"
      }
    ],
    "help": "See \u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/conversions-api/parameters/server-event\" target\u003d\"_blank\"\u003ethis documentation\u003c/a\u003e for more details on what data parameters you can override."
  },
  {
    "displayName": "User Data",
    "name": "userDataListGroup",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "name": "userDataList",
        "simpleTableColumns": [
          {
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ],
            "defaultValue": "em",
            "displayName": "Property Name",
            "name": "name",
            "isUnique": true,
            "type": "SELECT",
            "selectItems": [
              {
                "value": "em",
                "displayValue": "Email"
              },
              {
                "value": "ph",
                "displayValue": "Phone"
              },
              {
                "value": "ge",
                "displayValue": "Gender"
              },
              {
                "value": "db",
                "displayValue": "Date of Birth"
              },
              {
                "value": "ln",
                "displayValue": "Last Name"
              },
              {
                "value": "fn",
                "displayValue": "First Name"
              },
              {
                "value": "ct",
                "displayValue": "City"
              },
              {
                "value": "st",
                "displayValue": "State"
              },
              {
                "value": "zp",
                "displayValue": "Zip"
              },
              {
                "value": "country",
                "displayValue": "Country"
              },
              {
                "value": "external_id",
                "displayValue": "External ID"
              },
              {
                "value": "client_ip_address",
                "displayValue": "Client IP address"
              },
              {
                "value": "client_user_agent",
                "displayValue": "Client user agent"
              },
              {
                "value": "fbc",
                "displayValue": "Click ID"
              },
              {
                "value": "fbp",
                "displayValue": "Browser ID"
              },
              {
                "value": "subscription_id",
                "displayValue": "Subscription ID"
              },
              {
                "value": "lead_id",
                "displayValue": "Lead ID"
              },
              {
                "value": "fb_login_id",
                "displayValue": "FB Login ID"
              },
              {
                "value": "anon_id",
                "displayValue": "Install ID"
              },
              {
                "value": "madid",
                "displayValue": "Mobile Advertiser ID"
              }
            ]
          },
          {
            "defaultValue": "",
            "displayName": "Property Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "Add property"
      }
    ],
    "help": "See \u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/server-side-api/parameters/user-data\" target\u003d\"_blank\"\u003ethis documentation\u003c/a\u003e for more details on what user data parameters you can add to the call. If the documentation requires the parameter to be hashed, you \u003cstrong\u003emust\u003c/strong\u003e hash it with SHA256, or the tag will do this automatically before sending the event to Facebook."
  },
  {
    "displayName": "App Data",
    "name": "appDataListGroup",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "type": "LABEL",
        "name": "appDataLabel",
        "displayName": "App Parameters that you can send to Meta you can find \u003ca target\u003d\"_blank\" href\u003d\"https://developers.facebook.com/docs/marketing-api/conversions-api/parameters/app-data\"\u003eby this link\u003c/a\u003e."
      },
      {
        "name": "appDataList",
        "simpleTableColumns": [
          {
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ],
            "defaultValue": "",
            "displayName": "Property Name",
            "name": "name",
            "isUnique": true,
            "type": "SELECT",
            "selectItems": [
              {
                "value": "advertiser_tracking_enabled",
                "displayValue": "Advertiser Tracking Enabled"
              },
              {
                "value": "application_tracking_enabled",
                "displayValue": "Application Tracking Enabled"
              },
              {
                "value": "extinfo",
                "displayValue": "Ext Info"
              },
              {
                "value": "campaign_ids",
                "displayValue": "Campaign IDs"
              },
              {
                "value": "install_referrer",
                "displayValue": "Install Referrer"
              },
              {
                "value": "installer_package",
                "displayValue": "Installer Package"
              },
              {
                "value": "url_schemes",
                "displayValue": "URL Schemes"
              },
              {
                "value": "windows_attribution_id",
                "displayValue": "Windows Attribution ID"
              }
            ]
          },
          {
            "defaultValue": "",
            "displayName": "Property Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "Add property"
      }
    ],
    "help": "See \u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/conversions-api/parameters/app-data\" target\u003d\"_blank\"\u003ethis documentation\u003c/a\u003e for more details on what data parameters you can add to the call.",
    "enablingConditions": [
      {
        "paramName": "actionSource",
        "paramValue": "app",
        "type": "EQUALS"
      }
    ]
  },
  {
    "displayName": "Custom Data",
    "name": "customDataListGroup",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "type": "LABEL",
        "name": "customDataLabel",
        "displayName": "Standard Parameters that you can send to Meta you can find \u003ca target\u003d\"_blank\" href\u003d\"https://developers.facebook.com/docs/marketing-api/conversions-api/parameters/custom-data\"\u003eby this link\u003c/a\u003e."
      },
      {
        "name": "customDataList",
        "simpleTableColumns": [
          {
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ],
            "defaultValue": "",
            "displayName": "Property Name",
            "name": "name",
            "isUnique": true,
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Property Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "Add property"
      }
    ],
    "help": "See \u003ca href\u003d\"https://developers.facebook.com/docs/marketing-api/conversions-api/parameters/custom-data\" target\u003d\"_blank\"\u003ethis documentation\u003c/a\u003e for more details on what data parameters you can add to the call."
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

const encodeUriComponent = require('encodeUriComponent');
const getAllEventData = require('getAllEventData');
const JSON = require('JSON');
const Math = require('Math');
const sendHttpRequest = require('sendHttpRequest');
const getTimestampMillis = require('getTimestampMillis');
const setCookie = require('setCookie');
const getCookieValues = require('getCookieValues');
const getContainerVersion = require('getContainerVersion');
const logToConsole = require('logToConsole');
const sha256Sync = require('sha256Sync');
const decodeUriComponent = require('decodeUriComponent');
const parseUrl = require('parseUrl');
const computeEffectiveTldPlusOne = require('computeEffectiveTldPlusOne');
const generateRandom = require('generateRandom');
const getRequestHeader = require('getRequestHeader');
const getType = require('getType');
const makeString = require('makeString');
const makeNumber = require('makeNumber');

const isLoggingEnabled = determinateIsLoggingEnabled();
const traceId = isLoggingEnabled ? getRequestHeader('trace-id') : undefined;

const eventData = getAllEventData();
const url = eventData.page_location || getRequestHeader('referer');
const subDomainIndex = url
  ? computeEffectiveTldPlusOne(url).split('.').length - 1
  : 1;

if (url && url.lastIndexOf('https://gtm-msr.appspot.com/', 0) === 0) {
  return data.gtmOnSuccess();
}

let fbc = getCookieValues('_fbc')[0];
let fbp = getCookieValues('_fbp')[0];

if (!fbc) fbc = eventData._fbc;
if (!fbp) fbp = eventData._fbp;

if (url) {
  const urlParsed = parseUrl(url);

  if (urlParsed && urlParsed.searchParams.fbclid) {
    if (
      !fbc ||
      (fbc &&
        fbc.split('.')[fbc.split('.').length - 1] !==
          decodeUriComponent(urlParsed.searchParams.fbclid))
    ) {
      fbc =
        'fb.' +
        subDomainIndex +
        '.' +
        getTimestampMillis() +
        '.' +
        decodeUriComponent(urlParsed.searchParams.fbclid);
    }
  }
}

if (!fbp && data.generateFbp) {
  fbp =
    'fb.' +
    subDomainIndex +
    '.' +
    getTimestampMillis() +
    '.' +
    generateRandom(1000000000, 2147483647);
}

const apiVersion = '17.0';
const postUrl =
  'https://graph.facebook.com/v' +
  apiVersion +
  '/' +
  enc(data.pixelId) +
  '/events?access_token=' +
  enc(data.accessToken);
const mappedEventData = mapEvent(eventData, data);
const postBody = {
  data: [mappedEventData],
  partner_agent: 'hardal-1.0.0',
};

if (eventData.test_event_code || data.testId) {
  postBody.test_event_code = eventData.test_event_code
    ? eventData.test_event_code
    : data.testId;
}

if (isLoggingEnabled) {
  logToConsole(
    JSON.stringify({
      Name: 'Facebook',
      Type: 'Request',
      TraceId: traceId,
      EventName: mappedEventData.event_name,
      RequestMethod: 'POST',
      RequestUrl: postUrl,
      RequestBody: postBody,
    })
  );
}

const cookieOptions = {
  domain: 'auto',
  path: '/',
  samesite: 'Lax',
  secure: true,
  'max-age': 7776000, // 90 days
  HttpOnly: !!data.useHttpOnlyCookie,
};

if (fbc) {
  setCookie('_fbc', fbc, cookieOptions);
}

if (fbp) {
  setCookie('_fbp', fbp, cookieOptions);
}
sendHttpRequest(
  postUrl,
  (statusCode, headers, body) => {
    if (isLoggingEnabled) {
      logToConsole(
        JSON.stringify({
          Name: 'Facebook',
          Type: 'Response',
          TraceId: traceId,
          EventName: mappedEventData.event_name,
          ResponseStatusCode: statusCode,
          ResponseHeaders: headers,
          ResponseBody: body,
        })
      );
    }
    if (!data.useOptimisticScenario) {
      if (statusCode >= 200 && statusCode < 300) {
        data.gtmOnSuccess();
      } else {
        data.gtmOnFailure();
      }
    }
  },
  { headers: { 'content-type': 'application/json' }, method: 'POST' },
  JSON.stringify(postBody)
);

if (data.useOptimisticScenario) {
  data.gtmOnSuccess();
}
function getEventName(data) {
  if (data.inheritEventName === 'inherit') {
    let eventName = eventData.event_name;

    let gaToFacebookEventName = {
      page_view: 'PageView',
      'gtm.dom': 'PageView',
      add_payment_info: 'AddPaymentInfo',
      add_to_cart: 'AddToCart',
      add_to_wishlist: 'AddToWishlist',
      sign_up: 'CompleteRegistration',
      begin_checkout: 'InitiateCheckout',
      generate_lead: 'Lead',
      purchase: 'Purchase',
      search: 'Search',
      view_item: 'ViewContent',

      contact: 'Contact',
      customize_product: 'CustomizeProduct',
      donate: 'Donate',
      find_location: 'FindLocation',
      schedule: 'Schedule',
      start_trial: 'StartTrial',
      submit_application: 'SubmitApplication',
      subscribe: 'Subscribe',
    };

    if (!gaToFacebookEventName[eventName]) {
      return eventName;
    }

    return gaToFacebookEventName[eventName];
  }

  return data.eventName === 'standard'
    ? data.eventNameStandard
    : data.eventNameCustom;
}

function mapEvent(eventData, data) {
  let eventName = getEventName(data);

  let mappedData = {
    event_name: eventName,
    action_source: data.actionSource || 'website',
    event_time: Math.round(getTimestampMillis() / 1000),
    custom_data: {},
    user_data: {},
  };

  if (mappedData.action_source === 'app') {
    mappedData.app_data = {};
  }

  if (eventData.page_location) mappedData.event_source_url = eventData.page_location;
  if (eventData.user_agent) mappedData.user_data.client_user_agent = eventData.user_agent;

  if (eventData.ip_override) {
    mappedData.user_data.client_ip_address = eventData.ip_override
      .split(' ')
      .join('')
      .split(',')[0];
  }

  if (fbc) mappedData.user_data.fbc = fbc;
  if (fbp) mappedData.user_data.fbp = fbp;

  mappedData = addServerEventData(eventData, mappedData);
  mappedData = addUserData(eventData, mappedData);
  mappedData = addAppData(eventData, mappedData);
  mappedData = addEcommerceData(eventData, mappedData);
  mappedData = overrideDataIfNeeded(mappedData);
  mappedData = cleanupData(mappedData);
  mappedData = hashDataIfNeeded(mappedData);

  return mappedData;
}

function enc(data) {
  data = data || '';
  return encodeUriComponent(data);
}

function isHashed(value) {
  if (!value) {
    return false;
  }

  return makeString(value).match('^[A-Fa-f0-9]{64}$') !== null;
}

function hashData(key, value) {
  if (!value) {
    return value;
  }

  const type = getType(value);

  if (type === 'undefined' || value === 'undefined') {
    return undefined;
  }

  if (type === 'array') {
    return value.map((val) => {
      return hashData(key, val);
    });
  }

  if (isHashed(value)) {
    return value;
  }

  value = makeString(value).trim().toLowerCase();

  if (key === 'ph') {
    value = value
      .split(' ')
      .join('')
      .split('-')
      .join('')
      .split('(')
      .join('')
      .split(')')
      .join('')
      .split('+')
      .join('');
  } else if (key === 'ct') {
    value = value.split(' ').join('');
  }

  return sha256Sync(value, { outputEncoding: 'hex' });
}

function hashDataIfNeeded(mappedData) {
  if (mappedData.user_data) {
    for (let key in mappedData.user_data) {
      if (
        key === 'em' ||
        key === 'ph' ||
        key === 'ge' ||
        key === 'db' ||
        key === 'ln' ||
        key === 'fn' ||
        key === 'ct' ||
        key === 'st' ||
        key === 'zp' ||
        key === 'country'
      ) {
        mappedData.user_data[key] = hashData(key, mappedData.user_data[key]);
      }
    }
  }

  return mappedData;
}

function overrideDataIfNeeded(mappedData) {
  if (data.userDataList) {
    data.userDataList.forEach((d) => {
      mappedData.user_data[d.name] = d.value;
    });
  }

  if (data.customDataList) {
    data.customDataList.forEach((d) => {
      mappedData.custom_data[d.name] = d.value;
    });
  }

  if (data.appDataList && mappedData.action_source === 'app') {
    data.appDataList.forEach((d) => {
      mappedData.app_data[d.name] = d.value;
    });
  }

  return mappedData;
}

function cleanupData(mappedData) {
  if (mappedData.user_data) {
    let userData = {};

    for (let userDataKey in mappedData.user_data) {
      if (isValidValue(mappedData.user_data[userDataKey])) {
        userData[userDataKey] = mappedData.user_data[userDataKey];
      }
    }

    mappedData.user_data = userData;
  }

  if (mappedData.custom_data) {
    let customData = {};

    for (let customDataKey in mappedData.custom_data) {
      if (isValidValue(mappedData.custom_data[customDataKey])) {
        customData[customDataKey] = mappedData.custom_data[customDataKey];
      }
    }

    mappedData.custom_data = customData;
  }

  if (mappedData.app_data) {
    let appData = {};

    for (let appDataKey in mappedData.app_data) {
      if (isValidValue(mappedData.app_data[appDataKey])) {
        appData[appDataKey] = mappedData.app_data[appDataKey];
      }
    }

    mappedData.app_data = appData;
  }

  return mappedData;
}

function isValidValue(value) {
  const valueType = getType(value);
  return valueType !== 'null' && valueType !== 'undefined' && value !== '';
}

function addEcommerceData(eventData, mappedData) {
  let currencyFromItems = '';
  let valueFromItems = 0;

  if (eventData.items && eventData.items[0]) {
    mappedData.custom_data.contents = [];
    mappedData.custom_data.content_type = 'product';
    currencyFromItems = eventData.items[0].currency;

    if (!eventData.items[1]) {
      if (eventData.items[0].item_name)
        mappedData.custom_data.content_name = eventData.items[0].item_name;
      if (eventData.items[0].item_category)
        mappedData.custom_data.content_category =
          eventData.items[0].item_category;

      if (eventData.items[0].price) {
        mappedData.custom_data.value = eventData.items[0].quantity
          ? eventData.items[0].quantity * eventData.items[0].price
          : eventData.items[0].price;
      }
    }

    const itemIdKey = data.itemIdKey ? data.itemIdKey : 'item_id';
    eventData.items.forEach((d, i) => {
      let content = {};
      if (d[itemIdKey]) content.id = d[itemIdKey];
      if (d.item_name) content.title = d.item_name;
      if (d.item_brand) content.brand = d.item_brand;
      if (d.quantity) content.quantity = d.quantity;
      if (d.item_category) content.category = d.item_category;

      if (d.price) {
        content.item_price = makeNumber(d.price);
        valueFromItems += d.quantity
          ? d.quantity * content.item_price
          : content.item_price;
      }

      mappedData.custom_data.contents.push(content);
    });
  }

  if (eventData['x-ga-mp1-ev'])
    mappedData.custom_data.value = eventData['x-ga-mp1-ev'];
  else if (eventData['x-ga-mp1-tr'])
    mappedData.custom_data.value = eventData['x-ga-mp1-tr'];
  else if (eventData.value) mappedData.custom_data.value = eventData.value;

  if (eventData.currency) mappedData.custom_data.currency = eventData.currency;
  else if (currencyFromItems)
    mappedData.custom_data.currency = currencyFromItems;

  if (eventData.search_term)
    mappedData.custom_data.search_string = eventData.search_term;

  if (eventData.transaction_id)
    mappedData.custom_data.order_id = eventData.transaction_id;

  if (mappedData.event_name === 'Purchase') {
    if (!mappedData.custom_data.currency) {
      mappedData.custom_data.currency = 'USD';
    }

    if (!mappedData.custom_data.value) {
      mappedData.custom_data.value = valueFromItems ? valueFromItems : 0;
    }
  }

  return mappedData;
}

function addUserData(eventData, mappedData) {
  let address = {};
  let user_data = {};
  if (getType(eventData.user_data) === 'object') {
    user_data = eventData.user_data;
    const addressType = getType(user_data.address);
    if (addressType === 'object' || addressType === 'array') {
      address = user_data.address[0] || user_data.address;
    }
  }
  if (eventData.fb_login_id)
    mappedData.user_data.fb_login_id = eventData.fb_login_id;

  if (eventData.anon_id)
    mappedData.user_data.anon_id = eventData.anon_id;

  if (eventData.madid)
    mappedData.user_data.madid = eventData.madid;

  if (eventData.external_id)
    mappedData.user_data.external_id = eventData.external_id;
  else if (eventData.user_id)
    mappedData.user_data.external_id = eventData.user_id;
  else if (eventData.userId)
    mappedData.user_data.external_id = eventData.userId;

  if (eventData.subscription_id)
    mappedData.user_data.subscription_id = eventData.subscription_id;
  else if (eventData.subscriptionId)
    mappedData.user_data.subscription_id = eventData.subscriptionId;

  if (eventData.lead_id) mappedData.user_data.lead_id = eventData.lead_id;
  else if (eventData.leadId) mappedData.user_data.lead_id = eventData.leadId;

  if (eventData.lastName) mappedData.user_data.ln = eventData.lastName;
  else if (eventData.LastName) mappedData.user_data.ln = eventData.LastName;
  else if (eventData.nameLast) mappedData.user_data.ln = eventData.nameLast;
  else if (eventData.last_name) mappedData.user_data.ln = eventData.last_name;
  else if (user_data.last_name) mappedData.user_data.ln = user_data.last_name;
  else if (address.last_name) mappedData.user_data.ln = address.last_name;

  if (eventData.firstName) mappedData.user_data.fn = eventData.firstName;
  else if (eventData.FirstName) mappedData.user_data.fn = eventData.FirstName;
  else if (eventData.nameFirst) mappedData.user_data.fn = eventData.nameFirst;
  else if (eventData.first_name) mappedData.user_data.fn = eventData.first_name;
  else if (user_data.first_name) mappedData.user_data.fn = user_data.first_name;
  else if (address.first_name) mappedData.user_data.fn = address.first_name;

  if (eventData.email) mappedData.user_data.em = eventData.email;
  else if (user_data.email_address)
    mappedData.user_data.em = user_data.email_address;
  else if (user_data.email) mappedData.user_data.em = user_data.email;

  if (eventData.phone) mappedData.user_data.ph = eventData.phone;
  else if (user_data.phone_number)
    mappedData.user_data.ph = user_data.phone_number;

  if (eventData.city) mappedData.user_data.ct = eventData.city;
  else if (address.city) mappedData.user_data.ct = address.city;

  if (eventData.state) mappedData.user_data.st = eventData.state;
  else if (eventData.region) mappedData.user_data.st = eventData.region;
  else if (user_data.region) mappedData.user_data.st = user_data.region;
  else if (address.region) mappedData.user_data.st = address.region;

  if (eventData.zip) mappedData.user_data.zp = eventData.zip;
  else if (eventData.postal_code)
    mappedData.user_data.zp = eventData.postal_code;
  else if (user_data.postal_code)
    mappedData.user_data.zp = user_data.postal_code;
  else if (address.postal_code) mappedData.user_data.zp = address.postal_code;

  if (eventData.countryCode)
    mappedData.user_data.country = eventData.countryCode;
  else if (eventData.country) mappedData.user_data.country = eventData.country;
  else if (user_data.country) mappedData.user_data.country = user_data.country;
  else if (address.country) mappedData.user_data.country = address.country;

  if (eventData.gender) mappedData.user_data.ge = eventData.gender;
  if (eventData.db) mappedData.user_data.db = eventData.db;

  return mappedData;
}

function addServerEventData(eventData, mappedData) {
  let serverEventDataList = {};

  if (eventData.event_id) mappedData.event_id = eventData.event_id;
  else if (eventData.transaction_id)
    mappedData.event_id = eventData.transaction_id;

  if (data.serverEventDataList) {
    data.serverEventDataList.forEach((d) => {
      serverEventDataList[d.name] = d.value;
    });
  }

  if (serverEventDataList) {
    if (serverEventDataList.event_time)
      mappedData.event_time = serverEventDataList.event_time;
    if (serverEventDataList.event_source_url)
      mappedData.event_source_url = serverEventDataList.event_source_url;
    if (serverEventDataList.opt_out)
      mappedData.opt_out = serverEventDataList.opt_out;
    if (serverEventDataList.event_id)
      mappedData.event_id = serverEventDataList.event_id;

    if (serverEventDataList.data_processing_options) {
      mappedData.data_processing_options =
        serverEventDataList.data_processing_options;

      if (serverEventDataList.data_processing_options_country)
        mappedData.data_processing_options_country =
          serverEventDataList.data_processing_options_country;
      if (serverEventDataList.data_processing_options_state)
        mappedData.data_processing_options_state =
          serverEventDataList.data_processing_options_state;
    }
  }

  return mappedData;
}

function addAppData(eventData, mappedData) {
  if (mappedData.action_source !== 'app') {
    return mappedData;
  }

  if (getType(eventData.app_data) === 'object') {
    mappedData.app_data = eventData.app_data;

    return mappedData;
  }

  if (eventData.advertiser_tracking_enabled)
    mappedData.app_data.advertiser_tracking_enabled = eventData.advertiser_tracking_enabled;

  if (eventData.application_tracking_enabled)
    mappedData.app_data.application_tracking_enabled = eventData.application_tracking_enabled;

  if (eventData.extinfo)
    mappedData.app_data.extinfo = eventData.extinfo;

  if (eventData.campaign_ids)
    mappedData.app_data.campaign_ids = eventData.campaign_ids;

  if (eventData.install_referrer)
    mappedData.app_data.install_referrer = eventData.install_referrer;

  if (eventData.installer_package)
    mappedData.app_data.installer_package = eventData.installer_package;

  if (eventData.url_schemes)
    mappedData.app_data.url_schemes = eventData.url_schemes;

  if (eventData.windows_attribution_id)
    mappedData.app_data.windows_attribution_id = eventData.windows_attribution_id;


  return mappedData;
}

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
        "publicId": "set_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedCookies",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_fbc"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_fbp"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
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
        "publicId": "send_http",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedUrls",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://graph.facebook.com/"
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
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "cookieNames",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "_fbc"
              },
              {
                "type": 1,
                "string": "_fbp"
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
                    "string": "trace-id"
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
                    "string": "referer"
                  }
                ]
              }
            ]
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
  }
]


___TESTS___

scenarios: []
setup: ''


___NOTES___

Created on 10/02/2023, 18:14:02


