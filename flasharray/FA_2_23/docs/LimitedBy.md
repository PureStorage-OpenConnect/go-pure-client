# LimitedBy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Member** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the resource to which the effective quota policy is attached. | [optional] 
**Policy** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the effective quota policy. | [optional] 

## Methods

### NewLimitedBy

`func NewLimitedBy() *LimitedBy`

NewLimitedBy instantiates a new LimitedBy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLimitedByWithDefaults

`func NewLimitedByWithDefaults() *LimitedBy`

NewLimitedByWithDefaults instantiates a new LimitedBy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMember

`func (o *LimitedBy) GetMember() FixedReferenceWithType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *LimitedBy) GetMemberOk() (*FixedReferenceWithType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *LimitedBy) SetMember(v FixedReferenceWithType)`

SetMember sets Member field to given value.

### HasMember

`func (o *LimitedBy) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *LimitedBy) GetPolicy() FixedReferenceWithType`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *LimitedBy) GetPolicyOk() (*FixedReferenceWithType, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *LimitedBy) SetPolicy(v FixedReferenceWithType)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *LimitedBy) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


