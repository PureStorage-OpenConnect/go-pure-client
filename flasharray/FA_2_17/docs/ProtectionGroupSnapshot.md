# ProtectionGroupSnapshot

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Created** | Pointer to **int64** | The snapshot creation time of the original snapshot source. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the protection group snapshot has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed snapshot is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed snapshot can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the snapshot is permanently eradicated and can no longer be recovered.  | [optional] 
**EradicationConfig** | Pointer to [**ProtectionGroupEradicationConfig**](ProtectionGroupEradicationConfig.md) |  | [optional] 
**Pod** | Pointer to [**FixedReference**](FixedReference.md) | The pod in which the protection group of the protection group snapshot resides. | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The original protection group from which this snapshot was taken. For a replicated protection group snapshot being viewed on the target side, the &#x60;source&#x60; is the replica protection group.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) | Returns provisioned size and physical storage consumption data for each protection group.  | [optional] 
**Suffix** | Pointer to **string** | The name suffix appended to the protection group name to make up the full protection group snapshot name in the form &#x60;PGROUP.SUFFIX&#x60;. If &#x60;suffix&#x60; is not specified, the protection group name is in the form &#x60;PGROUP.NNN&#x60;, where &#x60;NNN&#x60; is a unique monotonically increasing number. If multiple protection group snapshots are created at a time, the suffix name is appended to those snapshots.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed snapshot is permanently eradicated. Measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed snapshot can be recovered by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] [readonly] 

## Methods

### NewProtectionGroupSnapshot

`func NewProtectionGroupSnapshot() *ProtectionGroupSnapshot`

NewProtectionGroupSnapshot instantiates a new ProtectionGroupSnapshot object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionGroupSnapshotWithDefaults

`func NewProtectionGroupSnapshotWithDefaults() *ProtectionGroupSnapshot`

NewProtectionGroupSnapshotWithDefaults instantiates a new ProtectionGroupSnapshot object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ProtectionGroupSnapshot) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProtectionGroupSnapshot) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProtectionGroupSnapshot) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProtectionGroupSnapshot) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCreated

`func (o *ProtectionGroupSnapshot) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ProtectionGroupSnapshot) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ProtectionGroupSnapshot) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ProtectionGroupSnapshot) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *ProtectionGroupSnapshot) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *ProtectionGroupSnapshot) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *ProtectionGroupSnapshot) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *ProtectionGroupSnapshot) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEradicationConfig

`func (o *ProtectionGroupSnapshot) GetEradicationConfig() ProtectionGroupEradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *ProtectionGroupSnapshot) GetEradicationConfigOk() (*ProtectionGroupEradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *ProtectionGroupSnapshot) SetEradicationConfig(v ProtectionGroupEradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *ProtectionGroupSnapshot) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

### GetPod

`func (o *ProtectionGroupSnapshot) GetPod() FixedReference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *ProtectionGroupSnapshot) GetPodOk() (*FixedReference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *ProtectionGroupSnapshot) SetPod(v FixedReference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *ProtectionGroupSnapshot) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetSource

`func (o *ProtectionGroupSnapshot) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ProtectionGroupSnapshot) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ProtectionGroupSnapshot) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *ProtectionGroupSnapshot) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSpace

`func (o *ProtectionGroupSnapshot) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ProtectionGroupSnapshot) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ProtectionGroupSnapshot) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ProtectionGroupSnapshot) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetSuffix

`func (o *ProtectionGroupSnapshot) GetSuffix() string`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *ProtectionGroupSnapshot) GetSuffixOk() (*string, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *ProtectionGroupSnapshot) SetSuffix(v string)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *ProtectionGroupSnapshot) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *ProtectionGroupSnapshot) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *ProtectionGroupSnapshot) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *ProtectionGroupSnapshot) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *ProtectionGroupSnapshot) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


