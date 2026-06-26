# FixedReferenceWithRemote

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** |  | [optional] [readonly] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint). Valid values are the unique part of the resource&#39;s REST endpoint. For example, a reference to a file system would have a &#x60;resource_type&#x60; of &#x60;file-systems&#x60;.  | [optional] [readonly] 
**Remote** | Pointer to [**FixedReferenceNoResourceType**](FixedReferenceNoResourceType.md) | The remote field of the corresponding array connection. | [optional] 

## Methods

### NewFixedReferenceWithRemote

`func NewFixedReferenceWithRemote() *FixedReferenceWithRemote`

NewFixedReferenceWithRemote instantiates a new FixedReferenceWithRemote object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFixedReferenceWithRemoteWithDefaults

`func NewFixedReferenceWithRemoteWithDefaults() *FixedReferenceWithRemote`

NewFixedReferenceWithRemoteWithDefaults instantiates a new FixedReferenceWithRemote object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FixedReferenceWithRemote) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FixedReferenceWithRemote) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FixedReferenceWithRemote) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FixedReferenceWithRemote) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FixedReferenceWithRemote) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FixedReferenceWithRemote) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FixedReferenceWithRemote) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FixedReferenceWithRemote) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *FixedReferenceWithRemote) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *FixedReferenceWithRemote) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *FixedReferenceWithRemote) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *FixedReferenceWithRemote) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.

### GetRemote

`func (o *FixedReferenceWithRemote) GetRemote() FixedReferenceNoResourceType`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *FixedReferenceWithRemote) GetRemoteOk() (*FixedReferenceNoResourceType, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *FixedReferenceWithRemote) SetRemote(v FixedReferenceNoResourceType)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *FixedReferenceWithRemote) HasRemote() bool`

HasRemote returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


