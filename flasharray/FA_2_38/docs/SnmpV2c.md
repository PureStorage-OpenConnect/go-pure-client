# SnmpV2c

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Community** | Pointer to **string** | Manager community ID under which Purity//FA is to communicate with the specified managers.  | [optional] 

## Methods

### NewSnmpV2c

`func NewSnmpV2c() *SnmpV2c`

NewSnmpV2c instantiates a new SnmpV2c object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnmpV2cWithDefaults

`func NewSnmpV2cWithDefaults() *SnmpV2c`

NewSnmpV2cWithDefaults instantiates a new SnmpV2c object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommunity

`func (o *SnmpV2c) GetCommunity() string`

GetCommunity returns the Community field if non-nil, zero value otherwise.

### GetCommunityOk

`func (o *SnmpV2c) GetCommunityOk() (*string, bool)`

GetCommunityOk returns a tuple with the Community field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommunity

`func (o *SnmpV2c) SetCommunity(v string)`

SetCommunity sets Community field to given value.

### HasCommunity

`func (o *SnmpV2c) HasCommunity() bool`

HasCommunity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


