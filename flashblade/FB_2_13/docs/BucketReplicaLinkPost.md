# BucketReplicaLinkPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CascadingEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, objects replicated to this bucket via a replica link from another array will also be replicated by this link to the remote bucket. Defaults to &#x60;false&#x60;.  | [optional] 
**Paused** | Pointer to **bool** | Create link in the paused state? Defaults to &#x60;false&#x60;. | [optional] 

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


