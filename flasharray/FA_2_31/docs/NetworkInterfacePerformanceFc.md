# NetworkInterfacePerformanceFc

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReceivedBytesPerSec** | Pointer to **int64** | Bytes received per second.  | [optional] 
**ReceivedCrcErrorsPerSec** | Pointer to **int64** | Fibre Channel frame CRC errors per second.  | [optional] 
**ReceivedFramesPerSec** | Pointer to **int64** | Fibre Channel frames received per second.  | [optional] 
**ReceivedLinkFailuresPerSec** | Pointer to **int64** | Loss of connectivity errors per second.  | [optional] 
**ReceivedLossOfSignalPerSec** | Pointer to **int64** | Loss of signal errors on Fibre Channel port per second.  | [optional] 
**ReceivedLossOfSyncPerSec** | Pointer to **int64** | Loss of sync errors on Fibre Channel port per second.  | [optional] 
**TotalErrorsPerSec** | Pointer to **int64** | The sum of all reception and transmission errors per second.  | [optional] 
**TransmittedBytesPerSec** | Pointer to **int64** | Bytes transmitted per second.  | [optional] 
**TransmittedFramesPerSec** | Pointer to **int64** | Fibre Channel frames transmitted per second.  | [optional] 
**TransmittedInvalidWordsPerSec** | Pointer to **int64** | Bit errors in transmission word per second.  | [optional] 

## Methods

### NewNetworkInterfacePerformanceFc

`func NewNetworkInterfacePerformanceFc() *NetworkInterfacePerformanceFc`

NewNetworkInterfacePerformanceFc instantiates a new NetworkInterfacePerformanceFc object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfacePerformanceFcWithDefaults

`func NewNetworkInterfacePerformanceFcWithDefaults() *NetworkInterfacePerformanceFc`

NewNetworkInterfacePerformanceFcWithDefaults instantiates a new NetworkInterfacePerformanceFc object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetReceivedBytesPerSec

`func (o *NetworkInterfacePerformanceFc) GetReceivedBytesPerSec() int64`

GetReceivedBytesPerSec returns the ReceivedBytesPerSec field if non-nil, zero value otherwise.

### GetReceivedBytesPerSecOk

`func (o *NetworkInterfacePerformanceFc) GetReceivedBytesPerSecOk() (*int64, bool)`

GetReceivedBytesPerSecOk returns a tuple with the ReceivedBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedBytesPerSec

`func (o *NetworkInterfacePerformanceFc) SetReceivedBytesPerSec(v int64)`

SetReceivedBytesPerSec sets ReceivedBytesPerSec field to given value.

### HasReceivedBytesPerSec

`func (o *NetworkInterfacePerformanceFc) HasReceivedBytesPerSec() bool`

HasReceivedBytesPerSec returns a boolean if a field has been set.

### GetReceivedCrcErrorsPerSec

`func (o *NetworkInterfacePerformanceFc) GetReceivedCrcErrorsPerSec() int64`

GetReceivedCrcErrorsPerSec returns the ReceivedCrcErrorsPerSec field if non-nil, zero value otherwise.

### GetReceivedCrcErrorsPerSecOk

`func (o *NetworkInterfacePerformanceFc) GetReceivedCrcErrorsPerSecOk() (*int64, bool)`

GetReceivedCrcErrorsPerSecOk returns a tuple with the ReceivedCrcErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedCrcErrorsPerSec

`func (o *NetworkInterfacePerformanceFc) SetReceivedCrcErrorsPerSec(v int64)`

SetReceivedCrcErrorsPerSec sets ReceivedCrcErrorsPerSec field to given value.

### HasReceivedCrcErrorsPerSec

`func (o *NetworkInterfacePerformanceFc) HasReceivedCrcErrorsPerSec() bool`

HasReceivedCrcErrorsPerSec returns a boolean if a field has been set.

### GetReceivedFramesPerSec

`func (o *NetworkInterfacePerformanceFc) GetReceivedFramesPerSec() int64`

GetReceivedFramesPerSec returns the ReceivedFramesPerSec field if non-nil, zero value otherwise.

### GetReceivedFramesPerSecOk

`func (o *NetworkInterfacePerformanceFc) GetReceivedFramesPerSecOk() (*int64, bool)`

GetReceivedFramesPerSecOk returns a tuple with the ReceivedFramesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedFramesPerSec

`func (o *NetworkInterfacePerformanceFc) SetReceivedFramesPerSec(v int64)`

SetReceivedFramesPerSec sets ReceivedFramesPerSec field to given value.

### HasReceivedFramesPerSec

`func (o *NetworkInterfacePerformanceFc) HasReceivedFramesPerSec() bool`

HasReceivedFramesPerSec returns a boolean if a field has been set.

### GetReceivedLinkFailuresPerSec

`func (o *NetworkInterfacePerformanceFc) GetReceivedLinkFailuresPerSec() int64`

GetReceivedLinkFailuresPerSec returns the ReceivedLinkFailuresPerSec field if non-nil, zero value otherwise.

### GetReceivedLinkFailuresPerSecOk

`func (o *NetworkInterfacePerformanceFc) GetReceivedLinkFailuresPerSecOk() (*int64, bool)`

GetReceivedLinkFailuresPerSecOk returns a tuple with the ReceivedLinkFailuresPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedLinkFailuresPerSec

`func (o *NetworkInterfacePerformanceFc) SetReceivedLinkFailuresPerSec(v int64)`

SetReceivedLinkFailuresPerSec sets ReceivedLinkFailuresPerSec field to given value.

### HasReceivedLinkFailuresPerSec

`func (o *NetworkInterfacePerformanceFc) HasReceivedLinkFailuresPerSec() bool`

HasReceivedLinkFailuresPerSec returns a boolean if a field has been set.

### GetReceivedLossOfSignalPerSec

`func (o *NetworkInterfacePerformanceFc) GetReceivedLossOfSignalPerSec() int64`

GetReceivedLossOfSignalPerSec returns the ReceivedLossOfSignalPerSec field if non-nil, zero value otherwise.

### GetReceivedLossOfSignalPerSecOk

`func (o *NetworkInterfacePerformanceFc) GetReceivedLossOfSignalPerSecOk() (*int64, bool)`

GetReceivedLossOfSignalPerSecOk returns a tuple with the ReceivedLossOfSignalPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedLossOfSignalPerSec

`func (o *NetworkInterfacePerformanceFc) SetReceivedLossOfSignalPerSec(v int64)`

SetReceivedLossOfSignalPerSec sets ReceivedLossOfSignalPerSec field to given value.

### HasReceivedLossOfSignalPerSec

`func (o *NetworkInterfacePerformanceFc) HasReceivedLossOfSignalPerSec() bool`

HasReceivedLossOfSignalPerSec returns a boolean if a field has been set.

### GetReceivedLossOfSyncPerSec

`func (o *NetworkInterfacePerformanceFc) GetReceivedLossOfSyncPerSec() int64`

GetReceivedLossOfSyncPerSec returns the ReceivedLossOfSyncPerSec field if non-nil, zero value otherwise.

### GetReceivedLossOfSyncPerSecOk

`func (o *NetworkInterfacePerformanceFc) GetReceivedLossOfSyncPerSecOk() (*int64, bool)`

GetReceivedLossOfSyncPerSecOk returns a tuple with the ReceivedLossOfSyncPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedLossOfSyncPerSec

`func (o *NetworkInterfacePerformanceFc) SetReceivedLossOfSyncPerSec(v int64)`

SetReceivedLossOfSyncPerSec sets ReceivedLossOfSyncPerSec field to given value.

### HasReceivedLossOfSyncPerSec

`func (o *NetworkInterfacePerformanceFc) HasReceivedLossOfSyncPerSec() bool`

HasReceivedLossOfSyncPerSec returns a boolean if a field has been set.

### GetTotalErrorsPerSec

`func (o *NetworkInterfacePerformanceFc) GetTotalErrorsPerSec() int64`

GetTotalErrorsPerSec returns the TotalErrorsPerSec field if non-nil, zero value otherwise.

### GetTotalErrorsPerSecOk

`func (o *NetworkInterfacePerformanceFc) GetTotalErrorsPerSecOk() (*int64, bool)`

GetTotalErrorsPerSecOk returns a tuple with the TotalErrorsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalErrorsPerSec

`func (o *NetworkInterfacePerformanceFc) SetTotalErrorsPerSec(v int64)`

SetTotalErrorsPerSec sets TotalErrorsPerSec field to given value.

### HasTotalErrorsPerSec

`func (o *NetworkInterfacePerformanceFc) HasTotalErrorsPerSec() bool`

HasTotalErrorsPerSec returns a boolean if a field has been set.

### GetTransmittedBytesPerSec

`func (o *NetworkInterfacePerformanceFc) GetTransmittedBytesPerSec() int64`

GetTransmittedBytesPerSec returns the TransmittedBytesPerSec field if non-nil, zero value otherwise.

### GetTransmittedBytesPerSecOk

`func (o *NetworkInterfacePerformanceFc) GetTransmittedBytesPerSecOk() (*int64, bool)`

GetTransmittedBytesPerSecOk returns a tuple with the TransmittedBytesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedBytesPerSec

`func (o *NetworkInterfacePerformanceFc) SetTransmittedBytesPerSec(v int64)`

SetTransmittedBytesPerSec sets TransmittedBytesPerSec field to given value.

### HasTransmittedBytesPerSec

`func (o *NetworkInterfacePerformanceFc) HasTransmittedBytesPerSec() bool`

HasTransmittedBytesPerSec returns a boolean if a field has been set.

### GetTransmittedFramesPerSec

`func (o *NetworkInterfacePerformanceFc) GetTransmittedFramesPerSec() int64`

GetTransmittedFramesPerSec returns the TransmittedFramesPerSec field if non-nil, zero value otherwise.

### GetTransmittedFramesPerSecOk

`func (o *NetworkInterfacePerformanceFc) GetTransmittedFramesPerSecOk() (*int64, bool)`

GetTransmittedFramesPerSecOk returns a tuple with the TransmittedFramesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedFramesPerSec

`func (o *NetworkInterfacePerformanceFc) SetTransmittedFramesPerSec(v int64)`

SetTransmittedFramesPerSec sets TransmittedFramesPerSec field to given value.

### HasTransmittedFramesPerSec

`func (o *NetworkInterfacePerformanceFc) HasTransmittedFramesPerSec() bool`

HasTransmittedFramesPerSec returns a boolean if a field has been set.

### GetTransmittedInvalidWordsPerSec

`func (o *NetworkInterfacePerformanceFc) GetTransmittedInvalidWordsPerSec() int64`

GetTransmittedInvalidWordsPerSec returns the TransmittedInvalidWordsPerSec field if non-nil, zero value otherwise.

### GetTransmittedInvalidWordsPerSecOk

`func (o *NetworkInterfacePerformanceFc) GetTransmittedInvalidWordsPerSecOk() (*int64, bool)`

GetTransmittedInvalidWordsPerSecOk returns a tuple with the TransmittedInvalidWordsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransmittedInvalidWordsPerSec

`func (o *NetworkInterfacePerformanceFc) SetTransmittedInvalidWordsPerSec(v int64)`

SetTransmittedInvalidWordsPerSec sets TransmittedInvalidWordsPerSec field to given value.

### HasTransmittedInvalidWordsPerSec

`func (o *NetworkInterfacePerformanceFc) HasTransmittedInvalidWordsPerSec() bool`

HasTransmittedInvalidWordsPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


