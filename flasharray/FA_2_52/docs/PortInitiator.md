# PortInitiator

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Encryption** | Pointer to [**PortInitiatorEncryption**](PortInitiatorEncryption.md) |  | [optional] 
**Initiator** | Pointer to [**PortCommon**](PortCommon.md) |  | [optional] 
**Target** | Pointer to [**PortInitiatorTarget**](PortInitiatorTarget.md) |  | [optional] 

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

### GetContext

`func (o *PortInitiator) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PortInitiator) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PortInitiator) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PortInitiator) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetEncryption

`func (o *PortInitiator) GetEncryption() PortInitiatorEncryption`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *PortInitiator) GetEncryptionOk() (*PortInitiatorEncryption, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *PortInitiator) SetEncryption(v PortInitiatorEncryption)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *PortInitiator) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

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

`func (o *PortInitiator) GetTarget() PortInitiatorTarget`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *PortInitiator) GetTargetOk() (*PortInitiatorTarget, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *PortInitiator) SetTarget(v PortInitiatorTarget)`

SetTarget sets Target field to given value.

### HasTarget

`func (o *PortInitiator) HasTarget() bool`

HasTarget returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


