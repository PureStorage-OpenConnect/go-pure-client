# PresetWorkloadMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | A brief description of the parameter and how it is used within the preset. Supports up to 1KB of unicode characters.  | [optional] 
**DisplayName** | Pointer to **string** | The human-friendly name of the parameter, which will be shown in the GUI instead of the standard name if configured. Supports up to 64 unicode characters.  | [optional] 
**Subtype** | Pointer to **string** | The subtype of the parameter, which the GUI will use to contextualize the prompt for the parameter value. For example, when set to size, the GUI will display an input field with a dropdown menu that contains common size units such as MB, GB, TB, etc. Valid values include &#x60;size&#x60;, &#x60;iops&#x60;, &#x60;bandwidth&#x60;, &#x60;time&#x60; and &#x60;duration&#x60;. Subtype can only be used with integer parameters.  | [optional] 

## Methods

### NewPresetWorkloadMetadata

`func NewPresetWorkloadMetadata() *PresetWorkloadMetadata`

NewPresetWorkloadMetadata instantiates a new PresetWorkloadMetadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadMetadataWithDefaults

`func NewPresetWorkloadMetadataWithDefaults() *PresetWorkloadMetadata`

NewPresetWorkloadMetadataWithDefaults instantiates a new PresetWorkloadMetadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *PresetWorkloadMetadata) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PresetWorkloadMetadata) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PresetWorkloadMetadata) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PresetWorkloadMetadata) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDisplayName

`func (o *PresetWorkloadMetadata) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *PresetWorkloadMetadata) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *PresetWorkloadMetadata) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *PresetWorkloadMetadata) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### GetSubtype

`func (o *PresetWorkloadMetadata) GetSubtype() string`

GetSubtype returns the Subtype field if non-nil, zero value otherwise.

### GetSubtypeOk

`func (o *PresetWorkloadMetadata) GetSubtypeOk() (*string, bool)`

GetSubtypeOk returns a tuple with the Subtype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtype

`func (o *PresetWorkloadMetadata) SetSubtype(v string)`

SetSubtype sets Subtype field to given value.

### HasSubtype

`func (o *PresetWorkloadMetadata) HasSubtype() bool`

HasSubtype returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


