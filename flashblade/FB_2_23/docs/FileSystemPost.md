# FileSystemPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultGroupQuota** | Pointer to **int64** | The default space quota for a group writing to this file system. | [optional] 
**DefaultUserQuota** | Pointer to **int64** | The default space quota for a user writing to this file system. | [optional] 
**EradicationConfig** | Pointer to [**FileSystemEradicationConfig**](FileSystemEradicationConfig.md) |  | [optional] 
**FastRemoveDirectoryEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the file system, when mounted, will contain a directory that can be used for fast removal of other directories. Directories can be moved into the fast remove directory in order to have them deleted, and their space freed, more quickly than a normal removal operation. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**GroupOwnership** | Pointer to **string** | The group ownership for new files and directories in a file system. Possible values are &#x60;creator&#x60; and &#x60;parent-directory&#x60;. If &#x60;creator&#x60; is selected, the owning group of new files and directories is the primary group of the user who creates them. If &#x60;parent-directory&#x60; is selected, the owning group is the parent directory group. Note: Existing files and directories are unaffected by this change. If not specified, defaults to &#x60;creator&#x60;.  | [optional] 
**HardLimitEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the file system&#39;s size, as defined by &#x60;provisioned&#x60;, is used as a hard limit quota. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**Http** | Pointer to [**Http**](Http.md) | HTTP configuration. | [optional] 
**MultiProtocol** | Pointer to [**MultiProtocolPost**](MultiProtocolPost.md) | Multi-protocol configuration. | [optional] 
**Nfs** | Pointer to [**Nfs**](Nfs.md) | NFS configuration. | [optional] 
**NodeGroup** | Pointer to [**Reference**](Reference.md) | The node group&#39;s nodes are where the file system&#39;s files are stored. Used only on hardware platforms supporting nodes.  | [optional] 
**Provisioned** | Pointer to **int64** | The provisioned size of the file system, displayed in bytes. If set to an empty string (&#x60;\&quot;\&quot;&#x60;), the file system is unlimited in size. If not specified, defaults to unlimited.  | [optional] 
**QosPolicy** | Pointer to [**Reference**](Reference.md) | The QoS policy for the File System defines the performance controls that can be applied to the aggregate performance of all the clients accessing the file system. If no policy is set here, no explicit performance controls are applied to the file system beyond the system&#39;s default fairness.  | [optional] 
**RequestedPromotionState** | Pointer to **string** | Possible values are &#x60;promoted&#x60; and &#x60;demoted&#x60;. The &#x60;demoted&#x60; state is used for replication targets and is only allowed to be set if the file system is in a replica-link relationship. The additional query param &#x60;discard-non-snapshotted-data&#x60; must be set to &#x60;true&#x60; when demoting a file system. The default for new file systems is &#x60;promoted&#x60;.  | [optional] [readonly] 
**Smb** | Pointer to [**SmbPost**](SmbPost.md) | SMB configuration. | [optional] 
**SnapshotDirectoryEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, a hidden .snapshot directory will be present in each directory of the file system when it is mounted. The .snapshot directory allows clients read access to the contents of the snapshots that have been taken of a directory. If set to &#x60;false&#x60;, the .snapshot directory will not be present in any directories within a mounted file system. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**Source** | Pointer to [**Reference**](Reference.md) | The source snapshot whose data is copied to the file system specified.  | [optional] 
**Workload** | Pointer to [**WorkloadConfigurationReferencePost**](WorkloadConfigurationReferencePost.md) |  | [optional] 
**Writable** | Pointer to **bool** | Whether the file system is writable or not. If &#x60;false&#x60;, this overrides any protocol or file permission settings and prevents changes. If &#x60;true&#x60;, then the protocol and file permission settings are evaluated. If not specified, defaults to &#x60;true&#x60;. Modifiable.  | [optional] 

## Methods

### NewFileSystemPost

`func NewFileSystemPost() *FileSystemPost`

NewFileSystemPost instantiates a new FileSystemPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemPostWithDefaults

`func NewFileSystemPostWithDefaults() *FileSystemPost`

NewFileSystemPostWithDefaults instantiates a new FileSystemPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefaultGroupQuota

`func (o *FileSystemPost) GetDefaultGroupQuota() int64`

GetDefaultGroupQuota returns the DefaultGroupQuota field if non-nil, zero value otherwise.

### GetDefaultGroupQuotaOk

`func (o *FileSystemPost) GetDefaultGroupQuotaOk() (*int64, bool)`

GetDefaultGroupQuotaOk returns a tuple with the DefaultGroupQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultGroupQuota

`func (o *FileSystemPost) SetDefaultGroupQuota(v int64)`

SetDefaultGroupQuota sets DefaultGroupQuota field to given value.

### HasDefaultGroupQuota

`func (o *FileSystemPost) HasDefaultGroupQuota() bool`

HasDefaultGroupQuota returns a boolean if a field has been set.

### GetDefaultUserQuota

`func (o *FileSystemPost) GetDefaultUserQuota() int64`

GetDefaultUserQuota returns the DefaultUserQuota field if non-nil, zero value otherwise.

### GetDefaultUserQuotaOk

`func (o *FileSystemPost) GetDefaultUserQuotaOk() (*int64, bool)`

GetDefaultUserQuotaOk returns a tuple with the DefaultUserQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultUserQuota

`func (o *FileSystemPost) SetDefaultUserQuota(v int64)`

SetDefaultUserQuota sets DefaultUserQuota field to given value.

### HasDefaultUserQuota

`func (o *FileSystemPost) HasDefaultUserQuota() bool`

HasDefaultUserQuota returns a boolean if a field has been set.

### GetEradicationConfig

`func (o *FileSystemPost) GetEradicationConfig() FileSystemEradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *FileSystemPost) GetEradicationConfigOk() (*FileSystemEradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *FileSystemPost) SetEradicationConfig(v FileSystemEradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *FileSystemPost) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

### GetFastRemoveDirectoryEnabled

`func (o *FileSystemPost) GetFastRemoveDirectoryEnabled() bool`

GetFastRemoveDirectoryEnabled returns the FastRemoveDirectoryEnabled field if non-nil, zero value otherwise.

### GetFastRemoveDirectoryEnabledOk

`func (o *FileSystemPost) GetFastRemoveDirectoryEnabledOk() (*bool, bool)`

GetFastRemoveDirectoryEnabledOk returns a tuple with the FastRemoveDirectoryEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFastRemoveDirectoryEnabled

`func (o *FileSystemPost) SetFastRemoveDirectoryEnabled(v bool)`

SetFastRemoveDirectoryEnabled sets FastRemoveDirectoryEnabled field to given value.

### HasFastRemoveDirectoryEnabled

`func (o *FileSystemPost) HasFastRemoveDirectoryEnabled() bool`

HasFastRemoveDirectoryEnabled returns a boolean if a field has been set.

### GetGroupOwnership

`func (o *FileSystemPost) GetGroupOwnership() string`

GetGroupOwnership returns the GroupOwnership field if non-nil, zero value otherwise.

### GetGroupOwnershipOk

`func (o *FileSystemPost) GetGroupOwnershipOk() (*string, bool)`

GetGroupOwnershipOk returns a tuple with the GroupOwnership field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupOwnership

`func (o *FileSystemPost) SetGroupOwnership(v string)`

SetGroupOwnership sets GroupOwnership field to given value.

### HasGroupOwnership

`func (o *FileSystemPost) HasGroupOwnership() bool`

HasGroupOwnership returns a boolean if a field has been set.

### GetHardLimitEnabled

`func (o *FileSystemPost) GetHardLimitEnabled() bool`

GetHardLimitEnabled returns the HardLimitEnabled field if non-nil, zero value otherwise.

### GetHardLimitEnabledOk

`func (o *FileSystemPost) GetHardLimitEnabledOk() (*bool, bool)`

GetHardLimitEnabledOk returns a tuple with the HardLimitEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHardLimitEnabled

`func (o *FileSystemPost) SetHardLimitEnabled(v bool)`

SetHardLimitEnabled sets HardLimitEnabled field to given value.

### HasHardLimitEnabled

`func (o *FileSystemPost) HasHardLimitEnabled() bool`

HasHardLimitEnabled returns a boolean if a field has been set.

### GetHttp

`func (o *FileSystemPost) GetHttp() Http`

GetHttp returns the Http field if non-nil, zero value otherwise.

### GetHttpOk

`func (o *FileSystemPost) GetHttpOk() (*Http, bool)`

GetHttpOk returns a tuple with the Http field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttp

`func (o *FileSystemPost) SetHttp(v Http)`

SetHttp sets Http field to given value.

### HasHttp

`func (o *FileSystemPost) HasHttp() bool`

HasHttp returns a boolean if a field has been set.

### GetMultiProtocol

`func (o *FileSystemPost) GetMultiProtocol() MultiProtocolPost`

GetMultiProtocol returns the MultiProtocol field if non-nil, zero value otherwise.

### GetMultiProtocolOk

`func (o *FileSystemPost) GetMultiProtocolOk() (*MultiProtocolPost, bool)`

GetMultiProtocolOk returns a tuple with the MultiProtocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiProtocol

`func (o *FileSystemPost) SetMultiProtocol(v MultiProtocolPost)`

SetMultiProtocol sets MultiProtocol field to given value.

### HasMultiProtocol

`func (o *FileSystemPost) HasMultiProtocol() bool`

HasMultiProtocol returns a boolean if a field has been set.

### GetNfs

`func (o *FileSystemPost) GetNfs() Nfs`

GetNfs returns the Nfs field if non-nil, zero value otherwise.

### GetNfsOk

`func (o *FileSystemPost) GetNfsOk() (*Nfs, bool)`

GetNfsOk returns a tuple with the Nfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfs

`func (o *FileSystemPost) SetNfs(v Nfs)`

SetNfs sets Nfs field to given value.

### HasNfs

`func (o *FileSystemPost) HasNfs() bool`

HasNfs returns a boolean if a field has been set.

### GetNodeGroup

`func (o *FileSystemPost) GetNodeGroup() Reference`

GetNodeGroup returns the NodeGroup field if non-nil, zero value otherwise.

### GetNodeGroupOk

`func (o *FileSystemPost) GetNodeGroupOk() (*Reference, bool)`

GetNodeGroupOk returns a tuple with the NodeGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeGroup

`func (o *FileSystemPost) SetNodeGroup(v Reference)`

SetNodeGroup sets NodeGroup field to given value.

### HasNodeGroup

`func (o *FileSystemPost) HasNodeGroup() bool`

HasNodeGroup returns a boolean if a field has been set.

### GetProvisioned

`func (o *FileSystemPost) GetProvisioned() int64`

GetProvisioned returns the Provisioned field if non-nil, zero value otherwise.

### GetProvisionedOk

`func (o *FileSystemPost) GetProvisionedOk() (*int64, bool)`

GetProvisionedOk returns a tuple with the Provisioned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvisioned

`func (o *FileSystemPost) SetProvisioned(v int64)`

SetProvisioned sets Provisioned field to given value.

### HasProvisioned

`func (o *FileSystemPost) HasProvisioned() bool`

HasProvisioned returns a boolean if a field has been set.

### GetQosPolicy

`func (o *FileSystemPost) GetQosPolicy() Reference`

GetQosPolicy returns the QosPolicy field if non-nil, zero value otherwise.

### GetQosPolicyOk

`func (o *FileSystemPost) GetQosPolicyOk() (*Reference, bool)`

GetQosPolicyOk returns a tuple with the QosPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQosPolicy

`func (o *FileSystemPost) SetQosPolicy(v Reference)`

SetQosPolicy sets QosPolicy field to given value.

### HasQosPolicy

`func (o *FileSystemPost) HasQosPolicy() bool`

HasQosPolicy returns a boolean if a field has been set.

### GetRequestedPromotionState

`func (o *FileSystemPost) GetRequestedPromotionState() string`

GetRequestedPromotionState returns the RequestedPromotionState field if non-nil, zero value otherwise.

### GetRequestedPromotionStateOk

`func (o *FileSystemPost) GetRequestedPromotionStateOk() (*string, bool)`

GetRequestedPromotionStateOk returns a tuple with the RequestedPromotionState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedPromotionState

`func (o *FileSystemPost) SetRequestedPromotionState(v string)`

SetRequestedPromotionState sets RequestedPromotionState field to given value.

### HasRequestedPromotionState

`func (o *FileSystemPost) HasRequestedPromotionState() bool`

HasRequestedPromotionState returns a boolean if a field has been set.

### GetSmb

`func (o *FileSystemPost) GetSmb() SmbPost`

GetSmb returns the Smb field if non-nil, zero value otherwise.

### GetSmbOk

`func (o *FileSystemPost) GetSmbOk() (*SmbPost, bool)`

GetSmbOk returns a tuple with the Smb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmb

`func (o *FileSystemPost) SetSmb(v SmbPost)`

SetSmb sets Smb field to given value.

### HasSmb

`func (o *FileSystemPost) HasSmb() bool`

HasSmb returns a boolean if a field has been set.

### GetSnapshotDirectoryEnabled

`func (o *FileSystemPost) GetSnapshotDirectoryEnabled() bool`

GetSnapshotDirectoryEnabled returns the SnapshotDirectoryEnabled field if non-nil, zero value otherwise.

### GetSnapshotDirectoryEnabledOk

`func (o *FileSystemPost) GetSnapshotDirectoryEnabledOk() (*bool, bool)`

GetSnapshotDirectoryEnabledOk returns a tuple with the SnapshotDirectoryEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotDirectoryEnabled

`func (o *FileSystemPost) SetSnapshotDirectoryEnabled(v bool)`

SetSnapshotDirectoryEnabled sets SnapshotDirectoryEnabled field to given value.

### HasSnapshotDirectoryEnabled

`func (o *FileSystemPost) HasSnapshotDirectoryEnabled() bool`

HasSnapshotDirectoryEnabled returns a boolean if a field has been set.

### GetSource

`func (o *FileSystemPost) GetSource() Reference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *FileSystemPost) GetSourceOk() (*Reference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *FileSystemPost) SetSource(v Reference)`

SetSource sets Source field to given value.

### HasSource

`func (o *FileSystemPost) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetWorkload

`func (o *FileSystemPost) GetWorkload() WorkloadConfigurationReferencePost`

GetWorkload returns the Workload field if non-nil, zero value otherwise.

### GetWorkloadOk

`func (o *FileSystemPost) GetWorkloadOk() (*WorkloadConfigurationReferencePost, bool)`

GetWorkloadOk returns a tuple with the Workload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkload

`func (o *FileSystemPost) SetWorkload(v WorkloadConfigurationReferencePost)`

SetWorkload sets Workload field to given value.

### HasWorkload

`func (o *FileSystemPost) HasWorkload() bool`

HasWorkload returns a boolean if a field has been set.

### GetWritable

`func (o *FileSystemPost) GetWritable() bool`

GetWritable returns the Writable field if non-nil, zero value otherwise.

### GetWritableOk

`func (o *FileSystemPost) GetWritableOk() (*bool, bool)`

GetWritableOk returns a tuple with the Writable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritable

`func (o *FileSystemPost) SetWritable(v bool)`

SetWritable sets Writable field to given value.

### HasWritable

`func (o *FileSystemPost) HasWritable() bool`

HasWritable returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


