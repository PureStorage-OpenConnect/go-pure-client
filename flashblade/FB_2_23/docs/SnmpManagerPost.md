# SnmpManagerPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Host** | Pointer to **string** | DNS hostname or IP address of a computer that hosts an SNMP manager to which Purity is to send trap messages when it generates alerts.  | [optional] 
**Notification** | Pointer to **string** | The type of notification the agent will send. Valid values are &#x60;inform&#x60; and &#x60;trap&#x60;.  | [optional] 
**V2c** | Pointer to [**SnmpV2c**](SnmpV2c.md) |  | [optional] 
**V3** | Pointer to [**SnmpV3Post**](SnmpV3Post.md) |  | [optional] 
**Version** | Pointer to **string** | Version of the SNMP protocol to be used by Purity in communications with the specified manager. Valid values are &#x60;v2c&#x60; and &#x60;v3&#x60;.  | [optional] 

## Methods

### NewSnmpManagerPost

`func NewSnmpManagerPost() *SnmpManagerPost`

NewSnmpManagerPost instantiates a new SnmpManagerPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnmpManagerPostWithDefaults

`func NewSnmpManagerPostWithDefaults() *SnmpManagerPost`

NewSnmpManagerPostWithDefaults instantiates a new SnmpManagerPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHost

`func (o *SnmpManagerPost) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *SnmpManagerPost) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *SnmpManagerPost) SetHost(v string)`

SetHost sets Host field to given value.

### HasHost

`func (o *SnmpManagerPost) HasHost() bool`

HasHost returns a boolean if a field has been set.

### GetNotification

`func (o *SnmpManagerPost) GetNotification() string`

GetNotification returns the Notification field if non-nil, zero value otherwise.

### GetNotificationOk

`func (o *SnmpManagerPost) GetNotificationOk() (*string, bool)`

GetNotificationOk returns a tuple with the Notification field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotification

`func (o *SnmpManagerPost) SetNotification(v string)`

SetNotification sets Notification field to given value.

### HasNotification

`func (o *SnmpManagerPost) HasNotification() bool`

HasNotification returns a boolean if a field has been set.

### GetV2c

`func (o *SnmpManagerPost) GetV2c() SnmpV2c`

GetV2c returns the V2c field if non-nil, zero value otherwise.

### GetV2cOk

`func (o *SnmpManagerPost) GetV2cOk() (*SnmpV2c, bool)`

GetV2cOk returns a tuple with the V2c field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV2c

`func (o *SnmpManagerPost) SetV2c(v SnmpV2c)`

SetV2c sets V2c field to given value.

### HasV2c

`func (o *SnmpManagerPost) HasV2c() bool`

HasV2c returns a boolean if a field has been set.

### GetV3

`func (o *SnmpManagerPost) GetV3() SnmpV3Post`

GetV3 returns the V3 field if non-nil, zero value otherwise.

### GetV3Ok

`func (o *SnmpManagerPost) GetV3Ok() (*SnmpV3Post, bool)`

GetV3Ok returns a tuple with the V3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV3

`func (o *SnmpManagerPost) SetV3(v SnmpV3Post)`

SetV3 sets V3 field to given value.

### HasV3

`func (o *SnmpManagerPost) HasV3() bool`

HasV3 returns a boolean if a field has been set.

### GetVersion

`func (o *SnmpManagerPost) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *SnmpManagerPost) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *SnmpManagerPost) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *SnmpManagerPost) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


