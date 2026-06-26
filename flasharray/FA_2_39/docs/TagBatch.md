# TagBatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Copyable** | Pointer to **bool** | Specifies whether or not to include the tag when copying the parent resource. If set to &#x60;true&#x60;, the tag is included in resource copying. If set to &#x60;false&#x60;, the tag is not included. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**Key** | Pointer to **string** | Key of the tag. Supports up to 64 Unicode characters.  | [optional] 
**Namespace** | Pointer to **string** | Optional namespace of the tag. Namespace identifies the category of the tag. Omitting the namespace defaults to the namespace &#x60;default&#x60;. The &#x60;pure&amp;#42;&#x60; namespaces are reserved for plugins and integration partners. It is recommended that customers avoid using reserved namespaces.  | [optional] 
**Resource** | Pointer to [**Reference**](Reference.md) | A reference to the parent object.  | [optional] 
**Value** | Pointer to **string** | Value of the tag. Supports up to 256 Unicode characters.  | [optional] 

## Methods

### NewTagBatch

`func NewTagBatch() *TagBatch`

NewTagBatch instantiates a new TagBatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTagBatchWithDefaults

`func NewTagBatchWithDefaults() *TagBatch`

NewTagBatchWithDefaults instantiates a new TagBatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCopyable

`func (o *TagBatch) GetCopyable() bool`

GetCopyable returns the Copyable field if non-nil, zero value otherwise.

### GetCopyableOk

`func (o *TagBatch) GetCopyableOk() (*bool, bool)`

GetCopyableOk returns a tuple with the Copyable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyable

`func (o *TagBatch) SetCopyable(v bool)`

SetCopyable sets Copyable field to given value.

### HasCopyable

`func (o *TagBatch) HasCopyable() bool`

HasCopyable returns a boolean if a field has been set.

### GetKey

`func (o *TagBatch) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *TagBatch) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *TagBatch) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *TagBatch) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetNamespace

`func (o *TagBatch) GetNamespace() string`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *TagBatch) GetNamespaceOk() (*string, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *TagBatch) SetNamespace(v string)`

SetNamespace sets Namespace field to given value.

### HasNamespace

`func (o *TagBatch) HasNamespace() bool`

HasNamespace returns a boolean if a field has been set.

### GetResource

`func (o *TagBatch) GetResource() Reference`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *TagBatch) GetResourceOk() (*Reference, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *TagBatch) SetResource(v Reference)`

SetResource sets Resource field to given value.

### HasResource

`func (o *TagBatch) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetValue

`func (o *TagBatch) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *TagBatch) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *TagBatch) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *TagBatch) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


