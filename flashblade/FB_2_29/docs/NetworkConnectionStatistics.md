# NetworkConnectionStatistics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CurrentState** | Pointer to **string** | Valid values include &#x60;CLOSE_WAIT&#x60;, &#x60;CLOSED&#x60;, &#x60;ESTABLISHED&#x60;, &#x60;FIN_WAIT_1&#x60;, &#x60;FIN_WAIT_2&#x60;, &#x60;LAST_ACK&#x60;, &#x60;LISTEN&#x60;, &#x60;SYN_RECEIVED&#x60;, &#x60;SYN_SEND&#x60;, and &#x60;TIME_WAIT&#x60;  | [optional] [readonly] 
**Local** | Pointer to [**NetworkInterfaceInfo**](NetworkInterfaceInfo.md) | The information of the array&#39;s network interface to which the remote connection is bound.  | [optional] 
**Remote** | Pointer to [**NetworkInterfaceInfo**](NetworkInterfaceInfo.md) | Network information of the remote peer that has connected to the array&#39;s network interface.  | [optional] 
**Time** | Pointer to **int64** | The time the operation was run. | [optional] [readonly] 

## Methods

### NewNetworkConnectionStatistics

`func NewNetworkConnectionStatistics() *NetworkConnectionStatistics`

NewNetworkConnectionStatistics instantiates a new NetworkConnectionStatistics object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkConnectionStatisticsWithDefaults

`func NewNetworkConnectionStatisticsWithDefaults() *NetworkConnectionStatistics`

NewNetworkConnectionStatisticsWithDefaults instantiates a new NetworkConnectionStatistics object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrentState

`func (o *NetworkConnectionStatistics) GetCurrentState() string`

GetCurrentState returns the CurrentState field if non-nil, zero value otherwise.

### GetCurrentStateOk

`func (o *NetworkConnectionStatistics) GetCurrentStateOk() (*string, bool)`

GetCurrentStateOk returns a tuple with the CurrentState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentState

`func (o *NetworkConnectionStatistics) SetCurrentState(v string)`

SetCurrentState sets CurrentState field to given value.

### HasCurrentState

`func (o *NetworkConnectionStatistics) HasCurrentState() bool`

HasCurrentState returns a boolean if a field has been set.

### GetLocal

`func (o *NetworkConnectionStatistics) GetLocal() NetworkInterfaceInfo`

GetLocal returns the Local field if non-nil, zero value otherwise.

### GetLocalOk

`func (o *NetworkConnectionStatistics) GetLocalOk() (*NetworkInterfaceInfo, bool)`

GetLocalOk returns a tuple with the Local field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocal

`func (o *NetworkConnectionStatistics) SetLocal(v NetworkInterfaceInfo)`

SetLocal sets Local field to given value.

### HasLocal

`func (o *NetworkConnectionStatistics) HasLocal() bool`

HasLocal returns a boolean if a field has been set.

### GetRemote

`func (o *NetworkConnectionStatistics) GetRemote() NetworkInterfaceInfo`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *NetworkConnectionStatistics) GetRemoteOk() (*NetworkInterfaceInfo, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *NetworkConnectionStatistics) SetRemote(v NetworkInterfaceInfo)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *NetworkConnectionStatistics) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetTime

`func (o *NetworkConnectionStatistics) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *NetworkConnectionStatistics) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *NetworkConnectionStatistics) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *NetworkConnectionStatistics) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


