# ObjectStoreVirtualHost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**AttachedServers** | Pointer to [**[]Reference**](Reference.md) | A list of servers which are allowed to use this virtual host. If it is &#x60;null&#x60; or not specified and a default object store server is configured, it will be automatically attached. If set to &#x60;[]&#x60;, no servers are attached.  | [optional] 
**Hostname** | Pointer to **string** | A hostname by which the array can be addressed for virtual hosted-style S3 requests. A hostname cannot exceed 255 characters in length, it cannot be an IP address, and supersets or subsets of existing hostnames with the same root are not allowed.  | [optional] 

## Methods

### NewObjectStoreVirtualHost

`func NewObjectStoreVirtualHost() *ObjectStoreVirtualHost`

NewObjectStoreVirtualHost instantiates a new ObjectStoreVirtualHost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreVirtualHostWithDefaults

`func NewObjectStoreVirtualHostWithDefaults() *ObjectStoreVirtualHost`

NewObjectStoreVirtualHostWithDefaults instantiates a new ObjectStoreVirtualHost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreVirtualHost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreVirtualHost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreVirtualHost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreVirtualHost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreVirtualHost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreVirtualHost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreVirtualHost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreVirtualHost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ObjectStoreVirtualHost) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreVirtualHost) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreVirtualHost) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreVirtualHost) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetRealms

`func (o *ObjectStoreVirtualHost) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *ObjectStoreVirtualHost) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *ObjectStoreVirtualHost) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *ObjectStoreVirtualHost) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetAttachedServers

`func (o *ObjectStoreVirtualHost) GetAttachedServers() []Reference`

GetAttachedServers returns the AttachedServers field if non-nil, zero value otherwise.

### GetAttachedServersOk

`func (o *ObjectStoreVirtualHost) GetAttachedServersOk() (*[]Reference, bool)`

GetAttachedServersOk returns a tuple with the AttachedServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachedServers

`func (o *ObjectStoreVirtualHost) SetAttachedServers(v []Reference)`

SetAttachedServers sets AttachedServers field to given value.

### HasAttachedServers

`func (o *ObjectStoreVirtualHost) HasAttachedServers() bool`

HasAttachedServers returns a boolean if a field has been set.

### GetHostname

`func (o *ObjectStoreVirtualHost) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *ObjectStoreVirtualHost) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *ObjectStoreVirtualHost) SetHostname(v string)`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *ObjectStoreVirtualHost) HasHostname() bool`

HasHostname returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


