# WebhooksApi

All URIs are relative to *https://api.animationapi.com/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createWebhook**](#createwebhook) | **POST** /webhooks | Create webhook|
|[**deleteWebhook**](#deletewebhook) | **DELETE** /webhooks/{webhook_id} | Delete webhook|
|[**getWebhook**](#getwebhook) | **GET** /webhooks/{webhook_id} | Get webhook|
|[**listWebhooks**](#listwebhooks) | **GET** /webhooks | List webhooks|
|[**updateWebhook**](#updatewebhook) | **PUT** /webhooks/{webhook_id} | Update webhook|

# **createWebhook**
> WebhookEndpointCreate createWebhook(createWebhookEndpointRequest)

Create a new webhook endpoint for the authenticated organization

### Example

```typescript
import {
    WebhooksApi,
    Configuration,
    CreateWebhookEndpointRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let createWebhookEndpointRequest: CreateWebhookEndpointRequest; //

const { status, data } = await apiInstance.createWebhook(
    createWebhookEndpointRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createWebhookEndpointRequest** | **CreateWebhookEndpointRequest**|  | |


### Return type

**WebhookEndpointCreate**

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | Webhook endpoint created successfully |  -  |
|**400** | Bad Request - Malformed request |  -  |
|**401** | Authentication is required to access this resource |  * WWW-Authenticate - Authentication scheme required <br>  |
|**422** | Request validation failed |  -  |
|**429** | Rate limit exceeded |  * X-RateLimit-Limit - The rate limit ceiling for this request <br>  * X-RateLimit-Remaining - Number of requests remaining in current time window <br>  * X-RateLimit-Reset - Unix timestamp when the rate limit resets <br>  * Retry-After - Number of seconds to wait before retrying <br>  |
|**500** | Internal server error |  -  |
|**503** | Service temporarily unavailable |  * Retry-After - Number of seconds to wait before retrying <br>  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> deleteWebhook()

Delete a webhook endpoint by ID

### Example

```typescript
import {
    WebhooksApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let webhookId: string; //Webhook endpoint ID (default to undefined)

const { status, data } = await apiInstance.deleteWebhook(
    webhookId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **webhookId** | [**string**] | Webhook endpoint ID | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Webhook endpoint deleted successfully |  -  |
|**401** | Authentication is required to access this resource |  * WWW-Authenticate - Authentication scheme required <br>  |
|**404** | The requested resource was not found |  -  |
|**422** | Request validation failed |  -  |
|**429** | Rate limit exceeded |  * X-RateLimit-Limit - The rate limit ceiling for this request <br>  * X-RateLimit-Remaining - Number of requests remaining in current time window <br>  * X-RateLimit-Reset - Unix timestamp when the rate limit resets <br>  * Retry-After - Number of seconds to wait before retrying <br>  |
|**500** | Internal server error |  -  |
|**503** | Service temporarily unavailable |  * Retry-After - Number of seconds to wait before retrying <br>  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhook**
> WebhookEndpoint getWebhook()

Retrieve a specific webhook endpoint by ID

### Example

```typescript
import {
    WebhooksApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let webhookId: string; //Webhook endpoint ID (default to undefined)

const { status, data } = await apiInstance.getWebhook(
    webhookId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **webhookId** | [**string**] | Webhook endpoint ID | defaults to undefined|


### Return type

**WebhookEndpoint**

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Webhook endpoint details |  -  |
|**401** | Authentication is required to access this resource |  * WWW-Authenticate - Authentication scheme required <br>  |
|**404** | The requested resource was not found |  -  |
|**422** | Request validation failed |  -  |
|**429** | Rate limit exceeded |  * X-RateLimit-Limit - The rate limit ceiling for this request <br>  * X-RateLimit-Remaining - Number of requests remaining in current time window <br>  * X-RateLimit-Reset - Unix timestamp when the rate limit resets <br>  * Retry-After - Number of seconds to wait before retrying <br>  |
|**500** | Internal server error |  -  |
|**503** | Service temporarily unavailable |  * Retry-After - Number of seconds to wait before retrying <br>  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
> ListWebhooks200Response listWebhooks()

Retrieve all webhook endpoints for the authenticated organization

### Example

```typescript
import {
    WebhooksApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let limit: number; //Maximum number of results to return (optional) (default to 20)
let offset: number; //Number of results to skip (optional) (default to 0)
let enabled: boolean; //Filter by enabled status (optional) (default to undefined)

const { status, data } = await apiInstance.listWebhooks(
    limit,
    offset,
    enabled
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **limit** | [**number**] | Maximum number of results to return | (optional) defaults to 20|
| **offset** | [**number**] | Number of results to skip | (optional) defaults to 0|
| **enabled** | [**boolean**] | Filter by enabled status | (optional) defaults to undefined|


### Return type

**ListWebhooks200Response**

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List of webhook endpoints |  -  |
|**401** | Authentication is required to access this resource |  * WWW-Authenticate - Authentication scheme required <br>  |
|**422** | Request validation failed |  -  |
|**429** | Rate limit exceeded |  * X-RateLimit-Limit - The rate limit ceiling for this request <br>  * X-RateLimit-Remaining - Number of requests remaining in current time window <br>  * X-RateLimit-Reset - Unix timestamp when the rate limit resets <br>  * Retry-After - Number of seconds to wait before retrying <br>  |
|**500** | Internal server error |  -  |
|**503** | Service temporarily unavailable |  * Retry-After - Number of seconds to wait before retrying <br>  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhook**
> WebhookEndpoint updateWebhook(updateWebhookEndpointRequest)

Update an existing webhook endpoint

### Example

```typescript
import {
    WebhooksApi,
    Configuration,
    UpdateWebhookEndpointRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new WebhooksApi(configuration);

let webhookId: string; //Webhook endpoint ID (default to undefined)
let updateWebhookEndpointRequest: UpdateWebhookEndpointRequest; //

const { status, data } = await apiInstance.updateWebhook(
    webhookId,
    updateWebhookEndpointRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **updateWebhookEndpointRequest** | **UpdateWebhookEndpointRequest**|  | |
| **webhookId** | [**string**] | Webhook endpoint ID | defaults to undefined|


### Return type

**WebhookEndpoint**

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Webhook endpoint updated successfully |  -  |
|**400** | Bad Request - Malformed request |  -  |
|**401** | Authentication is required to access this resource |  * WWW-Authenticate - Authentication scheme required <br>  |
|**404** | The requested resource was not found |  -  |
|**422** | Request validation failed |  -  |
|**429** | Rate limit exceeded |  * X-RateLimit-Limit - The rate limit ceiling for this request <br>  * X-RateLimit-Remaining - Number of requests remaining in current time window <br>  * X-RateLimit-Reset - Unix timestamp when the rate limit resets <br>  * Retry-After - Number of seconds to wait before retrying <br>  |
|**500** | Internal server error |  -  |
|**503** | Service temporarily unavailable |  * Retry-After - Number of seconds to wait before retrying <br>  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

