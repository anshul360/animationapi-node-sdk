# TemplatesApi

All URIs are relative to *https://api.animationapi.com/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**listAllTemplates**](#listalltemplates) | **GET** /templates | |

# **listAllTemplates**
> ListAllTemplates200Response listAllTemplates()

List all template\'s

### Example

```typescript
import {
    TemplatesApi,
    Configuration
} from './api';

const configuration = new Configuration();
const apiInstance = new TemplatesApi(configuration);

let id: string; //Maximum number of results to return. (optional) (default to undefined)
let limit: number; //Maximum number of results to return. (optional) (default to 20)
let offset: number; //Number of results to skip. (optional) (default to 0)

const { status, data } = await apiInstance.listAllTemplates(
    id,
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | Maximum number of results to return. | (optional) defaults to undefined|
| **limit** | [**number**] | Maximum number of results to return. | (optional) defaults to 20|
| **offset** | [**number**] | Number of results to skip. | (optional) defaults to 0|


### Return type

**ListAllTemplates200Response**

### Authorization

[bearerHttpAuthentication](../README.md#bearerHttpAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | List of top 20 templates |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

