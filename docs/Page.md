# Page


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **number** | The number of the page you want to make modifications to.  | [default to undefined]
**background_color** | **string** | Sets the page\&#39;s background color. It accepts any format of color or gradient.  &#x60;#3730a3&#x60;, &#x60;oklch(0.3984 0.1773 277.37)&#x60;, &#x60;radial-gradient(#e66465, blue)&#x60; are all valid values.  | [optional] [default to undefined]
**page_audio_url** | **string** | The source url of the audio that will play during the page animation in output video.  | [optional] [default to undefined]
**layers** | [**Array&lt;Layer&gt;**](Layer.md) | #### Text layer propertires - text - weight - line_height - tracking - fit_text - font_size - align - italic - line_through - underline - overline - text_color - outline_color - outline_width - text_shadow #### Image layer properties - source_url - position - image_size - flip - effect - border_width - border_radius - border_color - image_shadow #### Video layer properties - source_url - mute - loop #### Shape layer properties - fill_color - stroke_color - stroke_width - stroke_corner - stroke_style - shape_shadow #### Rating layer properties - rating - active_fill_color - inactive_fill_color #### Machine code layer properties - text - foreground_color - background_color - border_width - border_radius - border_color #### Chart layer properties - chart_data - font_size - text_color - fill_color - axes_color  | [optional] [default to undefined]

## Example

```typescript
import { Page } from './api';

const instance: Page = {
    number,
    background_color,
    page_audio_url,
    layers,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
