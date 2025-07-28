# Video


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **string** | The status of the video generation request.  | [optional] [default to undefined]
**id** | **string** | Unique id for the video generation request.  | [optional] [default to undefined]
**self** | **string** | The url the video generation request.   | [optional] [default to undefined]
**video_url** | **string** | The rendered video url.  This populates when the video has the status &#x60;COMPLETED&#x60;.  | [optional] [default to undefined]
**metadata** | **string** | The metadata passed to the video generation initiation request.  | [optional] [default to undefined]
**created_at** | **string** | Video genration request creation timestamp. | [optional] [default to undefined]
**updated_at** | **string** | Last updated timestamp of video genration request. | [optional] [default to undefined]

## Example

```typescript
import { Video } from './api';

const instance: Video = {
    status,
    id,
    self,
    video_url,
    metadata,
    created_at,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
