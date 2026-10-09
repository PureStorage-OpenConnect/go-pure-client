# NonCopyableTagBatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | Pointer to **string** | Key of the tag. Supports up to 64 Unicode characters.  | [optional] 
**Namespace** | Pointer to **string** | Optional namespace of the tag. Namespace identifies the category of the tag. Omitting the namespace defaults to the namespace &#x60;default&#x60;. The &#x60;pure&amp;#42;&#x60; namespaces are reserved for plugins and integration partners. Avoid using reserved namespaces.  | [optional] 
**Resource** | Pointer to [**Reference**](Reference.md) | A reference to the parent object.  | [optional] 
**Value** | Pointer to **string** | Value of the tag. Supports up to 256 Unicode characters.  | [optional] 

## Methods

### NewNonCopyableTagBatch

`func NewNonCopyableTagBatch() *NonCopyableTagBatch`

NewNonCopyableTagBatch instantiates a new NonCopyableTagBatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNonCopyableTagBatchWithDefaults

`func NewNonCopyableTagBatchWithDefaults() *NonCopyableTagBatch`

NewNonCopyableTagBatchWithDefaults instantiates a new NonCopyableTagBatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *NonCopyableTagBatch) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *NonCopyableTagBatch) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *NonCopyableTagBatch) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *NonCopyableTagBatch) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetNamespace

`func (o *NonCopyableTagBatch) GetNamespace() string`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *NonCopyableTagBatch) GetNamespaceOk() (*string, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *NonCopyableTagBatch) SetNamespace(v string)`

SetNamespace sets Namespace field to given value.

### HasNamespace

`func (o *NonCopyableTagBatch) HasNamespace() bool`

HasNamespace returns a boolean if a field has been set.

### GetResource

`func (o *NonCopyableTagBatch) GetResource() Reference`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *NonCopyableTagBatch) GetResourceOk() (*Reference, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *NonCopyableTagBatch) SetResource(v Reference)`

SetResource sets Resource field to given value.

### HasResource

`func (o *NonCopyableTagBatch) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetValue

`func (o *NonCopyableTagBatch) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *NonCopyableTagBatch) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *NonCopyableTagBatch) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *NonCopyableTagBatch) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


