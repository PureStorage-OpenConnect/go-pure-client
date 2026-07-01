# ProtectionGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Destroyed** | Pointer to **bool** | Has this protection group been destroyed? To destroy a protection group, patch to &#x60;true&#x60;. To recover a destroyed protection group, patch to &#x60;false&#x60;. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**HostCount** | Pointer to **int64** | Number of hosts in this protection group. | [optional] [readonly] 
**HostGroupCount** | Pointer to **int64** | Number of host groups in this protection group. | [optional] [readonly] 
**IsLocal** | Pointer to **bool** | If set to &#x60;true&#x60;, the protection group belongs to the local array. If set to &#x60;false&#x60;, the protection group belongs to the remote array.  | [optional] [readonly] 
**Pod** | Pointer to [**FixedReference**](FixedReference.md) | The pod in which the protection group resides. | [optional] 
**ReplicationSchedule** | Pointer to [**ReplicationSchedule**](ReplicationSchedule.md) | The schedule settings for asynchronous replication. | [optional] 
**SnapshotSchedule** | Pointer to [**SnapshotSchedule**](SnapshotSchedule.md) | The schedule settings for protection group snapshots. | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The array or pod on which the protection group was created. | [optional] 
**SourceRetention** | Pointer to [**RetentionPolicy**](RetentionPolicy.md) | The retention policy for the source array of the protection group.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) | Returns provisioned size and physical storage consumption data for each protection group.  | [optional] 
**TargetCount** | Pointer to **int64** | The number of targets to where this protection group replicates. | [optional] [readonly] 
**TargetRetention** | Pointer to [**RetentionPolicy**](RetentionPolicy.md) | The retention policy for the target(s) of the protection group.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed protection group is permanently eradicated. Measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed protection group can be recovered by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] [readonly] 
**VolumeCount** | Pointer to **int64** | The number of volumes in the protection group. | [optional] [readonly] 

## Methods

### NewProtectionGroup

`func NewProtectionGroup() *ProtectionGroup`

NewProtectionGroup instantiates a new ProtectionGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionGroupWithDefaults

`func NewProtectionGroupWithDefaults() *ProtectionGroup`

NewProtectionGroupWithDefaults instantiates a new ProtectionGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ProtectionGroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProtectionGroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProtectionGroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProtectionGroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDestroyed

`func (o *ProtectionGroup) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *ProtectionGroup) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *ProtectionGroup) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *ProtectionGroup) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetHostCount

`func (o *ProtectionGroup) GetHostCount() int64`

GetHostCount returns the HostCount field if non-nil, zero value otherwise.

### GetHostCountOk

`func (o *ProtectionGroup) GetHostCountOk() (*int64, bool)`

GetHostCountOk returns a tuple with the HostCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostCount

`func (o *ProtectionGroup) SetHostCount(v int64)`

SetHostCount sets HostCount field to given value.

### HasHostCount

`func (o *ProtectionGroup) HasHostCount() bool`

HasHostCount returns a boolean if a field has been set.

### GetHostGroupCount

`func (o *ProtectionGroup) GetHostGroupCount() int64`

GetHostGroupCount returns the HostGroupCount field if non-nil, zero value otherwise.

### GetHostGroupCountOk

`func (o *ProtectionGroup) GetHostGroupCountOk() (*int64, bool)`

GetHostGroupCountOk returns a tuple with the HostGroupCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostGroupCount

`func (o *ProtectionGroup) SetHostGroupCount(v int64)`

SetHostGroupCount sets HostGroupCount field to given value.

### HasHostGroupCount

`func (o *ProtectionGroup) HasHostGroupCount() bool`

HasHostGroupCount returns a boolean if a field has been set.

### GetIsLocal

`func (o *ProtectionGroup) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *ProtectionGroup) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *ProtectionGroup) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *ProtectionGroup) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetPod

`func (o *ProtectionGroup) GetPod() FixedReference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *ProtectionGroup) GetPodOk() (*FixedReference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *ProtectionGroup) SetPod(v FixedReference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *ProtectionGroup) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetReplicationSchedule

`func (o *ProtectionGroup) GetReplicationSchedule() ReplicationSchedule`

GetReplicationSchedule returns the ReplicationSchedule field if non-nil, zero value otherwise.

### GetReplicationScheduleOk

`func (o *ProtectionGroup) GetReplicationScheduleOk() (*ReplicationSchedule, bool)`

GetReplicationScheduleOk returns a tuple with the ReplicationSchedule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplicationSchedule

`func (o *ProtectionGroup) SetReplicationSchedule(v ReplicationSchedule)`

SetReplicationSchedule sets ReplicationSchedule field to given value.

### HasReplicationSchedule

`func (o *ProtectionGroup) HasReplicationSchedule() bool`

HasReplicationSchedule returns a boolean if a field has been set.

### GetSnapshotSchedule

`func (o *ProtectionGroup) GetSnapshotSchedule() SnapshotSchedule`

GetSnapshotSchedule returns the SnapshotSchedule field if non-nil, zero value otherwise.

### GetSnapshotScheduleOk

`func (o *ProtectionGroup) GetSnapshotScheduleOk() (*SnapshotSchedule, bool)`

GetSnapshotScheduleOk returns a tuple with the SnapshotSchedule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotSchedule

`func (o *ProtectionGroup) SetSnapshotSchedule(v SnapshotSchedule)`

SetSnapshotSchedule sets SnapshotSchedule field to given value.

### HasSnapshotSchedule

`func (o *ProtectionGroup) HasSnapshotSchedule() bool`

HasSnapshotSchedule returns a boolean if a field has been set.

### GetSource

`func (o *ProtectionGroup) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ProtectionGroup) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ProtectionGroup) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *ProtectionGroup) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSourceRetention

`func (o *ProtectionGroup) GetSourceRetention() RetentionPolicy`

GetSourceRetention returns the SourceRetention field if non-nil, zero value otherwise.

### GetSourceRetentionOk

`func (o *ProtectionGroup) GetSourceRetentionOk() (*RetentionPolicy, bool)`

GetSourceRetentionOk returns a tuple with the SourceRetention field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceRetention

`func (o *ProtectionGroup) SetSourceRetention(v RetentionPolicy)`

SetSourceRetention sets SourceRetention field to given value.

### HasSourceRetention

`func (o *ProtectionGroup) HasSourceRetention() bool`

HasSourceRetention returns a boolean if a field has been set.

### GetSpace

`func (o *ProtectionGroup) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ProtectionGroup) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ProtectionGroup) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ProtectionGroup) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTargetCount

`func (o *ProtectionGroup) GetTargetCount() int64`

GetTargetCount returns the TargetCount field if non-nil, zero value otherwise.

### GetTargetCountOk

`func (o *ProtectionGroup) GetTargetCountOk() (*int64, bool)`

GetTargetCountOk returns a tuple with the TargetCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetCount

`func (o *ProtectionGroup) SetTargetCount(v int64)`

SetTargetCount sets TargetCount field to given value.

### HasTargetCount

`func (o *ProtectionGroup) HasTargetCount() bool`

HasTargetCount returns a boolean if a field has been set.

### GetTargetRetention

`func (o *ProtectionGroup) GetTargetRetention() RetentionPolicy`

GetTargetRetention returns the TargetRetention field if non-nil, zero value otherwise.

### GetTargetRetentionOk

`func (o *ProtectionGroup) GetTargetRetentionOk() (*RetentionPolicy, bool)`

GetTargetRetentionOk returns a tuple with the TargetRetention field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetRetention

`func (o *ProtectionGroup) SetTargetRetention(v RetentionPolicy)`

SetTargetRetention sets TargetRetention field to given value.

### HasTargetRetention

`func (o *ProtectionGroup) HasTargetRetention() bool`

HasTargetRetention returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *ProtectionGroup) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *ProtectionGroup) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *ProtectionGroup) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *ProtectionGroup) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetVolumeCount

`func (o *ProtectionGroup) GetVolumeCount() int64`

GetVolumeCount returns the VolumeCount field if non-nil, zero value otherwise.

### GetVolumeCountOk

`func (o *ProtectionGroup) GetVolumeCountOk() (*int64, bool)`

GetVolumeCountOk returns a tuple with the VolumeCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeCount

`func (o *ProtectionGroup) SetVolumeCount(v int64)`

SetVolumeCount sets VolumeCount field to given value.

### HasVolumeCount

`func (o *ProtectionGroup) HasVolumeCount() bool`

HasVolumeCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


