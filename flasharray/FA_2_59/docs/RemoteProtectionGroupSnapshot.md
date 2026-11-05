# RemoteProtectionGroupSnapshot

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Created** | Pointer to **int64** | The creation time of the snapshot on the original source of the snapshot. Measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Destroyed and pending eradication? If not specified, defaults to false.  | [optional] 
**IsLocal** | Pointer to **bool** | The status of whether or not the remote protection group snapshot is replicated from the current array.  | [optional] [readonly] 
**Remote** | Pointer to [**FixedReference**](FixedReference.md) | The offload target where the remote protection group snapshot is located.  | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The original protection group from which this snapshot was taken.  | [optional] 
**Suffix** | Pointer to **string** | The suffix that is appended to the &#x60;source_name&#x60; value to generate the full remote protection group snapshot name in the form &#x60;PGROUP.SUFFIX&#x60;. If the suffix is not specified, the system constructs the snapshot name in the form &#x60;PGROUP.NNN&#x60;, where &#x60;PGROUP&#x60; is the protection group name, and &#x60;NNN&#x60; is a monotonically increasing number.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The time remaining until eradication, measured in milliseconds, if the snapshot has been destroyed.  | [optional] [readonly] 

## Methods

### NewRemoteProtectionGroupSnapshot

`func NewRemoteProtectionGroupSnapshot() *RemoteProtectionGroupSnapshot`

NewRemoteProtectionGroupSnapshot instantiates a new RemoteProtectionGroupSnapshot object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemoteProtectionGroupSnapshotWithDefaults

`func NewRemoteProtectionGroupSnapshotWithDefaults() *RemoteProtectionGroupSnapshot`

NewRemoteProtectionGroupSnapshotWithDefaults instantiates a new RemoteProtectionGroupSnapshot object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RemoteProtectionGroupSnapshot) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RemoteProtectionGroupSnapshot) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RemoteProtectionGroupSnapshot) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RemoteProtectionGroupSnapshot) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *RemoteProtectionGroupSnapshot) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RemoteProtectionGroupSnapshot) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RemoteProtectionGroupSnapshot) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RemoteProtectionGroupSnapshot) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *RemoteProtectionGroupSnapshot) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RemoteProtectionGroupSnapshot) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RemoteProtectionGroupSnapshot) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *RemoteProtectionGroupSnapshot) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCreated

`func (o *RemoteProtectionGroupSnapshot) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *RemoteProtectionGroupSnapshot) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *RemoteProtectionGroupSnapshot) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *RemoteProtectionGroupSnapshot) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *RemoteProtectionGroupSnapshot) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *RemoteProtectionGroupSnapshot) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *RemoteProtectionGroupSnapshot) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *RemoteProtectionGroupSnapshot) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetIsLocal

`func (o *RemoteProtectionGroupSnapshot) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *RemoteProtectionGroupSnapshot) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *RemoteProtectionGroupSnapshot) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *RemoteProtectionGroupSnapshot) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetRemote

`func (o *RemoteProtectionGroupSnapshot) GetRemote() FixedReference`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *RemoteProtectionGroupSnapshot) GetRemoteOk() (*FixedReference, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *RemoteProtectionGroupSnapshot) SetRemote(v FixedReference)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *RemoteProtectionGroupSnapshot) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetSource

`func (o *RemoteProtectionGroupSnapshot) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *RemoteProtectionGroupSnapshot) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *RemoteProtectionGroupSnapshot) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *RemoteProtectionGroupSnapshot) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSuffix

`func (o *RemoteProtectionGroupSnapshot) GetSuffix() string`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *RemoteProtectionGroupSnapshot) GetSuffixOk() (*string, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *RemoteProtectionGroupSnapshot) SetSuffix(v string)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *RemoteProtectionGroupSnapshot) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *RemoteProtectionGroupSnapshot) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *RemoteProtectionGroupSnapshot) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *RemoteProtectionGroupSnapshot) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *RemoteProtectionGroupSnapshot) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


