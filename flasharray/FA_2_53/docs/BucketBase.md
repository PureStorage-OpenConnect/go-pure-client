# BucketBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Account** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) |  | [optional] 
**Created** | Pointer to **int64** | The bucket creation time in milliseconds since the UNIX epoch. | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns &#x60;true&#x60; if the bucket has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed bucket is permanently eradicated. Once the &#x60;time_remaining&#x60; period has elapsed, the bucket is permanently eradicated and can no longer be recovered.  | [optional] 
**ObjectCount** | Pointer to **int64** | The count of objects within the bucket. | [optional] [readonly] 
**TimeRemaining** | Pointer to **int64** | The time in milliseconds before the bucket is eradicated. Returns &#x60;null&#x60; if the bucket is not destroyed.  | [optional] [readonly] 
**Versioning** | Pointer to **string** | The versioning state for objects within the bucket. Valid values are &#x60;none&#x60;, &#x60;enabled&#x60;, and &#x60;suspended&#x60;.  | [optional] 

## Methods

### NewBucketBase

`func NewBucketBase() *BucketBase`

NewBucketBase instantiates a new BucketBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketBaseWithDefaults

`func NewBucketBaseWithDefaults() *BucketBase`

NewBucketBaseWithDefaults instantiates a new BucketBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *BucketBase) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *BucketBase) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *BucketBase) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *BucketBase) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAccount

`func (o *BucketBase) GetAccount() FixedReferenceWithType`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *BucketBase) GetAccountOk() (*FixedReferenceWithType, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *BucketBase) SetAccount(v FixedReferenceWithType)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *BucketBase) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetCreated

`func (o *BucketBase) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *BucketBase) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *BucketBase) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *BucketBase) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *BucketBase) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *BucketBase) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *BucketBase) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *BucketBase) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetObjectCount

`func (o *BucketBase) GetObjectCount() int64`

GetObjectCount returns the ObjectCount field if non-nil, zero value otherwise.

### GetObjectCountOk

`func (o *BucketBase) GetObjectCountOk() (*int64, bool)`

GetObjectCountOk returns a tuple with the ObjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectCount

`func (o *BucketBase) SetObjectCount(v int64)`

SetObjectCount sets ObjectCount field to given value.

### HasObjectCount

`func (o *BucketBase) HasObjectCount() bool`

HasObjectCount returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *BucketBase) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *BucketBase) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *BucketBase) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *BucketBase) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetVersioning

`func (o *BucketBase) GetVersioning() string`

GetVersioning returns the Versioning field if non-nil, zero value otherwise.

### GetVersioningOk

`func (o *BucketBase) GetVersioningOk() (*string, bool)`

GetVersioningOk returns a tuple with the Versioning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersioning

`func (o *BucketBase) SetVersioning(v string)`

SetVersioning sets Versioning field to given value.

### HasVersioning

`func (o *BucketBase) HasVersioning() bool`

HasVersioning returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


