# WebhookEventsApi

All URIs are relative to *https://api.animationapi.com/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**videoGenerationFailedPost**](#videogenerationfailedpost) | **POST** /Video Generation Failed | |
|[**videoGenerationFinishedPost**](#videogenerationfinishedpost) | **POST** /Video Generation Finished | |
|[**videoGenerationStartedPost**](#videogenerationstartedpost) | **POST** /video generation started | |

# **videoGenerationFailedPost**
> videoGenerationFailedPost()


### Example

```typescript
import {
    WebhookEventsApi,
    Configuration,
    Video
} from './api';

const configuration = new Configuration();
const apiInstance = new WebhookEventsApi(configuration);

let video: Video; // (optional)

const { status, data } = await apiInstance.videoGenerationFailedPost(
    video
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **video** | **Video**|  | |


### Return type

void (empty response body)

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Return a 200 status to indicate that the data was received successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **videoGenerationFinishedPost**
> videoGenerationFinishedPost()


### Example

```typescript
import {
    WebhookEventsApi,
    Configuration,
    Video
} from './api';

const configuration = new Configuration();
const apiInstance = new WebhookEventsApi(configuration);

let video: Video; // (optional)

const { status, data } = await apiInstance.videoGenerationFinishedPost(
    video
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **video** | **Video**|  | |


### Return type

void (empty response body)

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Return a 200 status to indicate that the data was received successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **videoGenerationStartedPost**
> videoGenerationStartedPost()


### Example

```typescript
import {
    WebhookEventsApi,
    Configuration,
    Video
} from './api';

const configuration = new Configuration();
const apiInstance = new WebhookEventsApi(configuration);

let video: Video; // (optional)

const { status, data } = await apiInstance.videoGenerationStartedPost(
    video
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **video** | **Video**|  | |


### Return type

void (empty response body)

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Return a 200 status to indicate that the data was received successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

