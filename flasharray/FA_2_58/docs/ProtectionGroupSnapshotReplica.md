# ProtectionGroupSnapshotReplica

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Created** | Pointer to **int64** | The snapshot creation time of the original snapshot source. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the protection group snapshot has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed snapshot is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed snapshot can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the snapshot is permanently eradicated and can no longer be recovered.  | [optional] 
**EradicationConfig** | Pointer to [**ProtectionGroupEradicationConfig**](ProtectionGroupEradicationConfig.md) |  | [optional] 
**Pod** | Pointer to [**FixedReference**](FixedReference.md) | The pod in which the protection group of the protection group snapshot resides. | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The original protection group from which this snapshot was taken. For a replicated protection group snapshot being viewed on the target side, the &#x60;source&#x60; is the replica protection group.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) | Displays provisioned size and physical storage consumption data for each protection group.  | [optional] 
**Suffix** | Pointer to **string** | The name suffix appended to the protection group name to make up the full protection group snapshot name in the form &#x60;PGROUP.SUFFIX&#x60;. If &#x60;suffix&#x60; is not specified, the protection group name is in the form &#x60;PGROUP.NNN&#x60;, where &#x60;NNN&#x60; is a unique monotonically increasing number. If multiple protection group snapshots are created at a time, the suffix name is appended to those snapshots.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed snapshot is permanently eradicated. Measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed snapshot can be recovered by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] [readonly] 

## Methods

### NewProtectionGroupSnapshotReplica

`func NewProtectionGroupSnapshotReplica() *ProtectionGroupSnapshotReplica`

NewProtectionGroupSnapshotReplica instantiates a new ProtectionGroupSnapshotReplica object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionGroupSnapshotReplicaWithDefaults

`func NewProtectionGroupSnapshotReplicaWithDefaults() *ProtectionGroupSnapshotReplica`

NewProtectionGroupSnapshotReplicaWithDefaults instantiates a new ProtectionGroupSnapshotReplica object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ProtectionGroupSnapshotReplica) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProtectionGroupSnapshotReplica) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProtectionGroupSnapshotReplica) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProtectionGroupSnapshotReplica) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ProtectionGroupSnapshotReplica) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProtectionGroupSnapshotReplica) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProtectionGroupSnapshotReplica) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProtectionGroupSnapshotReplica) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ProtectionGroupSnapshotReplica) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ProtectionGroupSnapshotReplica) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ProtectionGroupSnapshotReplica) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ProtectionGroupSnapshotReplica) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCreated

`func (o *ProtectionGroupSnapshotReplica) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ProtectionGroupSnapshotReplica) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ProtectionGroupSnapshotReplica) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ProtectionGroupSnapshotReplica) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *ProtectionGroupSnapshotReplica) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *ProtectionGroupSnapshotReplica) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *ProtectionGroupSnapshotReplica) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *ProtectionGroupSnapshotReplica) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEradicationConfig

`func (o *ProtectionGroupSnapshotReplica) GetEradicationConfig() ProtectionGroupEradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *ProtectionGroupSnapshotReplica) GetEradicationConfigOk() (*ProtectionGroupEradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *ProtectionGroupSnapshotReplica) SetEradicationConfig(v ProtectionGroupEradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *ProtectionGroupSnapshotReplica) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

### GetPod

`func (o *ProtectionGroupSnapshotReplica) GetPod() FixedReference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *ProtectionGroupSnapshotReplica) GetPodOk() (*FixedReference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *ProtectionGroupSnapshotReplica) SetPod(v FixedReference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *ProtectionGroupSnapshotReplica) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetSource

`func (o *ProtectionGroupSnapshotReplica) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ProtectionGroupSnapshotReplica) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ProtectionGroupSnapshotReplica) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *ProtectionGroupSnapshotReplica) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSpace

`func (o *ProtectionGroupSnapshotReplica) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ProtectionGroupSnapshotReplica) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ProtectionGroupSnapshotReplica) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ProtectionGroupSnapshotReplica) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetSuffix

`func (o *ProtectionGroupSnapshotReplica) GetSuffix() string`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *ProtectionGroupSnapshotReplica) GetSuffixOk() (*string, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *ProtectionGroupSnapshotReplica) SetSuffix(v string)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *ProtectionGroupSnapshotReplica) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *ProtectionGroupSnapshotReplica) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *ProtectionGroupSnapshotReplica) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *ProtectionGroupSnapshotReplica) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *ProtectionGroupSnapshotReplica) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


