# QosPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BandwidthLimit** | Pointer to [**QosBandwidthLimitPatch**](QosBandwidthLimitPatch.md) |  | [optional] 
**IopsLimit** | Pointer to [**QosIopsLimitPatch**](QosIopsLimitPatch.md) |  | [optional] 

## Methods

### NewQosPatch

`func NewQosPatch() *QosPatch`

NewQosPatch instantiates a new QosPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQosPatchWithDefaults

`func NewQosPatchWithDefaults() *QosPatch`

NewQosPatchWithDefaults instantiates a new QosPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBandwidthLimit

`func (o *QosPatch) GetBandwidthLimit() QosBandwidthLimitPatch`

GetBandwidthLimit returns the BandwidthLimit field if non-nil, zero value otherwise.

### GetBandwidthLimitOk

`func (o *QosPatch) GetBandwidthLimitOk() (*QosBandwidthLimitPatch, bool)`

GetBandwidthLimitOk returns a tuple with the BandwidthLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthLimit

`func (o *QosPatch) SetBandwidthLimit(v QosBandwidthLimitPatch)`

SetBandwidthLimit sets BandwidthLimit field to given value.

### HasBandwidthLimit

`func (o *QosPatch) HasBandwidthLimit() bool`

HasBandwidthLimit returns a boolean if a field has been set.

### GetIopsLimit

`func (o *QosPatch) GetIopsLimit() QosIopsLimitPatch`

GetIopsLimit returns the IopsLimit field if non-nil, zero value otherwise.

### GetIopsLimitOk

`func (o *QosPatch) GetIopsLimitOk() (*QosIopsLimitPatch, bool)`

GetIopsLimitOk returns a tuple with the IopsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsLimit

`func (o *QosPatch) SetIopsLimit(v QosIopsLimitPatch)`

SetIopsLimit sets IopsLimit field to given value.

### HasIopsLimit

`func (o *QosPatch) HasIopsLimit() bool`

HasIopsLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


