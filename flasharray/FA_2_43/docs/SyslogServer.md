# SyslogServer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be changed.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**TargetType** | Pointer to **string** | The type of log target. Valid values include &#x60;file&#x60;, and &#x60;syslog&#x60;.  | [optional] [readonly] 
**Services** | Pointer to **[]string** | Valid values are &#x60;data-audit&#x60; and &#x60;management&#x60;. If not specified, defaults to &#x60;management&#x60;.  | [optional] 
**Uri** | Pointer to **string** | The URI of the syslog server in the format &#x60;PROTOCOL://HOSTNAME:PORT&#x60;.  | [optional] 

## Methods

### NewSyslogServer

`func NewSyslogServer() *SyslogServer`

NewSyslogServer instantiates a new SyslogServer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSyslogServerWithDefaults

`func NewSyslogServerWithDefaults() *SyslogServer`

NewSyslogServerWithDefaults instantiates a new SyslogServer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *SyslogServer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SyslogServer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SyslogServer) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SyslogServer) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *SyslogServer) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *SyslogServer) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *SyslogServer) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *SyslogServer) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetTargetType

`func (o *SyslogServer) GetTargetType() string`

GetTargetType returns the TargetType field if non-nil, zero value otherwise.

### GetTargetTypeOk

`func (o *SyslogServer) GetTargetTypeOk() (*string, bool)`

GetTargetTypeOk returns a tuple with the TargetType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetType

`func (o *SyslogServer) SetTargetType(v string)`

SetTargetType sets TargetType field to given value.

### HasTargetType

`func (o *SyslogServer) HasTargetType() bool`

HasTargetType returns a boolean if a field has been set.

### GetServices

`func (o *SyslogServer) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *SyslogServer) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *SyslogServer) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *SyslogServer) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetUri

`func (o *SyslogServer) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *SyslogServer) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *SyslogServer) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *SyslogServer) HasUri() bool`

HasUri returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


