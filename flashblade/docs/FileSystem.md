# FileSystem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Created** | Pointer to **int64** | Creation timestamp of the file system. | [optional] [readonly] 
**DefaultGroupQuota** | Pointer to **int64** | The default space quota for a group writing to this file system. | [optional] 
**DefaultUserQuota** | Pointer to **int64** | The default space quota for a user writing to this file system. | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the file system has been destroyed and is pending eradication. The file system cannot be modified while it is in the destroyed state. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed file system is permanently eradicated. Once eradication has begun, the file system can no longer be recovered. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed file system can be recovered through the PATCH method by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] 
**EradicationConfig** | Pointer to [**FileSystemEradicationConfig**](FileSystemEradicationConfig.md) |  | [optional] 
**FastRemoveDirectoryEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the file system, when mounted, will contain a directory that can be used for fast removal of other directories. Directories can be moved into the fast remove directory in order to have them deleted, and their space freed, more quickly than a normal removal operation.  | [optional] 
**GroupOwnership** | Pointer to **string** | The group ownership for new files and directories in a file system. Possible values are &#x60;creator&#x60; and &#x60;parent-directory&#x60;. If &#x60;creator&#x60; is selected, the owning group of new files and directories is the primary group of the user who creates them. If &#x60;parent-directory&#x60; is selected, the owning group is the parent directory group. Note: Existing files and directories are unaffected by this change.  | [optional] 
**HardLimitEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the file system&#39;s size, as defined by &#x60;provisioned&#x60;, is used as a hard limit quota.  | [optional] 
**Http** | Pointer to [**Http**](Http.md) | HTTP configuration. | [optional] 
**MultiProtocol** | Pointer to [**MultiProtocol**](MultiProtocol.md) | Multi-protocol configuration. | [optional] 
**Nfs** | Pointer to [**Nfs**](Nfs.md) | NFS configuration. | [optional] 
**NodeGroup** | Pointer to [**FixedReference**](FixedReference.md) | The nodes contains the data of the file system.  | [optional] 
**PromotionStatus** | Pointer to **string** | Possible values are &#x60;promoted&#x60;, &#x60;demoted&#x60; and &#x60;promoting&#x60;. The current status of the file system with respect to replication and file system copy. Changes via &#x60;requested_promotion_state&#x60;. The default for new file systems is &#x60;promoted&#x60;. For file system copy, the file system promotion status will be set to &#x60;promoting&#x60; until the copy is complete.  | [optional] [readonly] 
**Provisioned** | Pointer to **int64** | The provisioned size of the file system, displayed in bytes. If set to an empty string (&#x60;\&quot;\&quot;&#x60;), the file system is unlimited in size.  | [optional] 
**QosPolicy** | Pointer to [**FixedReference**](FixedReference.md) | The QoS policy for the File System defines the performance controls that can be applied to the aggregate performance of all the clients accessing the file system. If no policy is configured for a file system, then no performance controls are applied to it.  | [optional] 
**RequestedPromotionState** | Pointer to **string** | Possible values are &#x60;promoted&#x60; and &#x60;demoted&#x60;. The &#x60;demoted&#x60; state is used for replication targets and is only allowed to be set if the file system is in a replica-link relationship. The additional query param &#x60;discard-non-snapshotted-data&#x60; must be set to &#x60;true&#x60; when demoting a file system. The default for new file systems is &#x60;promoted&#x60;.  | [optional] 
**Smb** | Pointer to [**Smb**](Smb.md) | SMB configuration. | [optional] 
**SnapshotDirectoryEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, a hidden .snapshot directory will be present in each directory of the file system when it is mounted. The .snapshot directory allows clients read access to the contents of the snapshots that have been taken of a directory. If set to &#x60;false&#x60;, the .snapshot directory will not be present in any directories within a mounted file system.  | [optional] 
**Source** | Pointer to [**LocationReference**](LocationReference.md) | A reference to the source file system. | [optional] 
**Space** | Pointer to [**Space**](Space.md) | The space usage of the file system. | [optional] 
**StorageClass** | Pointer to [**StorageClassInfo**](StorageClassInfo.md) |  | [optional] 
**TimeRemaining** | Pointer to **int64** | Time in milliseconds before the file system is eradicated. &#x60;null&#x60; if not destroyed.  | [optional] [readonly] 
**Workload** | Pointer to [**WorkloadConfigurationReference**](WorkloadConfigurationReference.md) |  | [optional] 
**Writable** | Pointer to **bool** | Whether the file system is writable or not. If &#x60;false&#x60;, this overrides any protocol or file permission settings and prevents changes. If &#x60;true&#x60;, then the protocol and file permission settings are evaluated. If not specified, defaults to &#x60;true&#x60;. Modifiable.  | [optional] 

## Methods

### NewFileSystem

`func NewFileSystem() *FileSystem`

NewFileSystem instantiates a new FileSystem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemWithDefaults

`func NewFileSystemWithDefaults() *FileSystem`

NewFileSystemWithDefaults instantiates a new FileSystem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FileSystem) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileSystem) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileSystem) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileSystem) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FileSystem) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSystem) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSystem) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSystem) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *FileSystem) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSystem) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSystem) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSystem) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetRealms

`func (o *FileSystem) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *FileSystem) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *FileSystem) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *FileSystem) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetCreated

`func (o *FileSystem) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *FileSystem) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *FileSystem) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *FileSystem) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDefaultGroupQuota

`func (o *FileSystem) GetDefaultGroupQuota() int64`

GetDefaultGroupQuota returns the DefaultGroupQuota field if non-nil, zero value otherwise.

### GetDefaultGroupQuotaOk

`func (o *FileSystem) GetDefaultGroupQuotaOk() (*int64, bool)`

GetDefaultGroupQuotaOk returns a tuple with the DefaultGroupQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultGroupQuota

`func (o *FileSystem) SetDefaultGroupQuota(v int64)`

SetDefaultGroupQuota sets DefaultGroupQuota field to given value.

### HasDefaultGroupQuota

`func (o *FileSystem) HasDefaultGroupQuota() bool`

HasDefaultGroupQuota returns a boolean if a field has been set.

### GetDefaultUserQuota

`func (o *FileSystem) GetDefaultUserQuota() int64`

GetDefaultUserQuota returns the DefaultUserQuota field if non-nil, zero value otherwise.

### GetDefaultUserQuotaOk

`func (o *FileSystem) GetDefaultUserQuotaOk() (*int64, bool)`

GetDefaultUserQuotaOk returns a tuple with the DefaultUserQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultUserQuota

`func (o *FileSystem) SetDefaultUserQuota(v int64)`

SetDefaultUserQuota sets DefaultUserQuota field to given value.

### HasDefaultUserQuota

`func (o *FileSystem) HasDefaultUserQuota() bool`

HasDefaultUserQuota returns a boolean if a field has been set.

### GetDestroyed

`func (o *FileSystem) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *FileSystem) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *FileSystem) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *FileSystem) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEradicationConfig

`func (o *FileSystem) GetEradicationConfig() FileSystemEradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *FileSystem) GetEradicationConfigOk() (*FileSystemEradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *FileSystem) SetEradicationConfig(v FileSystemEradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *FileSystem) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

### GetFastRemoveDirectoryEnabled

`func (o *FileSystem) GetFastRemoveDirectoryEnabled() bool`

GetFastRemoveDirectoryEnabled returns the FastRemoveDirectoryEnabled field if non-nil, zero value otherwise.

### GetFastRemoveDirectoryEnabledOk

`func (o *FileSystem) GetFastRemoveDirectoryEnabledOk() (*bool, bool)`

GetFastRemoveDirectoryEnabledOk returns a tuple with the FastRemoveDirectoryEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFastRemoveDirectoryEnabled

`func (o *FileSystem) SetFastRemoveDirectoryEnabled(v bool)`

SetFastRemoveDirectoryEnabled sets FastRemoveDirectoryEnabled field to given value.

### HasFastRemoveDirectoryEnabled

`func (o *FileSystem) HasFastRemoveDirectoryEnabled() bool`

HasFastRemoveDirectoryEnabled returns a boolean if a field has been set.

### GetGroupOwnership

`func (o *FileSystem) GetGroupOwnership() string`

GetGroupOwnership returns the GroupOwnership field if non-nil, zero value otherwise.

### GetGroupOwnershipOk

`func (o *FileSystem) GetGroupOwnershipOk() (*string, bool)`

GetGroupOwnershipOk returns a tuple with the GroupOwnership field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupOwnership

`func (o *FileSystem) SetGroupOwnership(v string)`

SetGroupOwnership sets GroupOwnership field to given value.

### HasGroupOwnership

`func (o *FileSystem) HasGroupOwnership() bool`

HasGroupOwnership returns a boolean if a field has been set.

### GetHardLimitEnabled

`func (o *FileSystem) GetHardLimitEnabled() bool`

GetHardLimitEnabled returns the HardLimitEnabled field if non-nil, zero value otherwise.

### GetHardLimitEnabledOk

`func (o *FileSystem) GetHardLimitEnabledOk() (*bool, bool)`

GetHardLimitEnabledOk returns a tuple with the HardLimitEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHardLimitEnabled

`func (o *FileSystem) SetHardLimitEnabled(v bool)`

SetHardLimitEnabled sets HardLimitEnabled field to given value.

### HasHardLimitEnabled

`func (o *FileSystem) HasHardLimitEnabled() bool`

HasHardLimitEnabled returns a boolean if a field has been set.

### GetHttp

`func (o *FileSystem) GetHttp() Http`

GetHttp returns the Http field if non-nil, zero value otherwise.

### GetHttpOk

`func (o *FileSystem) GetHttpOk() (*Http, bool)`

GetHttpOk returns a tuple with the Http field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttp

`func (o *FileSystem) SetHttp(v Http)`

SetHttp sets Http field to given value.

### HasHttp

`func (o *FileSystem) HasHttp() bool`

HasHttp returns a boolean if a field has been set.

### GetMultiProtocol

`func (o *FileSystem) GetMultiProtocol() MultiProtocol`

GetMultiProtocol returns the MultiProtocol field if non-nil, zero value otherwise.

### GetMultiProtocolOk

`func (o *FileSystem) GetMultiProtocolOk() (*MultiProtocol, bool)`

GetMultiProtocolOk returns a tuple with the MultiProtocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiProtocol

`func (o *FileSystem) SetMultiProtocol(v MultiProtocol)`

SetMultiProtocol sets MultiProtocol field to given value.

### HasMultiProtocol

`func (o *FileSystem) HasMultiProtocol() bool`

HasMultiProtocol returns a boolean if a field has been set.

### GetNfs

`func (o *FileSystem) GetNfs() Nfs`

GetNfs returns the Nfs field if non-nil, zero value otherwise.

### GetNfsOk

`func (o *FileSystem) GetNfsOk() (*Nfs, bool)`

GetNfsOk returns a tuple with the Nfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfs

`func (o *FileSystem) SetNfs(v Nfs)`

SetNfs sets Nfs field to given value.

### HasNfs

`func (o *FileSystem) HasNfs() bool`

HasNfs returns a boolean if a field has been set.

### GetNodeGroup

`func (o *FileSystem) GetNodeGroup() FixedReference`

GetNodeGroup returns the NodeGroup field if non-nil, zero value otherwise.

### GetNodeGroupOk

`func (o *FileSystem) GetNodeGroupOk() (*FixedReference, bool)`

GetNodeGroupOk returns a tuple with the NodeGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeGroup

`func (o *FileSystem) SetNodeGroup(v FixedReference)`

SetNodeGroup sets NodeGroup field to given value.

### HasNodeGroup

`func (o *FileSystem) HasNodeGroup() bool`

HasNodeGroup returns a boolean if a field has been set.

### GetPromotionStatus

`func (o *FileSystem) GetPromotionStatus() string`

GetPromotionStatus returns the PromotionStatus field if non-nil, zero value otherwise.

### GetPromotionStatusOk

`func (o *FileSystem) GetPromotionStatusOk() (*string, bool)`

GetPromotionStatusOk returns a tuple with the PromotionStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPromotionStatus

`func (o *FileSystem) SetPromotionStatus(v string)`

SetPromotionStatus sets PromotionStatus field to given value.

### HasPromotionStatus

`func (o *FileSystem) HasPromotionStatus() bool`

HasPromotionStatus returns a boolean if a field has been set.

### GetProvisioned

`func (o *FileSystem) GetProvisioned() int64`

GetProvisioned returns the Provisioned field if non-nil, zero value otherwise.

### GetProvisionedOk

`func (o *FileSystem) GetProvisionedOk() (*int64, bool)`

GetProvisionedOk returns a tuple with the Provisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisioned

`func (o *FileSystem) SetProvisioned(v int64)`

SetProvisioned sets Provisioned field to given value.

### HasProvisioned

`func (o *FileSystem) HasProvisioned() bool`

HasProvisioned returns a boolean if a field has been set.

### GetQosPolicy

`func (o *FileSystem) GetQosPolicy() FixedReference`

GetQosPolicy returns the QosPolicy field if non-nil, zero value otherwise.

### GetQosPolicyOk

`func (o *FileSystem) GetQosPolicyOk() (*FixedReference, bool)`

GetQosPolicyOk returns a tuple with the QosPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosPolicy

`func (o *FileSystem) SetQosPolicy(v FixedReference)`

SetQosPolicy sets QosPolicy field to given value.

### HasQosPolicy

`func (o *FileSystem) HasQosPolicy() bool`

HasQosPolicy returns a boolean if a field has been set.

### GetRequestedPromotionState

`func (o *FileSystem) GetRequestedPromotionState() string`

GetRequestedPromotionState returns the RequestedPromotionState field if non-nil, zero value otherwise.

### GetRequestedPromotionStateOk

`func (o *FileSystem) GetRequestedPromotionStateOk() (*string, bool)`

GetRequestedPromotionStateOk returns a tuple with the RequestedPromotionState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedPromotionState

`func (o *FileSystem) SetRequestedPromotionState(v string)`

SetRequestedPromotionState sets RequestedPromotionState field to given value.

### HasRequestedPromotionState

`func (o *FileSystem) HasRequestedPromotionState() bool`

HasRequestedPromotionState returns a boolean if a field has been set.

### GetSmb

`func (o *FileSystem) GetSmb() Smb`

GetSmb returns the Smb field if non-nil, zero value otherwise.

### GetSmbOk

`func (o *FileSystem) GetSmbOk() (*Smb, bool)`

GetSmbOk returns a tuple with the Smb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmb

`func (o *FileSystem) SetSmb(v Smb)`

SetSmb sets Smb field to given value.

### HasSmb

`func (o *FileSystem) HasSmb() bool`

HasSmb returns a boolean if a field has been set.

### GetSnapshotDirectoryEnabled

`func (o *FileSystem) GetSnapshotDirectoryEnabled() bool`

GetSnapshotDirectoryEnabled returns the SnapshotDirectoryEnabled field if non-nil, zero value otherwise.

### GetSnapshotDirectoryEnabledOk

`func (o *FileSystem) GetSnapshotDirectoryEnabledOk() (*bool, bool)`

GetSnapshotDirectoryEnabledOk returns a tuple with the SnapshotDirectoryEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotDirectoryEnabled

`func (o *FileSystem) SetSnapshotDirectoryEnabled(v bool)`

SetSnapshotDirectoryEnabled sets SnapshotDirectoryEnabled field to given value.

### HasSnapshotDirectoryEnabled

`func (o *FileSystem) HasSnapshotDirectoryEnabled() bool`

HasSnapshotDirectoryEnabled returns a boolean if a field has been set.

### GetSource

`func (o *FileSystem) GetSource() LocationReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *FileSystem) GetSourceOk() (*LocationReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *FileSystem) SetSource(v LocationReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *FileSystem) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSpace

`func (o *FileSystem) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *FileSystem) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *FileSystem) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *FileSystem) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetStorageClass

`func (o *FileSystem) GetStorageClass() StorageClassInfo`

GetStorageClass returns the StorageClass field if non-nil, zero value otherwise.

### GetStorageClassOk

`func (o *FileSystem) GetStorageClassOk() (*StorageClassInfo, bool)`

GetStorageClassOk returns a tuple with the StorageClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorageClass

`func (o *FileSystem) SetStorageClass(v StorageClassInfo)`

SetStorageClass sets StorageClass field to given value.

### HasStorageClass

`func (o *FileSystem) HasStorageClass() bool`

HasStorageClass returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *FileSystem) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *FileSystem) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *FileSystem) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *FileSystem) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetWorkload

`func (o *FileSystem) GetWorkload() WorkloadConfigurationReference`

GetWorkload returns the Workload field if non-nil, zero value otherwise.

### GetWorkloadOk

`func (o *FileSystem) GetWorkloadOk() (*WorkloadConfigurationReference, bool)`

GetWorkloadOk returns a tuple with the Workload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkload

`func (o *FileSystem) SetWorkload(v WorkloadConfigurationReference)`

SetWorkload sets Workload field to given value.

### HasWorkload

`func (o *FileSystem) HasWorkload() bool`

HasWorkload returns a boolean if a field has been set.

### GetWritable

`func (o *FileSystem) GetWritable() bool`

GetWritable returns the Writable field if non-nil, zero value otherwise.

### GetWritableOk

`func (o *FileSystem) GetWritableOk() (*bool, bool)`

GetWritableOk returns a tuple with the Writable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritable

`func (o *FileSystem) SetWritable(v bool)`

SetWritable sets Writable field to given value.

### HasWritable

`func (o *FileSystem) HasWritable() bool`

HasWritable returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


