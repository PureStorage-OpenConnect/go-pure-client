# SyslogServer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Uri** | Pointer to **string** | The URI of the syslog server in the format PROTOCOL://HOSTNAME:PORT.  | [optional] 

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

### GetId

`func (o *SyslogServer) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SyslogServer) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SyslogServer) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SyslogServer) HasId() bool`

HasId returns a boolean if a field has been set.

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


