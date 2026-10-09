# ServerPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DirectoryServices** | Pointer to [**[]Reference**](Reference.md) | The directory service configuration to be used by this server.  | [optional] 
**Dns** | Pointer to [**[]Reference**](Reference.md) | The DNS configuration to be used by this server.  | [optional] 
**LocalDirectoryService** | Pointer to [**Reference**](Reference.md) | The Local Directory Service to be associated to the server.  | [optional] 

## Methods

### NewServerPost

`func NewServerPost() *ServerPost`

NewServerPost instantiates a new ServerPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServerPostWithDefaults

`func NewServerPostWithDefaults() *ServerPost`

NewServerPostWithDefaults instantiates a new ServerPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDirectoryServices

`func (o *ServerPost) GetDirectoryServices() []Reference`

GetDirectoryServices returns the DirectoryServices field if non-nil, zero value otherwise.

### GetDirectoryServicesOk

`func (o *ServerPost) GetDirectoryServicesOk() (*[]Reference, bool)`

GetDirectoryServicesOk returns a tuple with the DirectoryServices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryServices

`func (o *ServerPost) SetDirectoryServices(v []Reference)`

SetDirectoryServices sets DirectoryServices field to given value.

### HasDirectoryServices

`func (o *ServerPost) HasDirectoryServices() bool`

HasDirectoryServices returns a boolean if a field has been set.

### GetDns

`func (o *ServerPost) GetDns() []Reference`

GetDns returns the Dns field if non-nil, zero value otherwise.

### GetDnsOk

`func (o *ServerPost) GetDnsOk() (*[]Reference, bool)`

GetDnsOk returns a tuple with the Dns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDns

`func (o *ServerPost) SetDns(v []Reference)`

SetDns sets Dns field to given value.

### HasDns

`func (o *ServerPost) HasDns() bool`

HasDns returns a boolean if a field has been set.

### GetLocalDirectoryService

`func (o *ServerPost) GetLocalDirectoryService() Reference`

GetLocalDirectoryService returns the LocalDirectoryService field if non-nil, zero value otherwise.

### GetLocalDirectoryServiceOk

`func (o *ServerPost) GetLocalDirectoryServiceOk() (*Reference, bool)`

GetLocalDirectoryServiceOk returns a tuple with the LocalDirectoryService field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalDirectoryService

`func (o *ServerPost) SetLocalDirectoryService(v Reference)`

SetLocalDirectoryService sets LocalDirectoryService field to given value.

### HasLocalDirectoryService

`func (o *ServerPost) HasLocalDirectoryService() bool`

HasLocalDirectoryService returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


