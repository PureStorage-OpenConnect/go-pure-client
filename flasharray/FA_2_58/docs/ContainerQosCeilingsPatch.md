# ContainerQosCeilingsPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BandwidthLimit** | Pointer to [**ContainerQosCeilingsBandwidthLimitPatch**](ContainerQosCeilingsBandwidthLimitPatch.md) |  | [optional] 
**IopsLimit** | Pointer to [**ContainerQosCeilingsIopsLimitPatch**](ContainerQosCeilingsIopsLimitPatch.md) |  | [optional] 

## Methods

### NewContainerQosCeilingsPatch

`func NewContainerQosCeilingsPatch() *ContainerQosCeilingsPatch`

NewContainerQosCeilingsPatch instantiates a new ContainerQosCeilingsPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerQosCeilingsPatchWithDefaults

`func NewContainerQosCeilingsPatchWithDefaults() *ContainerQosCeilingsPatch`

NewContainerQosCeilingsPatchWithDefaults instantiates a new ContainerQosCeilingsPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBandwidthLimit

`func (o *ContainerQosCeilingsPatch) GetBandwidthLimit() ContainerQosCeilingsBandwidthLimitPatch`

GetBandwidthLimit returns the BandwidthLimit field if non-nil, zero value otherwise.

### GetBandwidthLimitOk

`func (o *ContainerQosCeilingsPatch) GetBandwidthLimitOk() (*ContainerQosCeilingsBandwidthLimitPatch, bool)`

GetBandwidthLimitOk returns a tuple with the BandwidthLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBandwidthLimit

`func (o *ContainerQosCeilingsPatch) SetBandwidthLimit(v ContainerQosCeilingsBandwidthLimitPatch)`

SetBandwidthLimit sets BandwidthLimit field to given value.

### HasBandwidthLimit

`func (o *ContainerQosCeilingsPatch) HasBandwidthLimit() bool`

HasBandwidthLimit returns a boolean if a field has been set.

### GetIopsLimit

`func (o *ContainerQosCeilingsPatch) GetIopsLimit() ContainerQosCeilingsIopsLimitPatch`

GetIopsLimit returns the IopsLimit field if non-nil, zero value otherwise.

### GetIopsLimitOk

`func (o *ContainerQosCeilingsPatch) GetIopsLimitOk() (*ContainerQosCeilingsIopsLimitPatch, bool)`

GetIopsLimitOk returns a tuple with the IopsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIopsLimit

`func (o *ContainerQosCeilingsPatch) SetIopsLimit(v ContainerQosCeilingsIopsLimitPatch)`

SetIopsLimit sets IopsLimit field to given value.

### HasIopsLimit

`func (o *ContainerQosCeilingsPatch) HasIopsLimit() bool`

HasIopsLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


