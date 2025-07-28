# RateLimitErrorResponseAllOfError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** |  | [optional] [default to undefined]
**message** | **any** |  | [optional] [default to undefined]
**retry_after** | **number** | Number of seconds to wait before retrying | [optional] [default to undefined]
**limit** | **number** | The rate limit ceiling for this request | [optional] [default to undefined]
**remaining** | **number** | Number of requests remaining in current time window | [optional] [default to undefined]
**reset** | **number** | Unix timestamp when the rate limit resets | [optional] [default to undefined]

## Example

```typescript
import { RateLimitErrorResponseAllOfError } from './api';

const instance: RateLimitErrorResponseAllOfError = {
    code,
    message,
    retry_after,
    limit,
    remaining,
    reset,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
