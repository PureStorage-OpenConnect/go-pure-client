# PolicyFileSystemSnapshot

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Member** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the resource the policy is applied to. | [optional] 
**Policy** | Pointer to [**LocationReference**](LocationReference.md) | Reference to the policy. | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewPolicyFileSystemSnapshot

`func NewPolicyFileSystemSnapshot() *PolicyFileSystemSnapshot`

NewPolicyFileSystemSnapshot instantiates a new PolicyFileSystemSnapshot object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyFileSystemSnapshotWithDefaults

`func NewPolicyFileSystemSnapshotWithDefaults() *PolicyFileSystemSnapshot`

NewPolicyFileSystemSnapshotWithDefaults instantiates a new PolicyFileSystemSnapshot object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMember

`func (o *PolicyFileSystemSnapshot) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PolicyFileSystemSnapshot) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PolicyFileSystemSnapshot) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *PolicyFileSystemSnapshot) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *PolicyFileSystemSnapshot) GetPolicy() LocationReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *PolicyFileSystemSnapshot) GetPolicyOk() (*LocationReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *PolicyFileSystemSnapshot) SetPolicy(v LocationReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *PolicyFileSystemSnapshot) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetContext

`func (o *PolicyFileSystemSnapshot) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyFileSystemSnapshot) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyFileSystemSnapshot) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyFileSystemSnapshot) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


