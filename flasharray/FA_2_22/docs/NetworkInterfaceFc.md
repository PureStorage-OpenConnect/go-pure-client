# NetworkInterfaceFc

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Wwn** | Pointer to **string** | World Wide Name of the specified Fibre Channel port. | [optional] [readonly] 

## Methods

### NewNetworkInterfaceFc

`func NewNetworkInterfaceFc() *NetworkInterfaceFc`

NewNetworkInterfaceFc instantiates a new NetworkInterfaceFc object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfaceFcWithDefaults

`func NewNetworkInterfaceFcWithDefaults() *NetworkInterfaceFc`

NewNetworkInterfaceFcWithDefaults instantiates a new NetworkInterfaceFc object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWwn

`func (o *NetworkInterfaceFc) GetWwn() string`

GetWwn returns the Wwn field if non-nil, zero value otherwise.

### GetWwnOk

`func (o *NetworkInterfaceFc) GetWwnOk() (*string, bool)`

GetWwnOk returns a tuple with the Wwn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWwn

`func (o *NetworkInterfaceFc) SetWwn(v string)`

SetWwn sets Wwn field to given value.

### HasWwn

`func (o *NetworkInterfaceFc) HasWwn() bool`

HasWwn returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


