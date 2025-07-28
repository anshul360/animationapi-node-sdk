# CreateVideosRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**template_id** | **string** | The unique id of the Template. Can be copied from the project detail page.  | [default to undefined]
**version** | **number** | The version of the Template. Can be obtained from the template\&#39;s version view.  | [optional] [default to 1]
**format** | **string** | The format of the output video.  *Note: Frame rate for &#x60;gif&#x60; output is 12, For &#x60;mp4&#x60; and &#x60;webm&#x60; see &#x60;fps&#x60; property.*  | [default to undefined]
**fps** | **number** | Sets the output video frame rate if selected &#x60;format&#x60; is &#x60;mp4&#x60; or &#x60;webm&#x60;.  | [optional] [default to FpsEnum_NUMBER_24]
**pages** | [**Array&lt;Page&gt;**](Page.md) | The modifications needed on pages and the corresponding layers.   | [optional] [default to undefined]
**audio_url** | **string** | The source url for the audio fo the output video.  | [optional] [default to undefined]
**metadata** | **string** | Any metadata that you need to store e.g. ID of a record in your DB.  | [optional] [default to undefined]

## Example

```typescript
import { CreateVideosRequest } from './api';

const instance: CreateVideosRequest = {
    template_id,
    version,
    format,
    fps,
    pages,
    audio_url,
    metadata,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
