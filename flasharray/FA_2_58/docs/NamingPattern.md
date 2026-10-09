# NamingPattern

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Template** | **string** | A naming template is a string that defines a naming pattern using a combination of tokens (or chips), which include both static text and dynamic placeholders. Each token contributes to the final name when the template is applied. Dynamic tokens serve as placeholders that resolve to specific values, such as user-defined parameters or system-generated values. They can also support transformation functions to modify their inputs, including nesting where the output of one function is passed to another. The resulting string is a concatenation of all tokens - both static and dynamic - forming the final resource name.  If a user does not specify a naming template, a default naming pattern is automatically applied to the resource.  For resources that are unique to the workload (e.g. volumes), the default naming pattern is a combination of the workload name and workload configuration name separated by a hyphen.  For resources that are reused across workloads (e.g. &#x60;create_or_reuse&#x60; policies), the default naming pattern is a combination of the preset name and the workload configuration name separated by a hyphen.  If the resource supports a &#x60;count&#x60; in the preset configuration (e.g. volumes), the name is appended with a four digit (left-padded) index that starts at &#x60;\&quot;0001\&quot;&#x60;, also separated by a hyphen.  | 

## Methods

### NewNamingPattern

`func NewNamingPattern(template string, ) *NamingPattern`

NewNamingPattern instantiates a new NamingPattern object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNamingPatternWithDefaults

`func NewNamingPatternWithDefaults() *NamingPattern`

NewNamingPatternWithDefaults instantiates a new NamingPattern object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTemplate

`func (o *NamingPattern) GetTemplate() string`

GetTemplate returns the Template field if non-nil, zero value otherwise.

### GetTemplateOk

`func (o *NamingPattern) GetTemplateOk() (*string, bool)`

GetTemplateOk returns a tuple with the Template field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemplate

`func (o *NamingPattern) SetTemplate(v string)`

SetTemplate sets Template field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


