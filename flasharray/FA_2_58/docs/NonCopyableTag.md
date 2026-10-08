# NonCopyableTag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | Pointer to **string** | Key of the tag. Supports up to 64 Unicode characters.  | [optional] 
**Namespace** | Pointer to **string** | Optional namespace of the tag. Namespace identifies the category of the tag. Omitting the namespace defaults to the namespace &#x60;default&#x60;. The &#x60;pure&amp;#42;&#x60; namespaces are reserved for plugins and integration partners. It is recommended that customers avoid using reserved namespaces.  | [optional] 
**Resource** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**Value** | Pointer to **string** | Value of the tag. Supports up to 256 Unicode characters.  | [optional] 

## Methods

### NewNonCopyableTag

`func NewNonCopyableTag() *NonCopyableTag`

NewNonCopyableTag instantiates a new NonCopyableTag object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNonCopyableTagWithDefaults

`func NewNonCopyableTagWithDefaults() *NonCopyableTag`

NewNonCopyableTagWithDefaults instantiates a new NonCopyableTag object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *NonCopyableTag) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *NonCopyableTag) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *NonCopyableTag) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *NonCopyableTag) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetNamespace

`func (o *NonCopyableTag) GetNamespace() string`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *NonCopyableTag) GetNamespaceOk() (*string, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *NonCopyableTag) SetNamespace(v string)`

SetNamespace sets Namespace field to given value.

### HasNamespace

`func (o *NonCopyableTag) HasNamespace() bool`

HasNamespace returns a boolean if a field has been set.

### GetResource

`func (o *NonCopyableTag) GetResource() FixedReference`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *NonCopyableTag) GetResourceOk() (*FixedReference, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *NonCopyableTag) SetResource(v FixedReference)`

SetResource sets Resource field to given value.

### HasResource

`func (o *NonCopyableTag) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetValue

`func (o *NonCopyableTag) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *NonCopyableTag) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *NonCopyableTag) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *NonCopyableTag) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


