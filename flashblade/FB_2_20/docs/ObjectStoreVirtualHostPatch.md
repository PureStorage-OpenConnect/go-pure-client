# ObjectStoreVirtualHostPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**AddAttachedServers** | Pointer to [**[]Reference**](Reference.md) | A list of new servers which are allowed to use this virtual host.  | [optional] 
**AttachedServers** | Pointer to [**[]Reference**](Reference.md) | A list of servers which are allowed to use this virtual host. If it is &#x60;null&#x60; or not specified and a default object store server is configured, it will be automatically attached. If set to &#x60;[]&#x60;, no servers are attached.  | [optional] 
**Hostname** | Pointer to **string** | A hostname by which the array can be addressed for virtual hosted-style S3 requests. A hostname cannot exceed 255 characters in length, it cannot be an IP address, and supersets or subsets of existing hostnames with the same root are not allowed.  | [optional] 
**RemoveAttachedServers** | Pointer to [**[]Reference**](Reference.md) | A list of servers which will no longer be allowed to use this virtual host.  | [optional] 

## Methods

### NewObjectStoreVirtualHostPatch

`func NewObjectStoreVirtualHostPatch() *ObjectStoreVirtualHostPatch`

NewObjectStoreVirtualHostPatch instantiates a new ObjectStoreVirtualHostPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreVirtualHostPatchWithDefaults

`func NewObjectStoreVirtualHostPatchWithDefaults() *ObjectStoreVirtualHostPatch`

NewObjectStoreVirtualHostPatchWithDefaults instantiates a new ObjectStoreVirtualHostPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreVirtualHostPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreVirtualHostPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreVirtualHostPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreVirtualHostPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreVirtualHostPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreVirtualHostPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreVirtualHostPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreVirtualHostPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAddAttachedServers

`func (o *ObjectStoreVirtualHostPatch) GetAddAttachedServers() []Reference`

GetAddAttachedServers returns the AddAttachedServers field if non-nil, zero value otherwise.

### GetAddAttachedServersOk

`func (o *ObjectStoreVirtualHostPatch) GetAddAttachedServersOk() (*[]Reference, bool)`

GetAddAttachedServersOk returns a tuple with the AddAttachedServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddAttachedServers

`func (o *ObjectStoreVirtualHostPatch) SetAddAttachedServers(v []Reference)`

SetAddAttachedServers sets AddAttachedServers field to given value.

### HasAddAttachedServers

`func (o *ObjectStoreVirtualHostPatch) HasAddAttachedServers() bool`

HasAddAttachedServers returns a boolean if a field has been set.

### GetAttachedServers

`func (o *ObjectStoreVirtualHostPatch) GetAttachedServers() []Reference`

GetAttachedServers returns the AttachedServers field if non-nil, zero value otherwise.

### GetAttachedServersOk

`func (o *ObjectStoreVirtualHostPatch) GetAttachedServersOk() (*[]Reference, bool)`

GetAttachedServersOk returns a tuple with the AttachedServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachedServers

`func (o *ObjectStoreVirtualHostPatch) SetAttachedServers(v []Reference)`

SetAttachedServers sets AttachedServers field to given value.

### HasAttachedServers

`func (o *ObjectStoreVirtualHostPatch) HasAttachedServers() bool`

HasAttachedServers returns a boolean if a field has been set.

### GetHostname

`func (o *ObjectStoreVirtualHostPatch) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *ObjectStoreVirtualHostPatch) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *ObjectStoreVirtualHostPatch) SetHostname(v string)`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *ObjectStoreVirtualHostPatch) HasHostname() bool`

HasHostname returns a boolean if a field has been set.

### GetRemoveAttachedServers

`func (o *ObjectStoreVirtualHostPatch) GetRemoveAttachedServers() []Reference`

GetRemoveAttachedServers returns the RemoveAttachedServers field if non-nil, zero value otherwise.

### GetRemoveAttachedServersOk

`func (o *ObjectStoreVirtualHostPatch) GetRemoveAttachedServersOk() (*[]Reference, bool)`

GetRemoveAttachedServersOk returns a tuple with the RemoveAttachedServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveAttachedServers

`func (o *ObjectStoreVirtualHostPatch) SetRemoveAttachedServers(v []Reference)`

SetRemoveAttachedServers sets RemoveAttachedServers field to given value.

### HasRemoveAttachedServers

`func (o *ObjectStoreVirtualHostPatch) HasRemoveAttachedServers() bool`

HasRemoveAttachedServers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


