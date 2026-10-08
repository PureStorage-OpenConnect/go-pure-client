# ServerContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Dns** | Pointer to [**[]Reference**](Reference.md) | The DNS config to be used by this server.  | [optional] 
**LocalDirectoryService** | Pointer to [**Reference**](Reference.md) | The Local Directory Service to be associated to the server.  | [optional] 
**Created** | Pointer to **int64** | Creation timestamp of the server. | [optional] [readonly] 
**DirectoryServices** | Pointer to [**[]Reference**](Reference.md) | The directory service config to be used by this server.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | The realms containing this server.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewServerContext

`func NewServerContext() *ServerContext`

NewServerContext instantiates a new ServerContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServerContextWithDefaults

`func NewServerContextWithDefaults() *ServerContext`

NewServerContextWithDefaults instantiates a new ServerContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ServerContext) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ServerContext) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ServerContext) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ServerContext) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ServerContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ServerContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ServerContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ServerContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDns

`func (o *ServerContext) GetDns() []Reference`

GetDns returns the Dns field if non-nil, zero value otherwise.

### GetDnsOk

`func (o *ServerContext) GetDnsOk() (*[]Reference, bool)`

GetDnsOk returns a tuple with the Dns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDns

`func (o *ServerContext) SetDns(v []Reference)`

SetDns sets Dns field to given value.

### HasDns

`func (o *ServerContext) HasDns() bool`

HasDns returns a boolean if a field has been set.

### GetLocalDirectoryService

`func (o *ServerContext) GetLocalDirectoryService() Reference`

GetLocalDirectoryService returns the LocalDirectoryService field if non-nil, zero value otherwise.

### GetLocalDirectoryServiceOk

`func (o *ServerContext) GetLocalDirectoryServiceOk() (*Reference, bool)`

GetLocalDirectoryServiceOk returns a tuple with the LocalDirectoryService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalDirectoryService

`func (o *ServerContext) SetLocalDirectoryService(v Reference)`

SetLocalDirectoryService sets LocalDirectoryService field to given value.

### HasLocalDirectoryService

`func (o *ServerContext) HasLocalDirectoryService() bool`

HasLocalDirectoryService returns a boolean if a field has been set.

### GetCreated

`func (o *ServerContext) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ServerContext) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ServerContext) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ServerContext) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDirectoryServices

`func (o *ServerContext) GetDirectoryServices() []Reference`

GetDirectoryServices returns the DirectoryServices field if non-nil, zero value otherwise.

### GetDirectoryServicesOk

`func (o *ServerContext) GetDirectoryServicesOk() (*[]Reference, bool)`

GetDirectoryServicesOk returns a tuple with the DirectoryServices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryServices

`func (o *ServerContext) SetDirectoryServices(v []Reference)`

SetDirectoryServices sets DirectoryServices field to given value.

### HasDirectoryServices

`func (o *ServerContext) HasDirectoryServices() bool`

HasDirectoryServices returns a boolean if a field has been set.

### GetRealms

`func (o *ServerContext) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *ServerContext) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *ServerContext) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *ServerContext) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetContext

`func (o *ServerContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ServerContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ServerContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ServerContext) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


