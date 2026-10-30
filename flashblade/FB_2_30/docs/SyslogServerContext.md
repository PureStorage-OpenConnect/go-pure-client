# SyslogServerContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Uri** | Pointer to **string** | The URI of the syslog server in the format PROTOCOL://HOSTNAME:PORT.  | [optional] 
**Services** | Pointer to **[]string** | Valid values are &#x60;data-audit&#x60; and &#x60;management&#x60;. If not specified, defaults to &#x60;management&#x60;.  | [optional] 
**Sources** | Pointer to [**[]Reference**](Reference.md) | The network interfaces used for communication with the syslog server. The network interfaces must have the &#x60;services&#x60; value of &#x60;data&#x60;. Only network interfaces within default array realm are supported.  | [optional] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewSyslogServerContext

`func NewSyslogServerContext() *SyslogServerContext`

NewSyslogServerContext instantiates a new SyslogServerContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSyslogServerContextWithDefaults

`func NewSyslogServerContextWithDefaults() *SyslogServerContext`

NewSyslogServerContextWithDefaults instantiates a new SyslogServerContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUri

`func (o *SyslogServerContext) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *SyslogServerContext) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *SyslogServerContext) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *SyslogServerContext) HasUri() bool`

HasUri returns a boolean if a field has been set.

### GetServices

`func (o *SyslogServerContext) GetServices() []string`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *SyslogServerContext) GetServicesOk() (*[]string, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *SyslogServerContext) SetServices(v []string)`

SetServices sets Services field to given value.

### HasServices

`func (o *SyslogServerContext) HasServices() bool`

HasServices returns a boolean if a field has been set.

### GetSources

`func (o *SyslogServerContext) GetSources() []Reference`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *SyslogServerContext) GetSourcesOk() (*[]Reference, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *SyslogServerContext) SetSources(v []Reference)`

SetSources sets Sources field to given value.

### HasSources

`func (o *SyslogServerContext) HasSources() bool`

HasSources returns a boolean if a field has been set.

### GetId

`func (o *SyslogServerContext) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SyslogServerContext) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SyslogServerContext) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SyslogServerContext) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SyslogServerContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SyslogServerContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SyslogServerContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SyslogServerContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *SyslogServerContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *SyslogServerContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *SyslogServerContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *SyslogServerContext) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


