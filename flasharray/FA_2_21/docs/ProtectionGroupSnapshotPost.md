# ProtectionGroupSnapshotPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Created** | Pointer to **int64** | The snapshot creation time of the original snapshot source. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** |  | [optional] [readonly] 
**EradicationConfig** | Pointer to [**ProtectionGroupEradicationConfig**](ProtectionGroupEradicationConfig.md) |  | [optional] 
**Pod** | Pointer to [**FixedReference**](FixedReference.md) | The pod in which the protection group of the protection group snapshot resides. | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The original protection group from which this snapshot was taken. For a replicated protection group snapshot being viewed on the target side, the &#x60;source&#x60; is the replica protection group.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) | Returns provisioned size and physical storage consumption data for each protection group.  | [optional] 
**Suffix** | Pointer to **string** | The name suffix appended to the protection group name to make up the full protection group snapshot name in the form &#x60;PGROUP.SUFFIX&#x60;. If &#x60;suffix&#x60; is not specified, the protection group name is in the form &#x60;PGROUP.NNN&#x60;, where &#x60;NNN&#x60; is a unique monotonically increasing number. If multiple protection group snapshots are created at a time, the suffix name is appended to those snapshots.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed snapshot is permanently eradicated. Measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed snapshot can be recovered by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] [readonly] 

## Methods

### NewProtectionGroupSnapshotPost

`func NewProtectionGroupSnapshotPost() *ProtectionGroupSnapshotPost`

NewProtectionGroupSnapshotPost instantiates a new ProtectionGroupSnapshotPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtectionGroupSnapshotPostWithDefaults

`func NewProtectionGroupSnapshotPostWithDefaults() *ProtectionGroupSnapshotPost`

NewProtectionGroupSnapshotPostWithDefaults instantiates a new ProtectionGroupSnapshotPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ProtectionGroupSnapshotPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProtectionGroupSnapshotPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProtectionGroupSnapshotPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProtectionGroupSnapshotPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ProtectionGroupSnapshotPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProtectionGroupSnapshotPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProtectionGroupSnapshotPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProtectionGroupSnapshotPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCreated

`func (o *ProtectionGroupSnapshotPost) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ProtectionGroupSnapshotPost) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ProtectionGroupSnapshotPost) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ProtectionGroupSnapshotPost) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *ProtectionGroupSnapshotPost) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *ProtectionGroupSnapshotPost) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *ProtectionGroupSnapshotPost) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *ProtectionGroupSnapshotPost) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEradicationConfig

`func (o *ProtectionGroupSnapshotPost) GetEradicationConfig() ProtectionGroupEradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *ProtectionGroupSnapshotPost) GetEradicationConfigOk() (*ProtectionGroupEradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *ProtectionGroupSnapshotPost) SetEradicationConfig(v ProtectionGroupEradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *ProtectionGroupSnapshotPost) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

### GetPod

`func (o *ProtectionGroupSnapshotPost) GetPod() FixedReference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *ProtectionGroupSnapshotPost) GetPodOk() (*FixedReference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *ProtectionGroupSnapshotPost) SetPod(v FixedReference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *ProtectionGroupSnapshotPost) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetSource

`func (o *ProtectionGroupSnapshotPost) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ProtectionGroupSnapshotPost) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ProtectionGroupSnapshotPost) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *ProtectionGroupSnapshotPost) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSpace

`func (o *ProtectionGroupSnapshotPost) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ProtectionGroupSnapshotPost) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ProtectionGroupSnapshotPost) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ProtectionGroupSnapshotPost) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetSuffix

`func (o *ProtectionGroupSnapshotPost) GetSuffix() string`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *ProtectionGroupSnapshotPost) GetSuffixOk() (*string, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *ProtectionGroupSnapshotPost) SetSuffix(v string)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *ProtectionGroupSnapshotPost) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *ProtectionGroupSnapshotPost) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *ProtectionGroupSnapshotPost) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *ProtectionGroupSnapshotPost) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *ProtectionGroupSnapshotPost) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


