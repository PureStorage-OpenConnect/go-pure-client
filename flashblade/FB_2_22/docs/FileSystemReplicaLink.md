# FileSystemReplicaLink

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Direction** | Pointer to **string** | The direction of replication. Valid values are &#x60;inbound&#x60; and &#x60;outbound&#x60;.  | [optional] [readonly] 
**Lag** | Pointer to **int64** | Duration in milliseconds that represents how far behind the replication target is from the source. This is the time difference between current time and &#x60;recovery_point&#x60;.  | [optional] [readonly] 
**StatusDetails** | Pointer to **string** | Detailed information about the status of the replica link when it is unhealthy.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**LinkType** | Pointer to **string** | Type of the replica link. Values include &#x60;full-replica&#x60;, and &#x60;partial-replica&#x60;.  | [optional] 
**LocalFileSystem** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a local file system. | [optional] 
**Policies** | Pointer to [**[]LocationReference**](LocationReference.md) |  | [optional] 
**RecoveryPoint** | Pointer to **int64** | Time when the last replicated snapshot was created, in milliseconds since UNIX epoch. I.e. the recovery point if the file system is promoted.  | [optional] [readonly] 
**Remote** | Pointer to [**FixedReferenceNoResourceType**](FixedReferenceNoResourceType.md) | Reference to a remote array. | [optional] 
**RemoteFileSystem** | Pointer to [**FixedReferenceNoResourceType**](FixedReferenceNoResourceType.md) | Reference to a remote file system. | [optional] 
**Status** | Pointer to **string** | Status of the replica link. Values include &#x60;replicating&#x60;, &#x60;idle&#x60;, and &#x60;unhealthy&#x60;.  | [optional] [readonly] 

## Methods

### NewFileSystemReplicaLink

`func NewFileSystemReplicaLink() *FileSystemReplicaLink`

NewFileSystemReplicaLink instantiates a new FileSystemReplicaLink object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemReplicaLinkWithDefaults

`func NewFileSystemReplicaLinkWithDefaults() *FileSystemReplicaLink`

NewFileSystemReplicaLinkWithDefaults instantiates a new FileSystemReplicaLink object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FileSystemReplicaLink) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileSystemReplicaLink) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileSystemReplicaLink) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileSystemReplicaLink) HasId() bool`

HasId returns a boolean if a field has been set.

### GetDirection

`func (o *FileSystemReplicaLink) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *FileSystemReplicaLink) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *FileSystemReplicaLink) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *FileSystemReplicaLink) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLag

`func (o *FileSystemReplicaLink) GetLag() int64`

GetLag returns the Lag field if non-nil, zero value otherwise.

### GetLagOk

`func (o *FileSystemReplicaLink) GetLagOk() (*int64, bool)`

GetLagOk returns a tuple with the Lag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLag

`func (o *FileSystemReplicaLink) SetLag(v int64)`

SetLag sets Lag field to given value.

### HasLag

`func (o *FileSystemReplicaLink) HasLag() bool`

HasLag returns a boolean if a field has been set.

### GetStatusDetails

`func (o *FileSystemReplicaLink) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *FileSystemReplicaLink) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *FileSystemReplicaLink) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *FileSystemReplicaLink) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.

### GetContext

`func (o *FileSystemReplicaLink) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSystemReplicaLink) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSystemReplicaLink) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSystemReplicaLink) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetLinkType

`func (o *FileSystemReplicaLink) GetLinkType() string`

GetLinkType returns the LinkType field if non-nil, zero value otherwise.

### GetLinkTypeOk

`func (o *FileSystemReplicaLink) GetLinkTypeOk() (*string, bool)`

GetLinkTypeOk returns a tuple with the LinkType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinkType

`func (o *FileSystemReplicaLink) SetLinkType(v string)`

SetLinkType sets LinkType field to given value.

### HasLinkType

`func (o *FileSystemReplicaLink) HasLinkType() bool`

HasLinkType returns a boolean if a field has been set.

### GetLocalFileSystem

`func (o *FileSystemReplicaLink) GetLocalFileSystem() FixedReference`

GetLocalFileSystem returns the LocalFileSystem field if non-nil, zero value otherwise.

### GetLocalFileSystemOk

`func (o *FileSystemReplicaLink) GetLocalFileSystemOk() (*FixedReference, bool)`

GetLocalFileSystemOk returns a tuple with the LocalFileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalFileSystem

`func (o *FileSystemReplicaLink) SetLocalFileSystem(v FixedReference)`

SetLocalFileSystem sets LocalFileSystem field to given value.

### HasLocalFileSystem

`func (o *FileSystemReplicaLink) HasLocalFileSystem() bool`

HasLocalFileSystem returns a boolean if a field has been set.

### GetPolicies

`func (o *FileSystemReplicaLink) GetPolicies() []LocationReference`

GetPolicies returns the Policies field if non-nil, zero value otherwise.

### GetPoliciesOk

`func (o *FileSystemReplicaLink) GetPoliciesOk() (*[]LocationReference, bool)`

GetPoliciesOk returns a tuple with the Policies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicies

`func (o *FileSystemReplicaLink) SetPolicies(v []LocationReference)`

SetPolicies sets Policies field to given value.

### HasPolicies

`func (o *FileSystemReplicaLink) HasPolicies() bool`

HasPolicies returns a boolean if a field has been set.

### GetRecoveryPoint

`func (o *FileSystemReplicaLink) GetRecoveryPoint() int64`

GetRecoveryPoint returns the RecoveryPoint field if non-nil, zero value otherwise.

### GetRecoveryPointOk

`func (o *FileSystemReplicaLink) GetRecoveryPointOk() (*int64, bool)`

GetRecoveryPointOk returns a tuple with the RecoveryPoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryPoint

`func (o *FileSystemReplicaLink) SetRecoveryPoint(v int64)`

SetRecoveryPoint sets RecoveryPoint field to given value.

### HasRecoveryPoint

`func (o *FileSystemReplicaLink) HasRecoveryPoint() bool`

HasRecoveryPoint returns a boolean if a field has been set.

### GetRemote

`func (o *FileSystemReplicaLink) GetRemote() FixedReferenceNoResourceType`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *FileSystemReplicaLink) GetRemoteOk() (*FixedReferenceNoResourceType, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *FileSystemReplicaLink) SetRemote(v FixedReferenceNoResourceType)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *FileSystemReplicaLink) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetRemoteFileSystem

`func (o *FileSystemReplicaLink) GetRemoteFileSystem() FixedReferenceNoResourceType`

GetRemoteFileSystem returns the RemoteFileSystem field if non-nil, zero value otherwise.

### GetRemoteFileSystemOk

`func (o *FileSystemReplicaLink) GetRemoteFileSystemOk() (*FixedReferenceNoResourceType, bool)`

GetRemoteFileSystemOk returns a tuple with the RemoteFileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteFileSystem

`func (o *FileSystemReplicaLink) SetRemoteFileSystem(v FixedReferenceNoResourceType)`

SetRemoteFileSystem sets RemoteFileSystem field to given value.

### HasRemoteFileSystem

`func (o *FileSystemReplicaLink) HasRemoteFileSystem() bool`

HasRemoteFileSystem returns a boolean if a field has been set.

### GetStatus

`func (o *FileSystemReplicaLink) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *FileSystemReplicaLink) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *FileSystemReplicaLink) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *FileSystemReplicaLink) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


