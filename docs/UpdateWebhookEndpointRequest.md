# UpdateWebhookEndpointRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **string** | The URL to send webhook notifications to | [optional] [default to undefined]
**events** | **Array&lt;string&gt;** | List of events to subscribe to: &#x60;\&quot;video.started\&quot;&#x60;, &#x60;\&quot;video.finished\&quot;&#x60;, &#x60;\&quot;video.failed\&quot;&#x60;  | [optional] [default to undefined]
**enabled** | **boolean** | Whether the webhook is enabled | [optional] [default to undefined]

## Example

```typescript
import { UpdateWebhookEndpointRequest } from './api';

const instance: UpdateWebhookEndpointRequest = {
    url,
    events,
    enabled,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
