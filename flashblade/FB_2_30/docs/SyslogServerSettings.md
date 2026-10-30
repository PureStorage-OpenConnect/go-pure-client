# SyslogServerSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**CaCertificate** | Pointer to **map[string]interface{}** |  | [optional] 
**CaCertificateGroup** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewSyslogServerSettings

`func NewSyslogServerSettings() *SyslogServerSettings`

NewSyslogServerSettings instantiates a new SyslogServerSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSyslogServerSettingsWithDefaults

`func NewSyslogServerSettingsWithDefaults() *SyslogServerSettings`

NewSyslogServerSettingsWithDefaults instantiates a new SyslogServerSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SyslogServerSettings) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SyslogServerSettings) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SyslogServerSettings) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SyslogServerSettings) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SyslogServerSettings) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SyslogServerSettings) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SyslogServerSettings) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SyslogServerSettings) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCaCertificate

`func (o *SyslogServerSettings) GetCaCertificate() map[string]interface{}`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *SyslogServerSettings) GetCaCertificateOk() (*map[string]interface{}, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *SyslogServerSettings) SetCaCertificate(v map[string]interface{})`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *SyslogServerSettings) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *SyslogServerSettings) GetCaCertificateGroup() map[string]interface{}`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *SyslogServerSettings) GetCaCertificateGroupOk() (*map[string]interface{}, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *SyslogServerSettings) SetCaCertificateGroup(v map[string]interface{})`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *SyslogServerSettings) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


