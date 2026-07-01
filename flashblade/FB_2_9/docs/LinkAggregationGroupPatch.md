# LinkAggregationGroupPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddPorts** | Pointer to [**[]Reference**](Reference.md) |  | [optional] 
**Ports** | Pointer to [**[]Reference**](Reference.md) |  | [optional] 
**RemovePorts** | Pointer to [**[]Reference**](Reference.md) |  | [optional] 

## Methods

### NewLinkAggregationGroupPatch

`func NewLinkAggregationGroupPatch() *LinkAggregationGroupPatch`

NewLinkAggregationGroupPatch instantiates a new LinkAggregationGroupPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLinkAggregationGroupPatchWithDefaults

`func NewLinkAggregationGroupPatchWithDefaults() *LinkAggregationGroupPatch`

NewLinkAggregationGroupPatchWithDefaults instantiates a new LinkAggregationGroupPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddPorts

`func (o *LinkAggregationGroupPatch) GetAddPorts() []Reference`

GetAddPorts returns the AddPorts field if non-nil, zero value otherwise.

### GetAddPortsOk

`func (o *LinkAggregationGroupPatch) GetAddPortsOk() (*[]Reference, bool)`

GetAddPortsOk returns a tuple with the AddPorts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddPorts

`func (o *LinkAggregationGroupPatch) SetAddPorts(v []Reference)`

SetAddPorts sets AddPorts field to given value.

### HasAddPorts

`func (o *LinkAggregationGroupPatch) HasAddPorts() bool`

HasAddPorts returns a boolean if a field has been set.

### GetPorts

`func (o *LinkAggregationGroupPatch) GetPorts() []Reference`

GetPorts returns the Ports field if non-nil, zero value otherwise.

### GetPortsOk

`func (o *LinkAggregationGroupPatch) GetPortsOk() (*[]Reference, bool)`

GetPortsOk returns a tuple with the Ports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPorts

`func (o *LinkAggregationGroupPatch) SetPorts(v []Reference)`

SetPorts sets Ports field to given value.

### HasPorts

`func (o *LinkAggregationGroupPatch) HasPorts() bool`

HasPorts returns a boolean if a field has been set.

### GetRemovePorts

`func (o *LinkAggregationGroupPatch) GetRemovePorts() []Reference`

GetRemovePorts returns the RemovePorts field if non-nil, zero value otherwise.

### GetRemovePortsOk

`func (o *LinkAggregationGroupPatch) GetRemovePortsOk() (*[]Reference, bool)`

GetRemovePortsOk returns a tuple with the RemovePorts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemovePorts

`func (o *LinkAggregationGroupPatch) SetRemovePorts(v []Reference)`

SetRemovePorts sets RemovePorts field to given value.

### HasRemovePorts

`func (o *LinkAggregationGroupPatch) HasRemovePorts() bool`

HasRemovePorts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


