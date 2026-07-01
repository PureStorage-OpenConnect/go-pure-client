# FileSystemPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Created** | Pointer to **int64** | Creation timestamp of the file system. | [optional] [readonly] 
**DefaultGroupQuota** | Pointer to **int64** | The default space quota for a group writing to this file system. | [optional] 
**DefaultUserQuota** | Pointer to **int64** | The default space quota for a user writing to this file system. | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the file system has been destroyed and is pending eradication. The file system cannot be modified while it is in the destroyed state. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed file system is permanently eradicated. Once eradication has begun, the file system can no longer be recovered. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed file system can be recovered through the PATCH method by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] 
**FastRemoveDirectoryEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the file system, when mounted, will contain a directory that can be used for fast removal of other directories. Directories can be moved into the fast remove directory in order to have them deleted, and their space freed, more quickly than a normal removal operation.  | [optional] 
**GroupOwnership** | Pointer to **string** | The group ownership for new files and directories in a file system. Possible values are &#x60;creator&#x60; and &#x60;parent-directory&#x60;. If &#x60;creator&#x60; is selected, the owning group of new files and directories is the primary group of the user who creates them. If &#x60;parent-directory&#x60; is selected, the owning group is the parent directory group. Note: Existing files and directories are unaffected by this change.  | [optional] 
**HardLimitEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the file system&#39;s size, as defined by &#x60;provisioned&#x60;, is used as a hard limit quota.  | [optional] 
**Http** | Pointer to [**Http**](Http.md) | HTTP configuration. | [optional] 
**MultiProtocol** | Pointer to [**MultiProtocol**](MultiProtocol.md) | Multi-protocol configuration. | [optional] 
**Nfs** | Pointer to [**NfsPatch**](NfsPatch.md) | NFS configuration. | [optional] 
**PromotionStatus** | Pointer to **string** | Possible values are &#x60;promoted&#x60; and &#x60;demoted&#x60;. The current status of the file system with respect to replication. Changes via &#x60;requested_promotion_state&#x60;. The default for new file systems is &#x60;promoted&#x60;.  | [optional] [readonly] 
**Provisioned** | Pointer to **int64** | The provisioned size of the file system, displayed in bytes. If set to an empty string (&#x60;\&quot;\&quot;&#x60;), the file system is unlimited in size.  | [optional] 
**QosPolicy** | Pointer to [**Reference**](Reference.md) | The QoS policy for the File System defines the performance controls that can be applied to the aggregate performance of all the clients accessing the file system. If no policy is configured for a file system, then no performance controls are applied to it. Use \&quot;\&quot; to clear an attached policy.  | [optional] 
**RequestedPromotionState** | Pointer to **string** | Possible values are &#x60;promoted&#x60; and &#x60;demoted&#x60;. The &#x60;demoted&#x60; state is used for replication targets and is only allowed to be set if the file system is in a replica-link relationship. The additional query param &#x60;discard-non-snapshotted-data&#x60; must be set to &#x60;true&#x60; when demoting a file system. The default for new file systems is &#x60;promoted&#x60;.  | [optional] 
**Smb** | Pointer to [**Smb**](Smb.md) | SMB configuration. | [optional] 
**SnapshotDirectoryEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, a hidden .snapshot directory will be present in each directory of the file system when it is mounted. The .snapshot directory allows clients read access to the contents of the snapshots that have been taken of a directory. If set to &#x60;false&#x60;, the .snapshot directory will not be present in any directories within a mounted file system.  | [optional] 
**Source** | Pointer to [**FixedLocationReference**](FixedLocationReference.md) | A reference to the source file system. | [optional] 
**StorageClass** | Pointer to [**StorageClassInfo**](StorageClassInfo.md) |  | [optional] 
**TimeRemaining** | Pointer to **int64** | Time in milliseconds before the file system is eradicated. &#x60;null&#x60; if not destroyed.  | [optional] [readonly] 
**Writable** | Pointer to **bool** | Whether the file system is writable or not. If &#x60;false&#x60;, this overrides any protocol or file permission settings and prevents changes. If &#x60;true&#x60;, then the protocol and file permission settings are evaluated. If not specified, defaults to &#x60;true&#x60;. Modifiable.  | [optional] 

## Methods

### NewFileSystemPatch

`func NewFileSystemPatch() *FileSystemPatch`

NewFileSystemPatch instantiates a new FileSystemPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemPatchWithDefaults

`func NewFileSystemPatchWithDefaults() *FileSystemPatch`

NewFileSystemPatchWithDefaults instantiates a new FileSystemPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FileSystemPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileSystemPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileSystemPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileSystemPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FileSystemPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSystemPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSystemPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSystemPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCreated

`func (o *FileSystemPatch) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *FileSystemPatch) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *FileSystemPatch) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *FileSystemPatch) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDefaultGroupQuota

`func (o *FileSystemPatch) GetDefaultGroupQuota() int64`

GetDefaultGroupQuota returns the DefaultGroupQuota field if non-nil, zero value otherwise.

### GetDefaultGroupQuotaOk

`func (o *FileSystemPatch) GetDefaultGroupQuotaOk() (*int64, bool)`

GetDefaultGroupQuotaOk returns a tuple with the DefaultGroupQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultGroupQuota

`func (o *FileSystemPatch) SetDefaultGroupQuota(v int64)`

SetDefaultGroupQuota sets DefaultGroupQuota field to given value.

### HasDefaultGroupQuota

`func (o *FileSystemPatch) HasDefaultGroupQuota() bool`

HasDefaultGroupQuota returns a boolean if a field has been set.

### GetDefaultUserQuota

`func (o *FileSystemPatch) GetDefaultUserQuota() int64`

GetDefaultUserQuota returns the DefaultUserQuota field if non-nil, zero value otherwise.

### GetDefaultUserQuotaOk

`func (o *FileSystemPatch) GetDefaultUserQuotaOk() (*int64, bool)`

GetDefaultUserQuotaOk returns a tuple with the DefaultUserQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultUserQuota

`func (o *FileSystemPatch) SetDefaultUserQuota(v int64)`

SetDefaultUserQuota sets DefaultUserQuota field to given value.

### HasDefaultUserQuota

`func (o *FileSystemPatch) HasDefaultUserQuota() bool`

HasDefaultUserQuota returns a boolean if a field has been set.

### GetDestroyed

`func (o *FileSystemPatch) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *FileSystemPatch) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *FileSystemPatch) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *FileSystemPatch) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetFastRemoveDirectoryEnabled

`func (o *FileSystemPatch) GetFastRemoveDirectoryEnabled() bool`

GetFastRemoveDirectoryEnabled returns the FastRemoveDirectoryEnabled field if non-nil, zero value otherwise.

### GetFastRemoveDirectoryEnabledOk

`func (o *FileSystemPatch) GetFastRemoveDirectoryEnabledOk() (*bool, bool)`

GetFastRemoveDirectoryEnabledOk returns a tuple with the FastRemoveDirectoryEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFastRemoveDirectoryEnabled

`func (o *FileSystemPatch) SetFastRemoveDirectoryEnabled(v bool)`

SetFastRemoveDirectoryEnabled sets FastRemoveDirectoryEnabled field to given value.

### HasFastRemoveDirectoryEnabled

`func (o *FileSystemPatch) HasFastRemoveDirectoryEnabled() bool`

HasFastRemoveDirectoryEnabled returns a boolean if a field has been set.

### GetGroupOwnership

`func (o *FileSystemPatch) GetGroupOwnership() string`

GetGroupOwnership returns the GroupOwnership field if non-nil, zero value otherwise.

### GetGroupOwnershipOk

`func (o *FileSystemPatch) GetGroupOwnershipOk() (*string, bool)`

GetGroupOwnershipOk returns a tuple with the GroupOwnership field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupOwnership

`func (o *FileSystemPatch) SetGroupOwnership(v string)`

SetGroupOwnership sets GroupOwnership field to given value.

### HasGroupOwnership

`func (o *FileSystemPatch) HasGroupOwnership() bool`

HasGroupOwnership returns a boolean if a field has been set.

### GetHardLimitEnabled

`func (o *FileSystemPatch) GetHardLimitEnabled() bool`

GetHardLimitEnabled returns the HardLimitEnabled field if non-nil, zero value otherwise.

### GetHardLimitEnabledOk

`func (o *FileSystemPatch) GetHardLimitEnabledOk() (*bool, bool)`

GetHardLimitEnabledOk returns a tuple with the HardLimitEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHardLimitEnabled

`func (o *FileSystemPatch) SetHardLimitEnabled(v bool)`

SetHardLimitEnabled sets HardLimitEnabled field to given value.

### HasHardLimitEnabled

`func (o *FileSystemPatch) HasHardLimitEnabled() bool`

HasHardLimitEnabled returns a boolean if a field has been set.

### GetHttp

`func (o *FileSystemPatch) GetHttp() Http`

GetHttp returns the Http field if non-nil, zero value otherwise.

### GetHttpOk

`func (o *FileSystemPatch) GetHttpOk() (*Http, bool)`

GetHttpOk returns a tuple with the Http field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttp

`func (o *FileSystemPatch) SetHttp(v Http)`

SetHttp sets Http field to given value.

### HasHttp

`func (o *FileSystemPatch) HasHttp() bool`

HasHttp returns a boolean if a field has been set.

### GetMultiProtocol

`func (o *FileSystemPatch) GetMultiProtocol() MultiProtocol`

GetMultiProtocol returns the MultiProtocol field if non-nil, zero value otherwise.

### GetMultiProtocolOk

`func (o *FileSystemPatch) GetMultiProtocolOk() (*MultiProtocol, bool)`

GetMultiProtocolOk returns a tuple with the MultiProtocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiProtocol

`func (o *FileSystemPatch) SetMultiProtocol(v MultiProtocol)`

SetMultiProtocol sets MultiProtocol field to given value.

### HasMultiProtocol

`func (o *FileSystemPatch) HasMultiProtocol() bool`

HasMultiProtocol returns a boolean if a field has been set.

### GetNfs

`func (o *FileSystemPatch) GetNfs() NfsPatch`

GetNfs returns the Nfs field if non-nil, zero value otherwise.

### GetNfsOk

`func (o *FileSystemPatch) GetNfsOk() (*NfsPatch, bool)`

GetNfsOk returns a tuple with the Nfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfs

`func (o *FileSystemPatch) SetNfs(v NfsPatch)`

SetNfs sets Nfs field to given value.

### HasNfs

`func (o *FileSystemPatch) HasNfs() bool`

HasNfs returns a boolean if a field has been set.

### GetPromotionStatus

`func (o *FileSystemPatch) GetPromotionStatus() string`

GetPromotionStatus returns the PromotionStatus field if non-nil, zero value otherwise.

### GetPromotionStatusOk

`func (o *FileSystemPatch) GetPromotionStatusOk() (*string, bool)`

GetPromotionStatusOk returns a tuple with the PromotionStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPromotionStatus

`func (o *FileSystemPatch) SetPromotionStatus(v string)`

SetPromotionStatus sets PromotionStatus field to given value.

### HasPromotionStatus

`func (o *FileSystemPatch) HasPromotionStatus() bool`

HasPromotionStatus returns a boolean if a field has been set.

### GetProvisioned

`func (o *FileSystemPatch) GetProvisioned() int64`

GetProvisioned returns the Provisioned field if non-nil, zero value otherwise.

### GetProvisionedOk

`func (o *FileSystemPatch) GetProvisionedOk() (*int64, bool)`

GetProvisionedOk returns a tuple with the Provisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisioned

`func (o *FileSystemPatch) SetProvisioned(v int64)`

SetProvisioned sets Provisioned field to given value.

### HasProvisioned

`func (o *FileSystemPatch) HasProvisioned() bool`

HasProvisioned returns a boolean if a field has been set.

### GetQosPolicy

`func (o *FileSystemPatch) GetQosPolicy() Reference`

GetQosPolicy returns the QosPolicy field if non-nil, zero value otherwise.

### GetQosPolicyOk

`func (o *FileSystemPatch) GetQosPolicyOk() (*Reference, bool)`

GetQosPolicyOk returns a tuple with the QosPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosPolicy

`func (o *FileSystemPatch) SetQosPolicy(v Reference)`

SetQosPolicy sets QosPolicy field to given value.

### HasQosPolicy

`func (o *FileSystemPatch) HasQosPolicy() bool`

HasQosPolicy returns a boolean if a field has been set.

### GetRequestedPromotionState

`func (o *FileSystemPatch) GetRequestedPromotionState() string`

GetRequestedPromotionState returns the RequestedPromotionState field if non-nil, zero value otherwise.

### GetRequestedPromotionStateOk

`func (o *FileSystemPatch) GetRequestedPromotionStateOk() (*string, bool)`

GetRequestedPromotionStateOk returns a tuple with the RequestedPromotionState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedPromotionState

`func (o *FileSystemPatch) SetRequestedPromotionState(v string)`

SetRequestedPromotionState sets RequestedPromotionState field to given value.

### HasRequestedPromotionState

`func (o *FileSystemPatch) HasRequestedPromotionState() bool`

HasRequestedPromotionState returns a boolean if a field has been set.

### GetSmb

`func (o *FileSystemPatch) GetSmb() Smb`

GetSmb returns the Smb field if non-nil, zero value otherwise.

### GetSmbOk

`func (o *FileSystemPatch) GetSmbOk() (*Smb, bool)`

GetSmbOk returns a tuple with the Smb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmb

`func (o *FileSystemPatch) SetSmb(v Smb)`

SetSmb sets Smb field to given value.

### HasSmb

`func (o *FileSystemPatch) HasSmb() bool`

HasSmb returns a boolean if a field has been set.

### GetSnapshotDirectoryEnabled

`func (o *FileSystemPatch) GetSnapshotDirectoryEnabled() bool`

GetSnapshotDirectoryEnabled returns the SnapshotDirectoryEnabled field if non-nil, zero value otherwise.

### GetSnapshotDirectoryEnabledOk

`func (o *FileSystemPatch) GetSnapshotDirectoryEnabledOk() (*bool, bool)`

GetSnapshotDirectoryEnabledOk returns a tuple with the SnapshotDirectoryEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotDirectoryEnabled

`func (o *FileSystemPatch) SetSnapshotDirectoryEnabled(v bool)`

SetSnapshotDirectoryEnabled sets SnapshotDirectoryEnabled field to given value.

### HasSnapshotDirectoryEnabled

`func (o *FileSystemPatch) HasSnapshotDirectoryEnabled() bool`

HasSnapshotDirectoryEnabled returns a boolean if a field has been set.

### GetSource

`func (o *FileSystemPatch) GetSource() FixedLocationReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *FileSystemPatch) GetSourceOk() (*FixedLocationReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *FileSystemPatch) SetSource(v FixedLocationReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *FileSystemPatch) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetStorageClass

`func (o *FileSystemPatch) GetStorageClass() StorageClassInfo`

GetStorageClass returns the StorageClass field if non-nil, zero value otherwise.

### GetStorageClassOk

`func (o *FileSystemPatch) GetStorageClassOk() (*StorageClassInfo, bool)`

GetStorageClassOk returns a tuple with the StorageClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorageClass

`func (o *FileSystemPatch) SetStorageClass(v StorageClassInfo)`

SetStorageClass sets StorageClass field to given value.

### HasStorageClass

`func (o *FileSystemPatch) HasStorageClass() bool`

HasStorageClass returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *FileSystemPatch) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *FileSystemPatch) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *FileSystemPatch) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *FileSystemPatch) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetWritable

`func (o *FileSystemPatch) GetWritable() bool`

GetWritable returns the Writable field if non-nil, zero value otherwise.

### GetWritableOk

`func (o *FileSystemPatch) GetWritableOk() (*bool, bool)`

GetWritableOk returns a tuple with the Writable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritable

`func (o *FileSystemPatch) SetWritable(v bool)`

SetWritable sets Writable field to given value.

### HasWritable

`func (o *FileSystemPatch) HasWritable() bool`

HasWritable returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


