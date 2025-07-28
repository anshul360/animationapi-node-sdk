# VideosApi

All URIs are relative to *https://api.animationapi.com/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**createVideos**](#createvideos) | **POST** /videos | Create New Video|
|[**getVideoStatus**](#getvideostatus) | **GET** /videos/{id} | |
|[**listAllVideos**](#listallvideos) | **GET** /videos | |

# **createVideos**
> Video createVideos(createVideosRequest)

Use this endpoint to create a new video. Check the parameters for details.

### Example

```typescript
import {
    VideosApi,
    Configuration,
    CreateVideosRequest
} from './api';

const configuration = new Configuration();
const apiInstance = new VideosApi(configuration);

let createVideosRequest: CreateVideosRequest; //

const { status, data } = await apiInstance.createVideos(
    createVideosRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **createVideosRequest** | **CreateVideosRequest**|  | |


### Return type

**Video**

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**202** | OK |  -  |
|**400** | Bad Request - Malformed request |  -  |
|**401** | Authentication is required to access this resource |  * WWW-Authenticate - Authentication scheme required <br>  |
|**402** | Payment is required to access this resource |  -  |
|**403** | Access denied - insufficient permissions |  -  |
|**404** | The requested resource was not found |  -  |
|**422** | Request validation failed |  -  |
|**429** | Rate limit exceeded |  * X-RateLimit-Limit - The rate limit ceiling for this request <br>  * X-RateLimit-Remaining - Number of requests remaining in current time window <br>  * X-RateLimit-Reset - Unix timestamp when the rate limit resets <br>  * Retry-After - Number of seconds to wait before retrying <br>  |
|**500** | Internal server error |  -  |
|**503** | Service temporarily unavailable |  * Retry-After - Number of seconds to wait before retrying <br>  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoStatus**
> Video getVideoStatus()

Endpoint to check the status of the video generation request

### Example

```typescript
import {
    VideosApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new VideosApi(configuration);

let id: string; //Request Id (default to undefined)

const { status, data } = await apiInstance.getVideoStatus(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | Request Id | defaults to undefined|


### Return type

**Video**

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Expected response to a valid request |  -  |
|**400** | Bad Request - Malformed request |  -  |
|**401** | Authentication is required to access this resource |  * WWW-Authenticate - Authentication scheme required <br>  |
|**402** | Payment is required to access this resource |  -  |
|**403** | Access denied - insufficient permissions |  -  |
|**404** | The requested resource was not found |  -  |
|**422** | Request validation failed |  -  |
|**429** | Rate limit exceeded |  * X-RateLimit-Limit - The rate limit ceiling for this request <br>  * X-RateLimit-Remaining - Number of requests remaining in current time window <br>  * X-RateLimit-Reset - Unix timestamp when the rate limit resets <br>  * Retry-After - Number of seconds to wait before retrying <br>  |
|**500** | Internal server error |  -  |
|**503** | Service temporarily unavailable |  * Retry-After - Number of seconds to wait before retrying <br>  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllVideos**
> ListAllVideos200Response listAllVideos()

List all completed past video generation.

### Example

```typescript
import {
    VideosApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new VideosApi(configuration);

let limit: number; //Maximum number of results to return. (optional) (default to 20)
let offset: number; //Number of results to skip. (optional) (default to 0)

const { status, data } = await apiInstance.listAllVideos(
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **limit** | [**number**] | Maximum number of results to return. | (optional) defaults to 20|
| **offset** | [**number**] | Number of results to skip. | (optional) defaults to 0|


### Return type

**ListAllVideos200Response**

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

