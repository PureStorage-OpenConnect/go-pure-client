# PortInitiator

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Initiator** | Pointer to [**PortCommon**](PortCommon.md) |  | [optional] 
**Target** | Pointer to [**Port**](Port.md) |  | [optional] 

## Methods

### NewPortInitiator

`func NewPortInitiator() *PortInitiator`

NewPortInitiator instantiates a new PortInitiator object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPortInitiatorWithDefaults

`func NewPortInitiatorWithDefaults() *PortInitiator`

NewPortInitiatorWithDefaults instantiates a new PortInitiator object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInitiator

`func (o *PortInitiator) GetInitiator() PortCommon`

GetInitiator returns the Initiator field if non-nil, zero value otherwise.

### GetInitiatorOk

`func (o *PortInitiator) GetInitiatorOk() (*PortCommon, bool)`

GetInitiatorOk returns a tuple with the Initiator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitiator

`func (o *PortInitiator) SetInitiator(v PortCommon)`

SetInitiator sets Initiator field to given value.

### HasInitiator

`func (o *PortInitiator) HasInitiator() bool`

HasInitiator returns a boolean if a field has been set.

### GetTarget

`func (o *PortInitiator) GetTarget() Port`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *PortInitiator) GetTargetOk() (*Port, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *PortInitiator) SetTarget(v Port)`

SetTarget sets Target field to given value.

### HasTarget

`func (o *PortInitiator) HasTarget() bool`

HasTarget returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


