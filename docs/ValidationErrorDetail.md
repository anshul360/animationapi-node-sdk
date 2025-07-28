# ValidationErrorDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **string** | The field that failed validation | [default to undefined]
**code** | **string** | Specific error code for the validation failure | [default to undefined]
**message** | **string** | Human-readable error message | [default to undefined]
**value** | **any** |  | [optional] [default to undefined]

## Example

```typescript
import { ValidationErrorDetail } from './api';

const instance: ValidationErrorDetail = {
    field,
    code,
    message,
    value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
