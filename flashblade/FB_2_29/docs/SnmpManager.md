# SnmpManager

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Host** | Pointer to **string** | DNS hostname or IP address of a computer that hosts an SNMP manager to which Purity is to send trap messages when it generates alerts.  | [optional] 
**Notification** | Pointer to **string** | The type of notification the agent will send. Valid values are &#x60;inform&#x60; and &#x60;trap&#x60;.  | [optional] 
**V2c** | Pointer to [**SnmpV2c**](SnmpV2c.md) |  | [optional] 
**V3** | Pointer to [**SnmpV3**](SnmpV3.md) |  | [optional] 
**Version** | Pointer to **string** | Version of the SNMP protocol to be used by Purity in communications with the specified manager. Valid values are &#x60;v2c&#x60; and &#x60;v3&#x60;.  | [optional] 

## Methods

### NewSnmpManager

`func NewSnmpManager() *SnmpManager`

NewSnmpManager instantiates a new SnmpManager object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnmpManagerWithDefaults

`func NewSnmpManagerWithDefaults() *SnmpManager`

NewSnmpManagerWithDefaults instantiates a new SnmpManager object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SnmpManager) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SnmpManager) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SnmpManager) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SnmpManager) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SnmpManager) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SnmpManager) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SnmpManager) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SnmpManager) HasName() bool`

HasName returns a boolean if a field has been set.

### GetHost

`func (o *SnmpManager) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *SnmpManager) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *SnmpManager) SetHost(v string)`

SetHost sets Host field to given value.

### HasHost

`func (o *SnmpManager) HasHost() bool`

HasHost returns a boolean if a field has been set.

### GetNotification

`func (o *SnmpManager) GetNotification() string`

GetNotification returns the Notification field if non-nil, zero value otherwise.

### GetNotificationOk

`func (o *SnmpManager) GetNotificationOk() (*string, bool)`

GetNotificationOk returns a tuple with the Notification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotification

`func (o *SnmpManager) SetNotification(v string)`

SetNotification sets Notification field to given value.

### HasNotification

`func (o *SnmpManager) HasNotification() bool`

HasNotification returns a boolean if a field has been set.

### GetV2c

`func (o *SnmpManager) GetV2c() SnmpV2c`

GetV2c returns the V2c field if non-nil, zero value otherwise.

### GetV2cOk

`func (o *SnmpManager) GetV2cOk() (*SnmpV2c, bool)`

GetV2cOk returns a tuple with the V2c field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV2c

`func (o *SnmpManager) SetV2c(v SnmpV2c)`

SetV2c sets V2c field to given value.

### HasV2c

`func (o *SnmpManager) HasV2c() bool`

HasV2c returns a boolean if a field has been set.

### GetV3

`func (o *SnmpManager) GetV3() SnmpV3`

GetV3 returns the V3 field if non-nil, zero value otherwise.

### GetV3Ok

`func (o *SnmpManager) GetV3Ok() (*SnmpV3, bool)`

GetV3Ok returns a tuple with the V3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV3

`func (o *SnmpManager) SetV3(v SnmpV3)`

SetV3 sets V3 field to given value.

### HasV3

`func (o *SnmpManager) HasV3() bool`

HasV3 returns a boolean if a field has been set.

### GetVersion

`func (o *SnmpManager) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *SnmpManager) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *SnmpManager) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *SnmpManager) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


