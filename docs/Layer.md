# Layer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Name of the layer. This can be obtained from Layers section from the editor. | [default to undefined]
**text** | **string** | Sets the text to render on the layer.   ***Layer(s): Text, Machine code***  | [optional] [default to undefined]
**weight** | **number** | Refers to the boldness or thickness of the characters.  ***Layer(s): Text***  | [optional] [default to undefined]
**line_height** | **number** | The vertical distance between baselines of adjacent lines of text.  ***Layer(s): Text***  | [optional] [default to undefined]
**tracking** | **number** | Refers to the adjustment of space between characters.  ***Layer(s): Text***  | [optional] [default to undefined]
**fit_text** | **boolean** | If set to &#x60;true&#x60;, the font size will be adjusted to fit the entire text inside the layer bounds.  ***Layer(s): Text***  | [optional] [default to undefined]
**font_size** | **number** | The size of the font. This will take effect if &#x60;fit_text&#x60; property is set to false.  ***Layer(s): Text, Chart***  | [optional] [default to undefined]
**align** | **string** | Sets the horizontal alignment of the text inside layer bounds.  ***Layer(s): Text***  | [optional] [default to undefined]
**italic** | **boolean** | Styles the text with a italic face.  ***Layer(s): Text***  | [optional] [default to undefined]
**line_through** | **boolean** | If set to &#x60;true&#x60;, each line of text has a decorative line going through its middle.  ***Layer(s): Text***  | [optional] [default to undefined]
**underline** | **boolean** | If set to &#x60;true&#x60;, each line of text has a decorative line beneath it.  ***Layer(s): Text***  | [optional] [default to undefined]
**overline** | **boolean** | If set to &#x60;true&#x60;, each line of text has a decorative line above it.  ***Layer(s): Text***  | [optional] [default to undefined]
**text_color** | **string** | Sets the color of the text on Text layer.  ***Layer(s): Text, Chart***  | [optional] [default to undefined]
**outline_color** | **string** | The text outline color.  ***Layer(s): Text***  | [optional] [default to undefined]
**outline_width** | **string** | The width of the text outline.  ***Layer(s): Text***  | [optional] [default to OutlineWidthEnum_None]
**text_shadow** | **string** | Adds shadows to text. It accepts a comma-separated list of shadows to be applied to the text. [Click here](https://developer.mozilla.org/en-US/docs/Web/CSS/text-shadow) for more detail.  ***Layer(s): Text***  | [optional] [default to undefined]
**source_url** | **string** | The source image/video url that will be rendered on layer.  ***Layer(s): Image, Video***  | [optional] [default to undefined]
**position** | **string** | Specifies the alignment of the image within the layer bounds. The value defines both the horizontal (left, center, right) and vertical (top, center, bottom) anchor points for positioning the image.  ***Layer(s): Image***  | [optional] [default to undefined]
**image_size** | **string** | Controls how the image is displayed within layer bounds.  ***Layer(s): Image***  | [optional] [default to undefined]
**flip** | **string** | Flip the image vertically/horizontally/both.  ***Layer(s): Image***  | [optional] [default to FlipEnum_Original]
**effect** | **string** | Applies selected graphical effect to the image.  ***Layer(s): Image***  | [optional] [default to undefined]
**border_width** | **number** | Sets the width of the layer\&#39;s border.  ***Layer(s): Image, Machine code***  | [optional] [default to undefined]
**border_radius** | **number** | Rounds the corners of the layer\&#39;s outer border edge.   ***Layer(s): Image, Machine code***  | [optional] [default to undefined]
**border_color** | **string** | Sets the color of the layer\&#39;s border.  ***Layer(s): Image, Machine code***  | [optional] [default to undefined]
**image_shadow** | **string** | Adds shadow effects around the layer. You can set multiple effects separated by commas. [Click here](https://developer.mozilla.org/en-US/docs/Web/CSS/box-shadow) for more detail.  ***Layer(s): Image***  | [optional] [default to undefined]
**mute** | **boolean** | Controls if the video\&#39;s audio track will be mixed in the generated output or not.  ***Layer(s): Video***  | [optional] [default to undefined]
**loop** | **boolean** | Controls whether the video will loop if the page\&#39;s duration is greater than video\&#39;s playtime.  ***Layer(s): Video***  | [optional] [default to undefined]
**fill_color** | **string** | Sets the fill color of the shape, bar color on bar chart, line color on line chart, and partition color on pie chart.  ***Layer(s): Shape, Chart***  | [optional] [default to undefined]
**stroke_color** | **string** | Sets the stroke color of the shape.  ***Layer(s): Shape***  | [optional] [default to undefined]
**stroke_width** | **number** | Sets the width of the stroke around the shape.  ***Layer(s): Shape***  | [optional] [default to undefined]
**stroke_corner** | **string** | The shape to be used at the corners of stroke.  ***Layer(s): Shape***  | [optional] [default to undefined]
**stroke_style** | **string** | Controls if the stoke around shape is dashed and in what proportion. 3:1 means 3 part stroke for 1 part space.  ***Layer(s): Shape***  | [optional] [default to undefined]
**shape_shadow** | **string** | Adds shadow effects around the layer. You can set multiple effects separated by commas. [Click here](https://developer.mozilla.org/en-US/docs/Web/CSS/filter-function/drop-shadow) for more detail.  ***Layer(s): Shape***  | [optional] [default to undefined]
**rating** | **number** | Sets the rating. The float values will rounded of to the nearest 0.5 eg: 1.2 &#x3D;&gt; 1, 1.3 &#x3D;&gt; 1.5.  ***Layer(s): Rating***  | [optional] [default to undefined]
**active_fill_color** | **string** | Sets the active color of the rating.  ***Layer(s): Rating***  | [optional] [default to undefined]
**inactive_fill_color** | **string** | Sets the inactive color of the rating.  ***Layer(s): Rating***  | [optional] [default to undefined]
**foreground_color** | **string** | Sets the fill color of the bar/QR code.  ***Layer(s): Machine code***  | [optional] [default to undefined]
**background_color** | **string** | Sets the background color of the layer.  ***Layer(s): Machine code***  | [optional] [default to undefined]
**chart_data** | [**Array&lt;LayerChartDataInner&gt;**](LayerChartDataInner.md) | The data that will be used to generate the charts  ***Layer(s): Chart***  | [optional] [default to undefined]
**axes_color** | **string** | Sets the color of: - The axes of bar/line chart. - The border of partion of pie chart.  ***Layer(s): Chart***  | [optional] [default to undefined]

## Example

```typescript
import { Layer } from './api';

const instance: Layer = {
    name,
    text,
    weight,
    line_height,
    tracking,
    fit_text,
    font_size,
    align,
    italic,
    line_through,
    underline,
    overline,
    text_color,
    outline_color,
    outline_width,
    text_shadow,
    source_url,
    position,
    image_size,
    flip,
    effect,
    border_width,
    border_radius,
    border_color,
    image_shadow,
    mute,
    loop,
    fill_color,
    stroke_color,
    stroke_width,
    stroke_corner,
    stroke_style,
    shape_shadow,
    rating,
    active_fill_color,
    inactive_fill_color,
    foreground_color,
    background_color,
    chart_data,
    axes_color,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
