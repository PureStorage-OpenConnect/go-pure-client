# RemoteProtectionGroupSnapshotPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Created** | Pointer to **int64** | The creation time of the snapshot on the original source of the snapshot. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** |  | [optional] [readonly] 
**IsLocal** | Pointer to **bool** | The status of whether or not the remote protection group snapshot is replicated from the current array.  | [optional] [readonly] 
**Remote** | Pointer to [**FixedReference**](FixedReference.md) | The offload target where the remote protection group snapshot is located.  | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The original protection group from which this snapshot was taken.  | [optional] 
**Suffix** | Pointer to **string** | Specifies a name suffix for the snapshots created. The snapshot is created on the FlashArray specified by the &#x60;on&#x60; parameter. The &#x60;on&#x60; parameter cannot refer to an offload target. Snapshots with suffixes specified have names in the form &#x60;PGROUP.SUFFIX&#x60; instead of the default &#x60;PGROUP.NNN&#x60; form. The names of all snapshots created by a single command that specifies this option have the same suffix.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The time remaining until eradication, measured in milliseconds, if the snapshot has been destroyed.  | [optional] [readonly] 

## Methods

### NewRemoteProtectionGroupSnapshotPost

`func NewRemoteProtectionGroupSnapshotPost() *RemoteProtectionGroupSnapshotPost`

NewRemoteProtectionGroupSnapshotPost instantiates a new RemoteProtectionGroupSnapshotPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemoteProtectionGroupSnapshotPostWithDefaults

`func NewRemoteProtectionGroupSnapshotPostWithDefaults() *RemoteProtectionGroupSnapshotPost`

NewRemoteProtectionGroupSnapshotPostWithDefaults instantiates a new RemoteProtectionGroupSnapshotPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RemoteProtectionGroupSnapshotPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RemoteProtectionGroupSnapshotPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RemoteProtectionGroupSnapshotPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RemoteProtectionGroupSnapshotPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *RemoteProtectionGroupSnapshotPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RemoteProtectionGroupSnapshotPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RemoteProtectionGroupSnapshotPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RemoteProtectionGroupSnapshotPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *RemoteProtectionGroupSnapshotPost) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RemoteProtectionGroupSnapshotPost) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RemoteProtectionGroupSnapshotPost) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *RemoteProtectionGroupSnapshotPost) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCreated

`func (o *RemoteProtectionGroupSnapshotPost) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *RemoteProtectionGroupSnapshotPost) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *RemoteProtectionGroupSnapshotPost) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *RemoteProtectionGroupSnapshotPost) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *RemoteProtectionGroupSnapshotPost) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *RemoteProtectionGroupSnapshotPost) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *RemoteProtectionGroupSnapshotPost) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *RemoteProtectionGroupSnapshotPost) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetIsLocal

`func (o *RemoteProtectionGroupSnapshotPost) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *RemoteProtectionGroupSnapshotPost) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *RemoteProtectionGroupSnapshotPost) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *RemoteProtectionGroupSnapshotPost) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetRemote

`func (o *RemoteProtectionGroupSnapshotPost) GetRemote() FixedReference`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *RemoteProtectionGroupSnapshotPost) GetRemoteOk() (*FixedReference, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *RemoteProtectionGroupSnapshotPost) SetRemote(v FixedReference)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *RemoteProtectionGroupSnapshotPost) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetSource

`func (o *RemoteProtectionGroupSnapshotPost) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *RemoteProtectionGroupSnapshotPost) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *RemoteProtectionGroupSnapshotPost) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *RemoteProtectionGroupSnapshotPost) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSuffix

`func (o *RemoteProtectionGroupSnapshotPost) GetSuffix() string`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *RemoteProtectionGroupSnapshotPost) GetSuffixOk() (*string, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *RemoteProtectionGroupSnapshotPost) SetSuffix(v string)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *RemoteProtectionGroupSnapshotPost) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *RemoteProtectionGroupSnapshotPost) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *RemoteProtectionGroupSnapshotPost) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *RemoteProtectionGroupSnapshotPost) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *RemoteProtectionGroupSnapshotPost) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


