# ServerPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**DirectoryServices** | Pointer to [**[]Reference**](Reference.md) | The directory service configuration to be used by this server.  | [optional] 
**Dns** | Pointer to [**[]Reference**](Reference.md) | The DNS configuration to be used by this server.  | [optional] 
**LocalDirectoryService** | Pointer to [**Reference**](Reference.md) | The Local Directory Service to be associated to the server.  | [optional] 

## Methods

### NewServerPatch

`func NewServerPatch() *ServerPatch`

NewServerPatch instantiates a new ServerPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServerPatchWithDefaults

`func NewServerPatchWithDefaults() *ServerPatch`

NewServerPatchWithDefaults instantiates a new ServerPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ServerPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ServerPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ServerPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ServerPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDirectoryServices

`func (o *ServerPatch) GetDirectoryServices() []Reference`

GetDirectoryServices returns the DirectoryServices field if non-nil, zero value otherwise.

### GetDirectoryServicesOk

`func (o *ServerPatch) GetDirectoryServicesOk() (*[]Reference, bool)`

GetDirectoryServicesOk returns a tuple with the DirectoryServices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryServices

`func (o *ServerPatch) SetDirectoryServices(v []Reference)`

SetDirectoryServices sets DirectoryServices field to given value.

### HasDirectoryServices

`func (o *ServerPatch) HasDirectoryServices() bool`

HasDirectoryServices returns a boolean if a field has been set.

### GetDns

`func (o *ServerPatch) GetDns() []Reference`

GetDns returns the Dns field if non-nil, zero value otherwise.

### GetDnsOk

`func (o *ServerPatch) GetDnsOk() (*[]Reference, bool)`

GetDnsOk returns a tuple with the Dns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDns

`func (o *ServerPatch) SetDns(v []Reference)`

SetDns sets Dns field to given value.

### HasDns

`func (o *ServerPatch) HasDns() bool`

HasDns returns a boolean if a field has been set.

### GetLocalDirectoryService

`func (o *ServerPatch) GetLocalDirectoryService() Reference`

GetLocalDirectoryService returns the LocalDirectoryService field if non-nil, zero value otherwise.

### GetLocalDirectoryServiceOk

`func (o *ServerPatch) GetLocalDirectoryServiceOk() (*Reference, bool)`

GetLocalDirectoryServiceOk returns a tuple with the LocalDirectoryService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalDirectoryService

`func (o *ServerPatch) SetLocalDirectoryService(v Reference)`

SetLocalDirectoryService sets LocalDirectoryService field to given value.

### HasLocalDirectoryService

`func (o *ServerPatch) HasLocalDirectoryService() bool`

HasLocalDirectoryService returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


