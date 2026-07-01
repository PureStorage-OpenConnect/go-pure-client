# DirectorySnapshotPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, destroys a resource. Once set to &#x60;true&#x60;, the &#x60;time_remaining&#x60; value will display the amount of time left until the destroyed resource is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed resource can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the resource is permanently eradicated and can no longer be recovered.  | [optional] 
**KeepFor** | Pointer to **int64** | The amount of time to keep the snapshots, in milliseconds. Can only be set on snapshots that are not managed by any snapshot policy. Set to &#x60;\&quot;\&quot;&#x60; to clear the keep_for value.  | [optional] 
**Policy** | Pointer to [**Reference**](Reference.md) | The snapshot policy that manages this snapshot. Set to &#x60;name&#x60; or &#x60;id&#x60; to &#x60;\&quot;\&quot;&#x60; to clear the policy.  | [optional] 

## Methods

### NewDirectorySnapshotPatch

`func NewDirectorySnapshotPatch() *DirectorySnapshotPatch`

NewDirectorySnapshotPatch instantiates a new DirectorySnapshotPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectorySnapshotPatchWithDefaults

`func NewDirectorySnapshotPatchWithDefaults() *DirectorySnapshotPatch`

NewDirectorySnapshotPatchWithDefaults instantiates a new DirectorySnapshotPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *DirectorySnapshotPatch) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *DirectorySnapshotPatch) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *DirectorySnapshotPatch) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *DirectorySnapshotPatch) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetKeepFor

`func (o *DirectorySnapshotPatch) GetKeepFor() int64`

GetKeepFor returns the KeepFor field if non-nil, zero value otherwise.

### GetKeepForOk

`func (o *DirectorySnapshotPatch) GetKeepForOk() (*int64, bool)`

GetKeepForOk returns a tuple with the KeepFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepFor

`func (o *DirectorySnapshotPatch) SetKeepFor(v int64)`

SetKeepFor sets KeepFor field to given value.

### HasKeepFor

`func (o *DirectorySnapshotPatch) HasKeepFor() bool`

HasKeepFor returns a boolean if a field has been set.

### GetPolicy

`func (o *DirectorySnapshotPatch) GetPolicy() Reference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *DirectorySnapshotPatch) GetPolicyOk() (*Reference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *DirectorySnapshotPatch) SetPolicy(v Reference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *DirectorySnapshotPatch) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


