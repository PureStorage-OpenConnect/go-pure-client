# PresetWorkloadWorkloadTag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Copyable** | Pointer to **string** | Specifies whether to include the tag when copying the parent resource. If set to &#x60;true&#x60;, the tag is included in resource copying. If set to &#x60;false&#x60;, the tag is not included. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**Key** | **string** | Key of the tag. Supports up to 64 Unicode characters.  | 
**Namespace** | Pointer to **string** | Optional namespace of the tag. Namespace identifies the category of the tag. Omitting the namespace defaults to the namespace &#x60;default&#x60;. The &#x60;pure&amp;#42;&#x60; namespaces are reserved for plugins and integration partners. It is recommended that customers avoid using reserved namespaces.  | [optional] 
**Value** | **string** | Value of the tag. Supports up to 256 Unicode characters. Supports parameterization.  | 

## Methods

### NewPresetWorkloadWorkloadTag

`func NewPresetWorkloadWorkloadTag(key string, value string, ) *PresetWorkloadWorkloadTag`

NewPresetWorkloadWorkloadTag instantiates a new PresetWorkloadWorkloadTag object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadWorkloadTagWithDefaults

`func NewPresetWorkloadWorkloadTagWithDefaults() *PresetWorkloadWorkloadTag`

NewPresetWorkloadWorkloadTagWithDefaults instantiates a new PresetWorkloadWorkloadTag object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCopyable

`func (o *PresetWorkloadWorkloadTag) GetCopyable() string`

GetCopyable returns the Copyable field if non-nil, zero value otherwise.

### GetCopyableOk

`func (o *PresetWorkloadWorkloadTag) GetCopyableOk() (*string, bool)`

GetCopyableOk returns a tuple with the Copyable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyable

`func (o *PresetWorkloadWorkloadTag) SetCopyable(v string)`

SetCopyable sets Copyable field to given value.

### HasCopyable

`func (o *PresetWorkloadWorkloadTag) HasCopyable() bool`

HasCopyable returns a boolean if a field has been set.

### GetKey

`func (o *PresetWorkloadWorkloadTag) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *PresetWorkloadWorkloadTag) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *PresetWorkloadWorkloadTag) SetKey(v string)`

SetKey sets Key field to given value.


### GetNamespace

`func (o *PresetWorkloadWorkloadTag) GetNamespace() string`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *PresetWorkloadWorkloadTag) GetNamespaceOk() (*string, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *PresetWorkloadWorkloadTag) SetNamespace(v string)`

SetNamespace sets Namespace field to given value.

### HasNamespace

`func (o *PresetWorkloadWorkloadTag) HasNamespace() bool`

HasNamespace returns a boolean if a field has been set.

### GetValue

`func (o *PresetWorkloadWorkloadTag) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *PresetWorkloadWorkloadTag) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *PresetWorkloadWorkloadTag) SetValue(v string)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


