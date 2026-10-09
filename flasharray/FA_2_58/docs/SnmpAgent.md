# SnmpAgent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**EngineId** | Pointer to **string** | The administration domain unique name of an SNMP agent.  | [optional] [readonly] 
**V2c** | Pointer to [**SnmpV2c**](SnmpV2c.md) |  | [optional] 
**V3** | Pointer to [**SnmpV3**](SnmpV3.md) |  | [optional] 
**Version** | Pointer to **string** | Version of the SNMP protocol to be used by Purity//FA in communications with the specified manager. Valid values are &#x60;v2c&#x60; and &#x60;v3&#x60;.  | [optional] 

## Methods

### NewSnmpAgent

`func NewSnmpAgent() *SnmpAgent`

NewSnmpAgent instantiates a new SnmpAgent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnmpAgentWithDefaults

`func NewSnmpAgentWithDefaults() *SnmpAgent`

NewSnmpAgentWithDefaults instantiates a new SnmpAgent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *SnmpAgent) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SnmpAgent) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SnmpAgent) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SnmpAgent) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEngineId

`func (o *SnmpAgent) GetEngineId() string`

GetEngineId returns the EngineId field if non-nil, zero value otherwise.

### GetEngineIdOk

`func (o *SnmpAgent) GetEngineIdOk() (*string, bool)`

GetEngineIdOk returns a tuple with the EngineId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEngineId

`func (o *SnmpAgent) SetEngineId(v string)`

SetEngineId sets EngineId field to given value.

### HasEngineId

`func (o *SnmpAgent) HasEngineId() bool`

HasEngineId returns a boolean if a field has been set.

### GetV2c

`func (o *SnmpAgent) GetV2c() SnmpV2c`

GetV2c returns the V2c field if non-nil, zero value otherwise.

### GetV2cOk

`func (o *SnmpAgent) GetV2cOk() (*SnmpV2c, bool)`

GetV2cOk returns a tuple with the V2c field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV2c

`func (o *SnmpAgent) SetV2c(v SnmpV2c)`

SetV2c sets V2c field to given value.

### HasV2c

`func (o *SnmpAgent) HasV2c() bool`

HasV2c returns a boolean if a field has been set.

### GetV3

`func (o *SnmpAgent) GetV3() SnmpV3`

GetV3 returns the V3 field if non-nil, zero value otherwise.

### GetV3Ok

`func (o *SnmpAgent) GetV3Ok() (*SnmpV3, bool)`

GetV3Ok returns a tuple with the V3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV3

`func (o *SnmpAgent) SetV3(v SnmpV3)`

SetV3 sets V3 field to given value.

### HasV3

`func (o *SnmpAgent) HasV3() bool`

HasV3 returns a boolean if a field has been set.

### GetVersion

`func (o *SnmpAgent) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *SnmpAgent) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *SnmpAgent) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *SnmpAgent) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


