# LocationReference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint). Valid values are the unique part of the resource&#39;s REST endpoint. For example, a reference to a file system would have a &#x60;resource_type&#x60; of &#x60;file-systems&#x60;.  | [optional] [readonly] 
**DisplayName** | Pointer to **string** | Full name of the source with remote array information. Response will be same as source name for local file systems and policies.  | [optional] [readonly] 
**IsLocal** | Pointer to **bool** | Is the location reference to the local array or somewhere remote?  | [optional] [readonly] 
**Location** | Pointer to [**Reference**](Reference.md) | A reference to the location where the object is defined.  | [optional] 

## Methods

### NewLocationReference

`func NewLocationReference() *LocationReference`

NewLocationReference instantiates a new LocationReference object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocationReferenceWithDefaults

`func NewLocationReferenceWithDefaults() *LocationReference`

NewLocationReferenceWithDefaults instantiates a new LocationReference object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LocationReference) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LocationReference) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LocationReference) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LocationReference) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *LocationReference) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LocationReference) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LocationReference) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LocationReference) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *LocationReference) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *LocationReference) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *LocationReference) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *LocationReference) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.

### GetDisplayName

`func (o *LocationReference) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *LocationReference) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *LocationReference) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *LocationReference) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### GetIsLocal

`func (o *LocationReference) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *LocationReference) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *LocationReference) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *LocationReference) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *LocationReference) GetLocation() Reference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *LocationReference) GetLocationOk() (*Reference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *LocationReference) SetLocation(v Reference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *LocationReference) HasLocation() bool`

HasLocation returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


