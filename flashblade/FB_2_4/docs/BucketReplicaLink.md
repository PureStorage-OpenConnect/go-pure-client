# BucketReplicaLink

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Direction** | Pointer to **string** | The direction of replication. Valid values are &#x60;inbound&#x60; and &#x60;outbound&#x60;.  | [optional] [readonly] 
**Lag** | Pointer to **int64** | Duration in milliseconds that represents how far behind the replication target is from the source. This is the time difference between current time and &#x60;recovery_point&#x60;.  | [optional] [readonly] 
**StatusDetails** | Pointer to **string** | Detailed information about the status of the replica link when it is unhealthy.  | [optional] [readonly] 
**CascadingEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, objects replicated to this bucket via a replica link from another array will also be replicated by this link to the remote bucket. Defaults to &#x60;false&#x60;.  | [optional] [readonly] 
**LocalBucket** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a local bucket.  | [optional] 
**ObjectBacklog** | Pointer to [**ObjectBacklog**](ObjectBacklog.md) | The number of pending operations and their size that are currently in the backlog.  | [optional] 
**Paused** | Pointer to **bool** | Is the replica link paused? | [optional] 
**RecoveryPoint** | Pointer to **int64** | Time, in milliseconds since UNIX epoch, where all object changes before this time are guaranteed to have been replicated. Changes after this time may have been replicated.  | [optional] [readonly] 
**Remote** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the associated remote, which can either be a &#x60;target&#x60; or remote &#x60;array&#x60;. If it is an &#x60;array&#x60;, then the &#x60;resource-type&#x60; field will not be populated.  | [optional] 
**RemoteBucket** | Pointer to [**FixedReferenceNameOnly**](FixedReferenceNameOnly.md) | Reference to a remote bucket. | [optional] 
**RemoteCredentials** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Reference to a remote-credentials object to access the remote bucket.  | [optional] 
**Status** | Pointer to **string** | Status of the replica link. Values include &#x60;replicating&#x60;, &#x60;paused&#x60;, and &#x60;unhealthy&#x60;.  | [optional] [readonly] 

## Methods

### NewBucketReplicaLink

`func NewBucketReplicaLink() *BucketReplicaLink`

NewBucketReplicaLink instantiates a new BucketReplicaLink object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketReplicaLinkWithDefaults

`func NewBucketReplicaLinkWithDefaults() *BucketReplicaLink`

NewBucketReplicaLinkWithDefaults instantiates a new BucketReplicaLink object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *BucketReplicaLink) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *BucketReplicaLink) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *BucketReplicaLink) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *BucketReplicaLink) HasId() bool`

HasId returns a boolean if a field has been set.

### GetDirection

`func (o *BucketReplicaLink) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *BucketReplicaLink) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *BucketReplicaLink) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *BucketReplicaLink) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLag

`func (o *BucketReplicaLink) GetLag() int64`

GetLag returns the Lag field if non-nil, zero value otherwise.

### GetLagOk

`func (o *BucketReplicaLink) GetLagOk() (*int64, bool)`

GetLagOk returns a tuple with the Lag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLag

`func (o *BucketReplicaLink) SetLag(v int64)`

SetLag sets Lag field to given value.

### HasLag

`func (o *BucketReplicaLink) HasLag() bool`

HasLag returns a boolean if a field has been set.

### GetStatusDetails

`func (o *BucketReplicaLink) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *BucketReplicaLink) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *BucketReplicaLink) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *BucketReplicaLink) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.

### GetCascadingEnabled

`func (o *BucketReplicaLink) GetCascadingEnabled() bool`

GetCascadingEnabled returns the CascadingEnabled field if non-nil, zero value otherwise.

### GetCascadingEnabledOk

`func (o *BucketReplicaLink) GetCascadingEnabledOk() (*bool, bool)`

GetCascadingEnabledOk returns a tuple with the CascadingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCascadingEnabled

`func (o *BucketReplicaLink) SetCascadingEnabled(v bool)`

SetCascadingEnabled sets CascadingEnabled field to given value.

### HasCascadingEnabled

`func (o *BucketReplicaLink) HasCascadingEnabled() bool`

HasCascadingEnabled returns a boolean if a field has been set.

### GetLocalBucket

`func (o *BucketReplicaLink) GetLocalBucket() FixedReference`

GetLocalBucket returns the LocalBucket field if non-nil, zero value otherwise.

### GetLocalBucketOk

`func (o *BucketReplicaLink) GetLocalBucketOk() (*FixedReference, bool)`

GetLocalBucketOk returns a tuple with the LocalBucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalBucket

`func (o *BucketReplicaLink) SetLocalBucket(v FixedReference)`

SetLocalBucket sets LocalBucket field to given value.

### HasLocalBucket

`func (o *BucketReplicaLink) HasLocalBucket() bool`

HasLocalBucket returns a boolean if a field has been set.

### GetObjectBacklog

`func (o *BucketReplicaLink) GetObjectBacklog() ObjectBacklog`

GetObjectBacklog returns the ObjectBacklog field if non-nil, zero value otherwise.

### GetObjectBacklogOk

`func (o *BucketReplicaLink) GetObjectBacklogOk() (*ObjectBacklog, bool)`

GetObjectBacklogOk returns a tuple with the ObjectBacklog field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectBacklog

`func (o *BucketReplicaLink) SetObjectBacklog(v ObjectBacklog)`

SetObjectBacklog sets ObjectBacklog field to given value.

### HasObjectBacklog

`func (o *BucketReplicaLink) HasObjectBacklog() bool`

HasObjectBacklog returns a boolean if a field has been set.

### GetPaused

`func (o *BucketReplicaLink) GetPaused() bool`

GetPaused returns the Paused field if non-nil, zero value otherwise.

### GetPausedOk

`func (o *BucketReplicaLink) GetPausedOk() (*bool, bool)`

GetPausedOk returns a tuple with the Paused field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaused

`func (o *BucketReplicaLink) SetPaused(v bool)`

SetPaused sets Paused field to given value.

### HasPaused

`func (o *BucketReplicaLink) HasPaused() bool`

HasPaused returns a boolean if a field has been set.

### GetRecoveryPoint

`func (o *BucketReplicaLink) GetRecoveryPoint() int64`

GetRecoveryPoint returns the RecoveryPoint field if non-nil, zero value otherwise.

### GetRecoveryPointOk

`func (o *BucketReplicaLink) GetRecoveryPointOk() (*int64, bool)`

GetRecoveryPointOk returns a tuple with the RecoveryPoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryPoint

`func (o *BucketReplicaLink) SetRecoveryPoint(v int64)`

SetRecoveryPoint sets RecoveryPoint field to given value.

### HasRecoveryPoint

`func (o *BucketReplicaLink) HasRecoveryPoint() bool`

HasRecoveryPoint returns a boolean if a field has been set.

### GetRemote

`func (o *BucketReplicaLink) GetRemote() FixedReference`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *BucketReplicaLink) GetRemoteOk() (*FixedReference, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *BucketReplicaLink) SetRemote(v FixedReference)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *BucketReplicaLink) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetRemoteBucket

`func (o *BucketReplicaLink) GetRemoteBucket() FixedReferenceNameOnly`

GetRemoteBucket returns the RemoteBucket field if non-nil, zero value otherwise.

### GetRemoteBucketOk

`func (o *BucketReplicaLink) GetRemoteBucketOk() (*FixedReferenceNameOnly, bool)`

GetRemoteBucketOk returns a tuple with the RemoteBucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteBucket

`func (o *BucketReplicaLink) SetRemoteBucket(v FixedReferenceNameOnly)`

SetRemoteBucket sets RemoteBucket field to given value.

### HasRemoteBucket

`func (o *BucketReplicaLink) HasRemoteBucket() bool`

HasRemoteBucket returns a boolean if a field has been set.

### GetRemoteCredentials

`func (o *BucketReplicaLink) GetRemoteCredentials() ReferenceWritable`

GetRemoteCredentials returns the RemoteCredentials field if non-nil, zero value otherwise.

### GetRemoteCredentialsOk

`func (o *BucketReplicaLink) GetRemoteCredentialsOk() (*ReferenceWritable, bool)`

GetRemoteCredentialsOk returns a tuple with the RemoteCredentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteCredentials

`func (o *BucketReplicaLink) SetRemoteCredentials(v ReferenceWritable)`

SetRemoteCredentials sets RemoteCredentials field to given value.

### HasRemoteCredentials

`func (o *BucketReplicaLink) HasRemoteCredentials() bool`

HasRemoteCredentials returns a boolean if a field has been set.

### GetStatus

`func (o *BucketReplicaLink) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *BucketReplicaLink) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *BucketReplicaLink) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *BucketReplicaLink) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


