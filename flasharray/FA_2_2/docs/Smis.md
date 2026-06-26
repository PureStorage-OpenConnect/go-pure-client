# Smis

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SlpEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the Service Location Protocol (SLP) and its ports, TCP 427 and UDP 427, are enabled.  | [optional] 
**WbemHttpsEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the SMI-S provider and its port, TCP 5989 is enabled.  | [optional] 

## Methods

### NewSmis

`func NewSmis() *Smis`

NewSmis instantiates a new Smis object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmisWithDefaults

`func NewSmisWithDefaults() *Smis`

NewSmisWithDefaults instantiates a new Smis object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSlpEnabled

`func (o *Smis) GetSlpEnabled() bool`

GetSlpEnabled returns the SlpEnabled field if non-nil, zero value otherwise.

### GetSlpEnabledOk

`func (o *Smis) GetSlpEnabledOk() (*bool, bool)`

GetSlpEnabledOk returns a tuple with the SlpEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlpEnabled

`func (o *Smis) SetSlpEnabled(v bool)`

SetSlpEnabled sets SlpEnabled field to given value.

### HasSlpEnabled

`func (o *Smis) HasSlpEnabled() bool`

HasSlpEnabled returns a boolean if a field has been set.

### GetWbemHttpsEnabled

`func (o *Smis) GetWbemHttpsEnabled() bool`

GetWbemHttpsEnabled returns the WbemHttpsEnabled field if non-nil, zero value otherwise.

### GetWbemHttpsEnabledOk

`func (o *Smis) GetWbemHttpsEnabledOk() (*bool, bool)`

GetWbemHttpsEnabledOk returns a tuple with the WbemHttpsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWbemHttpsEnabled

`func (o *Smis) SetWbemHttpsEnabled(v bool)`

SetWbemHttpsEnabled sets WbemHttpsEnabled field to given value.

### HasWbemHttpsEnabled

`func (o *Smis) HasWbemHttpsEnabled() bool`

HasWbemHttpsEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


