# NetworkInterfacePerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Eth** | Pointer to [**NetworkInterfacePerformanceEth**](NetworkInterfacePerformanceEth.md) |  | [optional] 
**Fc** | Pointer to [**NetworkInterfacePerformanceFc**](NetworkInterfacePerformanceFc.md) |  | [optional] 
**InterfaceType** | Pointer to **string** | The interface type. Valid values are &#x60;eth&#x60; and &#x60;fc&#x60;.  | [optional] [readonly] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch.  | [optional] [readonly] 

## Methods

### NewNetworkInterfacePerformance

`func NewNetworkInterfacePerformance() *NetworkInterfacePerformance`

NewNetworkInterfacePerformance instantiates a new NetworkInterfacePerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePerformanceWithDefaults

`func NewNetworkInterfacePerformanceWithDefaults() *NetworkInterfacePerformance`

NewNetworkInterfacePerformanceWithDefaults instantiates a new NetworkInterfacePerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *NetworkInterfacePerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkInterfacePerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkInterfacePerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkInterfacePerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEth

`func (o *NetworkInterfacePerformance) GetEth() NetworkInterfacePerformanceEth`

GetEth returns the Eth field if non-nil, zero value otherwise.

### GetEthOk

`func (o *NetworkInterfacePerformance) GetEthOk() (*NetworkInterfacePerformanceEth, bool)`

GetEthOk returns a tuple with the Eth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEth

`func (o *NetworkInterfacePerformance) SetEth(v NetworkInterfacePerformanceEth)`

SetEth sets Eth field to given value.

### HasEth

`func (o *NetworkInterfacePerformance) HasEth() bool`

HasEth returns a boolean if a field has been set.

### GetFc

`func (o *NetworkInterfacePerformance) GetFc() NetworkInterfacePerformanceFc`

GetFc returns the Fc field if non-nil, zero value otherwise.

### GetFcOk

`func (o *NetworkInterfacePerformance) GetFcOk() (*NetworkInterfacePerformanceFc, bool)`

GetFcOk returns a tuple with the Fc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFc

`func (o *NetworkInterfacePerformance) SetFc(v NetworkInterfacePerformanceFc)`

SetFc sets Fc field to given value.

### HasFc

`func (o *NetworkInterfacePerformance) HasFc() bool`

HasFc returns a boolean if a field has been set.

### GetInterfaceType

`func (o *NetworkInterfacePerformance) GetInterfaceType() string`

GetInterfaceType returns the InterfaceType field if non-nil, zero value otherwise.

### GetInterfaceTypeOk

`func (o *NetworkInterfacePerformance) GetInterfaceTypeOk() (*string, bool)`

GetInterfaceTypeOk returns a tuple with the InterfaceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterfaceType

`func (o *NetworkInterfacePerformance) SetInterfaceType(v string)`

SetInterfaceType sets InterfaceType field to given value.

### HasInterfaceType

`func (o *NetworkInterfacePerformance) HasInterfaceType() bool`

HasInterfaceType returns a boolean if a field has been set.

### GetTime

`func (o *NetworkInterfacePerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *NetworkInterfacePerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *NetworkInterfacePerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *NetworkInterfacePerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


