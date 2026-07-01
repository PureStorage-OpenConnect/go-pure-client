# Tag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Copyable** | Pointer to **bool** | Specifies whether or not to include the tag when copying the parent resource. If set to &#x60;true&#x60;, the tag is included in resource copying. If set to &#x60;false&#x60;, the tag is not included. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**Key** | Pointer to **string** | Key of the tag. Supports up to 64 Unicode characters.  | [optional] 
**Namespace** | Pointer to **string** | Optional namespace of the tag. Namespace identifies the category of the tag. Omitting the namespace defaults to the namespace &#x60;default&#x60;. The &#x60;pure&amp;#42;&#x60; namespaces are reserved for plugins and integration partners. It is recommended that customers avoid using reserved namespaces.  | [optional] 
**Resource** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**Value** | Pointer to **string** | Value of the tag. Supports up to 256 Unicode characters.  | [optional] 

## Methods

### NewTag

`func NewTag() *Tag`

NewTag instantiates a new Tag object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTagWithDefaults

`func NewTagWithDefaults() *Tag`

NewTagWithDefaults instantiates a new Tag object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *Tag) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Tag) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Tag) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *Tag) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCopyable

`func (o *Tag) GetCopyable() bool`

GetCopyable returns the Copyable field if non-nil, zero value otherwise.

### GetCopyableOk

`func (o *Tag) GetCopyableOk() (*bool, bool)`

GetCopyableOk returns a tuple with the Copyable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCopyable

`func (o *Tag) SetCopyable(v bool)`

SetCopyable sets Copyable field to given value.

### HasCopyable

`func (o *Tag) HasCopyable() bool`

HasCopyable returns a boolean if a field has been set.

### GetKey

`func (o *Tag) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *Tag) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *Tag) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *Tag) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetNamespace

`func (o *Tag) GetNamespace() string`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *Tag) GetNamespaceOk() (*string, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *Tag) SetNamespace(v string)`

SetNamespace sets Namespace field to given value.

### HasNamespace

`func (o *Tag) HasNamespace() bool`

HasNamespace returns a boolean if a field has been set.

### GetResource

`func (o *Tag) GetResource() FixedReference`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *Tag) GetResourceOk() (*FixedReference, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *Tag) SetResource(v FixedReference)`

SetResource sets Resource field to given value.

### HasResource

`func (o *Tag) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetValue

`func (o *Tag) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *Tag) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *Tag) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *Tag) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


