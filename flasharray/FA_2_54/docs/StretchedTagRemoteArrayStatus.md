# StretchedTagRemoteArrayStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | The resource name, such as volume name, file system name, snapshot name, and so on.  | [optional] [readonly] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint). Valid values are the unique part of the resource&#39;s REST endpoint. For example, a reference to a file system would have a &#x60;resource_type&#x60; of &#x60;file-systems&#x60;.  | [optional] [readonly] 
**Member** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | A reference to the member associated with the tag&#39;s array status.  | [optional] 

## Methods

### NewStretchedTagRemoteArrayStatus

`func NewStretchedTagRemoteArrayStatus() *StretchedTagRemoteArrayStatus`

NewStretchedTagRemoteArrayStatus instantiates a new StretchedTagRemoteArrayStatus object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStretchedTagRemoteArrayStatusWithDefaults

`func NewStretchedTagRemoteArrayStatusWithDefaults() *StretchedTagRemoteArrayStatus`

NewStretchedTagRemoteArrayStatusWithDefaults instantiates a new StretchedTagRemoteArrayStatus object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *StretchedTagRemoteArrayStatus) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *StretchedTagRemoteArrayStatus) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *StretchedTagRemoteArrayStatus) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *StretchedTagRemoteArrayStatus) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *StretchedTagRemoteArrayStatus) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StretchedTagRemoteArrayStatus) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StretchedTagRemoteArrayStatus) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *StretchedTagRemoteArrayStatus) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *StretchedTagRemoteArrayStatus) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *StretchedTagRemoteArrayStatus) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *StretchedTagRemoteArrayStatus) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *StretchedTagRemoteArrayStatus) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.

### GetMember

`func (o *StretchedTagRemoteArrayStatus) GetMember() FixedReferenceWithType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *StretchedTagRemoteArrayStatus) GetMemberOk() (*FixedReferenceWithType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *StretchedTagRemoteArrayStatus) SetMember(v FixedReferenceWithType)`

SetMember sets Member field to given value.

### HasMember

`func (o *StretchedTagRemoteArrayStatus) HasMember() bool`

HasMember returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


