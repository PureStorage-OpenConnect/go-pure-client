# BucketReplicaLinkPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CascadingEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, objects replicated to this bucket via a replica link from another array are also replicated by this link to the remote bucket. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**Paused** | Pointer to **bool** | If set to &#x60;true&#x60;, the link is created in the paused state. If not specified, defaults to &#x60;false&#x60;. | [optional] 
**VersionDeletesEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, object version deletes triggered by client delete requests on the source bucket are replicated to the target bucket. If not specified, defaults to &#x60;false&#x60;.  | [optional] 

## Methods

### NewBucketReplicaLinkPost

`func NewBucketReplicaLinkPost() *BucketReplicaLinkPost`

NewBucketReplicaLinkPost instantiates a new BucketReplicaLinkPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketReplicaLinkPostWithDefaults

`func NewBucketReplicaLinkPostWithDefaults() *BucketReplicaLinkPost`

NewBucketReplicaLinkPostWithDefaults instantiates a new BucketReplicaLinkPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCascadingEnabled

`func (o *BucketReplicaLinkPost) GetCascadingEnabled() bool`

GetCascadingEnabled returns the CascadingEnabled field if non-nil, zero value otherwise.

### GetCascadingEnabledOk

`func (o *BucketReplicaLinkPost) GetCascadingEnabledOk() (*bool, bool)`

GetCascadingEnabledOk returns a tuple with the CascadingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCascadingEnabled

`func (o *BucketReplicaLinkPost) SetCascadingEnabled(v bool)`

SetCascadingEnabled sets CascadingEnabled field to given value.

### HasCascadingEnabled

`func (o *BucketReplicaLinkPost) HasCascadingEnabled() bool`

HasCascadingEnabled returns a boolean if a field has been set.

### GetPaused

`func (o *BucketReplicaLinkPost) GetPaused() bool`

GetPaused returns the Paused field if non-nil, zero value otherwise.

### GetPausedOk

`func (o *BucketReplicaLinkPost) GetPausedOk() (*bool, bool)`

GetPausedOk returns a tuple with the Paused field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaused

`func (o *BucketReplicaLinkPost) SetPaused(v bool)`

SetPaused sets Paused field to given value.

### HasPaused

`func (o *BucketReplicaLinkPost) HasPaused() bool`

HasPaused returns a boolean if a field has been set.

### GetVersionDeletesEnabled

`func (o *BucketReplicaLinkPost) GetVersionDeletesEnabled() bool`

GetVersionDeletesEnabled returns the VersionDeletesEnabled field if non-nil, zero value otherwise.

### GetVersionDeletesEnabledOk

`func (o *BucketReplicaLinkPost) GetVersionDeletesEnabledOk() (*bool, bool)`

GetVersionDeletesEnabledOk returns a tuple with the VersionDeletesEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersionDeletesEnabled

`func (o *BucketReplicaLinkPost) SetVersionDeletesEnabled(v bool)`

SetVersionDeletesEnabled sets VersionDeletesEnabled field to given value.

### HasVersionDeletesEnabled

`func (o *BucketReplicaLinkPost) HasVersionDeletesEnabled() bool`

HasVersionDeletesEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


