# Server

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Created** | Pointer to **int64** | Creation timestamp of the server.  | [optional] [readonly] 
**DirectoryServices** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | The directory service configuration to be used by this server.  | [optional] 
**Dns** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | The DNS configuration to be used by this server.  | [optional] 
**LocalDirectoryService** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The Local Directory Service associated to the server.  | [optional] 

## Methods

### NewServer

`func NewServer() *Server`

NewServer instantiates a new Server object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServerWithDefaults

`func NewServerWithDefaults() *Server`

NewServerWithDefaults instantiates a new Server object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Server) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Server) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Server) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Server) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Server) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Server) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Server) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Server) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *Server) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Server) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Server) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *Server) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCreated

`func (o *Server) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *Server) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *Server) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *Server) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDirectoryServices

`func (o *Server) GetDirectoryServices() []FixedReferenceWithType`

GetDirectoryServices returns the DirectoryServices field if non-nil, zero value otherwise.

### GetDirectoryServicesOk

`func (o *Server) GetDirectoryServicesOk() (*[]FixedReferenceWithType, bool)`

GetDirectoryServicesOk returns a tuple with the DirectoryServices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryServices

`func (o *Server) SetDirectoryServices(v []FixedReferenceWithType)`

SetDirectoryServices sets DirectoryServices field to given value.

### HasDirectoryServices

`func (o *Server) HasDirectoryServices() bool`

HasDirectoryServices returns a boolean if a field has been set.

### GetDns

`func (o *Server) GetDns() []FixedReferenceWithType`

GetDns returns the Dns field if non-nil, zero value otherwise.

### GetDnsOk

`func (o *Server) GetDnsOk() (*[]FixedReferenceWithType, bool)`

GetDnsOk returns a tuple with the Dns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDns

`func (o *Server) SetDns(v []FixedReferenceWithType)`

SetDns sets Dns field to given value.

### HasDns

`func (o *Server) HasDns() bool`

HasDns returns a boolean if a field has been set.

### GetLocalDirectoryService

`func (o *Server) GetLocalDirectoryService() FixedReferenceWithType`

GetLocalDirectoryService returns the LocalDirectoryService field if non-nil, zero value otherwise.

### GetLocalDirectoryServiceOk

`func (o *Server) GetLocalDirectoryServiceOk() (*FixedReferenceWithType, bool)`

GetLocalDirectoryServiceOk returns a tuple with the LocalDirectoryService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalDirectoryService

`func (o *Server) SetLocalDirectoryService(v FixedReferenceWithType)`

SetLocalDirectoryService sets LocalDirectoryService field to given value.

### HasLocalDirectoryService

`func (o *Server) HasLocalDirectoryService() bool`

HasLocalDirectoryService returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


