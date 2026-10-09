# Snapshot

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | Pointer to **int64** | The snapshot creation time. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the snapshot has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed volume snapshot is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed volume snapshot can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the volume snapshot is permanently eradicated and can no longer be recovered.  | [optional] 
**Pod** | Pointer to [**FixedReference**](FixedReference.md) | A reference to the pod.  | [optional] 
**Provisioned** | Pointer to **int64** | The provisioned space of the snapshot. Measured in bytes. The minimum size is 1048576 (1MB), the maximum size is 4503599627370496 (4PB)  | [optional] [readonly] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The volume from which this snapshot was taken. For a replicated snapshot being viewed on the target side, the &#x60;source&#x60; is the replica volume.  | [optional] 
**Suffix** | Pointer to **string** | The suffix that is appended to the &#x60;source_name&#x60; value to generate the full volume snapshot name in the form &#x60;VOL.SUFFIX&#x60;. If the suffix is not specified, the system constructs the snapshot name in the form &#x60;VOL.NNN&#x60;, where &#x60;VOL&#x60; is the volume name, and &#x60;NNN&#x60; is a monotonically increasing number.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed snapshot is permanently eradicated. Measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed snapshot can be recovered by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] [readonly] 

## Methods

### NewSnapshot

`func NewSnapshot() *Snapshot`

NewSnapshot instantiates a new Snapshot object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnapshotWithDefaults

`func NewSnapshotWithDefaults() *Snapshot`

NewSnapshotWithDefaults instantiates a new Snapshot object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *Snapshot) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *Snapshot) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *Snapshot) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *Snapshot) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *Snapshot) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *Snapshot) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *Snapshot) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *Snapshot) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetPod

`func (o *Snapshot) GetPod() FixedReference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *Snapshot) GetPodOk() (*FixedReference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *Snapshot) SetPod(v FixedReference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *Snapshot) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetProvisioned

`func (o *Snapshot) GetProvisioned() int64`

GetProvisioned returns the Provisioned field if non-nil, zero value otherwise.

### GetProvisionedOk

`func (o *Snapshot) GetProvisionedOk() (*int64, bool)`

GetProvisionedOk returns a tuple with the Provisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisioned

`func (o *Snapshot) SetProvisioned(v int64)`

SetProvisioned sets Provisioned field to given value.

### HasProvisioned

`func (o *Snapshot) HasProvisioned() bool`

HasProvisioned returns a boolean if a field has been set.

### GetSource

`func (o *Snapshot) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *Snapshot) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *Snapshot) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *Snapshot) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSuffix

`func (o *Snapshot) GetSuffix() string`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *Snapshot) GetSuffixOk() (*string, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *Snapshot) SetSuffix(v string)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *Snapshot) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *Snapshot) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *Snapshot) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *Snapshot) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *Snapshot) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


