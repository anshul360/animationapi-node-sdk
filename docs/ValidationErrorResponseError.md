# ValidationErrorResponseError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** | Error code for validation failures | [default to undefined]
**message** | **string** | High-level error message | [default to undefined]
**details** | [**Array&lt;ValidationErrorDetail&gt;**](ValidationErrorDetail.md) | Detailed validation errors for each field | [optional] [default to undefined]

## Example

```typescript
import { ValidationErrorResponseError } from './api';

const instance: ValidationErrorResponseError = {
    code,
    message,
    details,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
