# DirectorySnapshot

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**ClientName** | Pointer to **string** | The customizable portion of the client-visible snapshot name. A full snapshot name is constructed in the form of &#x60;DIR.CLIENT_NAME.SUFFIX&#x60; where &#x60;DIR&#x60; is the full managed directory name, &#x60;CLIENT_NAME&#x60; is the client name, and &#x60;SUFFIX&#x60; is the suffix. The client-visible snapshot name is &#x60;CLIENT_NAME.SUFFIX&#x60;.  | [optional] 
**Created** | Pointer to **int64** | The snapshot creation time, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the snapshot has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed directory snapshot is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed directory snapshot can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the directory snapshot is permanently eradicated and can no longer be recovered.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The snapshot policy that manages this snapshot, if applicable.  | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The directory from which this snapshot was taken.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) | Displays size and space consumption details.  | [optional] 
**Suffix** | Pointer to **int64** | The suffix that is appended to the &#x60;source_name&#x60; value and the &#x60;client_name&#x60; value to generate the full directory snapshot name in the form of &#x60;DIR.CLIENT_NAME.SUFFIX&#x60; where &#x60;DIR&#x60; is the managed directory name, &#x60;CLIENT_NAME&#x60; is the client name, and &#x60;SUFFIX&#x60; is the suffix. If the suffix is a string, this field returns &#x60;null&#x60;. See the &#x60;name&#x60; value for the full snapshot name including the suffix.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the directory snapshot is permanently eradicated, measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the snapshot can be recovered by setting &#x60;destroyed&#x3D;false&#x60; if it is destroyed, by setting &#x60;policy&#x3D;\&quot;\&quot;&#x60; if it is managed by a snapshot policy, or by setting &#x60;keep_for&#x3D;\&quot;\&quot;&#x60; if it is a manual snapshot.  | [optional] [readonly] 

## Methods

### NewDirectorySnapshot

`func NewDirectorySnapshot() *DirectorySnapshot`

NewDirectorySnapshot instantiates a new DirectorySnapshot object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectorySnapshotWithDefaults

`func NewDirectorySnapshotWithDefaults() *DirectorySnapshot`

NewDirectorySnapshotWithDefaults instantiates a new DirectorySnapshot object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DirectorySnapshot) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DirectorySnapshot) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DirectorySnapshot) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DirectorySnapshot) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *DirectorySnapshot) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DirectorySnapshot) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DirectorySnapshot) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DirectorySnapshot) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *DirectorySnapshot) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectorySnapshot) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectorySnapshot) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectorySnapshot) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetClientName

`func (o *DirectorySnapshot) GetClientName() string`

GetClientName returns the ClientName field if non-nil, zero value otherwise.

### GetClientNameOk

`func (o *DirectorySnapshot) GetClientNameOk() (*string, bool)`

GetClientNameOk returns a tuple with the ClientName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientName

`func (o *DirectorySnapshot) SetClientName(v string)`

SetClientName sets ClientName field to given value.

### HasClientName

`func (o *DirectorySnapshot) HasClientName() bool`

HasClientName returns a boolean if a field has been set.

### GetCreated

`func (o *DirectorySnapshot) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *DirectorySnapshot) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *DirectorySnapshot) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *DirectorySnapshot) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *DirectorySnapshot) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *DirectorySnapshot) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *DirectorySnapshot) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *DirectorySnapshot) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetPolicy

`func (o *DirectorySnapshot) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *DirectorySnapshot) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *DirectorySnapshot) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *DirectorySnapshot) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetSource

`func (o *DirectorySnapshot) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *DirectorySnapshot) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *DirectorySnapshot) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *DirectorySnapshot) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSpace

`func (o *DirectorySnapshot) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *DirectorySnapshot) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *DirectorySnapshot) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *DirectorySnapshot) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetSuffix

`func (o *DirectorySnapshot) GetSuffix() int64`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *DirectorySnapshot) GetSuffixOk() (*int64, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *DirectorySnapshot) SetSuffix(v int64)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *DirectorySnapshot) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *DirectorySnapshot) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *DirectorySnapshot) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *DirectorySnapshot) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *DirectorySnapshot) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


