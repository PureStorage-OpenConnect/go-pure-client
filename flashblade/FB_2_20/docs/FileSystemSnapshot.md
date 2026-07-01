# FileSystemSnapshot

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Created** | Pointer to **int64** | Creation timestamp of the object. | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Is the file system snapshot destroyed? If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**Owner** | Pointer to [**FixedReference**](FixedReference.md) | A reference to the file system that owns this snapshot. If the owner is destroyed, this will be destroyed.  | [optional] 
**OwnerDestroyed** | Pointer to **bool** | Is the owning file system destroyed? | [optional] [readonly] 
**Policies** | Pointer to [**[]FixedLocationReference**](FixedLocationReference.md) | An array of references to the associated policies. | [optional] [readonly] 
**Policy** | Pointer to [**FixedLocationReference**](FixedLocationReference.md) | A reference to the associated policy that drives the behavior of the snapshot.  | [optional] 
**Source** | Pointer to [**FixedLocationReference**](FixedLocationReference.md) | A reference to the file system that was the source of the data in this snapshot. Normally this is the same as the owner, but if the snapshot is replicated, the source is the original file system.  | [optional] 
**Suffix** | Pointer to **string** | The suffix of the snapshot, e.g., &#x60;snap1&#x60;. | [optional] [readonly] 
**TimeRemaining** | Pointer to **int64** | Time in milliseconds before the file system snapshot is eradicated. &#x60;null&#x60; if not destroyed.  | [optional] [readonly] 

## Methods

### NewFileSystemSnapshot

`func NewFileSystemSnapshot() *FileSystemSnapshot`

NewFileSystemSnapshot instantiates a new FileSystemSnapshot object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemSnapshotWithDefaults

`func NewFileSystemSnapshotWithDefaults() *FileSystemSnapshot`

NewFileSystemSnapshotWithDefaults instantiates a new FileSystemSnapshot object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FileSystemSnapshot) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileSystemSnapshot) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileSystemSnapshot) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileSystemSnapshot) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FileSystemSnapshot) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSystemSnapshot) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSystemSnapshot) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSystemSnapshot) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *FileSystemSnapshot) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSystemSnapshot) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSystemSnapshot) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSystemSnapshot) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCreated

`func (o *FileSystemSnapshot) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *FileSystemSnapshot) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *FileSystemSnapshot) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *FileSystemSnapshot) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *FileSystemSnapshot) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *FileSystemSnapshot) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *FileSystemSnapshot) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *FileSystemSnapshot) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetOwner

`func (o *FileSystemSnapshot) GetOwner() FixedReference`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *FileSystemSnapshot) GetOwnerOk() (*FixedReference, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *FileSystemSnapshot) SetOwner(v FixedReference)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *FileSystemSnapshot) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### GetOwnerDestroyed

`func (o *FileSystemSnapshot) GetOwnerDestroyed() bool`

GetOwnerDestroyed returns the OwnerDestroyed field if non-nil, zero value otherwise.

### GetOwnerDestroyedOk

`func (o *FileSystemSnapshot) GetOwnerDestroyedOk() (*bool, bool)`

GetOwnerDestroyedOk returns a tuple with the OwnerDestroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerDestroyed

`func (o *FileSystemSnapshot) SetOwnerDestroyed(v bool)`

SetOwnerDestroyed sets OwnerDestroyed field to given value.

### HasOwnerDestroyed

`func (o *FileSystemSnapshot) HasOwnerDestroyed() bool`

HasOwnerDestroyed returns a boolean if a field has been set.

### GetPolicies

`func (o *FileSystemSnapshot) GetPolicies() []FixedLocationReference`

GetPolicies returns the Policies field if non-nil, zero value otherwise.

### GetPoliciesOk

`func (o *FileSystemSnapshot) GetPoliciesOk() (*[]FixedLocationReference, bool)`

GetPoliciesOk returns a tuple with the Policies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicies

`func (o *FileSystemSnapshot) SetPolicies(v []FixedLocationReference)`

SetPolicies sets Policies field to given value.

### HasPolicies

`func (o *FileSystemSnapshot) HasPolicies() bool`

HasPolicies returns a boolean if a field has been set.

### GetPolicy

`func (o *FileSystemSnapshot) GetPolicy() FixedLocationReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *FileSystemSnapshot) GetPolicyOk() (*FixedLocationReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *FileSystemSnapshot) SetPolicy(v FixedLocationReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *FileSystemSnapshot) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetSource

`func (o *FileSystemSnapshot) GetSource() FixedLocationReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *FileSystemSnapshot) GetSourceOk() (*FixedLocationReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *FileSystemSnapshot) SetSource(v FixedLocationReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *FileSystemSnapshot) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSuffix

`func (o *FileSystemSnapshot) GetSuffix() string`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *FileSystemSnapshot) GetSuffixOk() (*string, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *FileSystemSnapshot) SetSuffix(v string)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *FileSystemSnapshot) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *FileSystemSnapshot) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *FileSystemSnapshot) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *FileSystemSnapshot) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *FileSystemSnapshot) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


