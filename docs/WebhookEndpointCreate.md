# WebhookEndpointCreate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique identifier of the webhook endpoint.  | [default to undefined]
**secret** | **string** | Keep this secret safe and do not share it. You won\&#39;t be able to retrieve it again.  | [default to undefined]
**org_id** | **string** | Organization identifier associated to the webhook endpoint  | [default to undefined]
**url** | **string** |  | [default to undefined]
**events** | **Array&lt;string&gt;** |  | [default to undefined]
**enabled** | **boolean** |  | [default to undefined]
**created_at** | **string** |  | [default to undefined]
**updated_at** | **string** |  | [default to undefined]

## Example

```typescript
import { WebhookEndpointCreate } from './api';

const instance: WebhookEndpointCreate = {
    id,
    secret,
    org_id,
    url,
    events,
    enabled,
    created_at,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
