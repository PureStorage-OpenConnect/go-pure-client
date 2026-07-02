# Bucket

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Account** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) |  | [optional] 
**Created** | Pointer to **int64** | The bucket creation time in milliseconds since the UNIX epoch. | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns &#x60;true&#x60; if the bucket has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed bucket is permanently eradicated. Once the &#x60;time_remaining&#x60; period has elapsed, the bucket is permanently eradicated and can no longer be recovered.  | [optional] 
**ObjectCount** | Pointer to **int64** | The count of objects within the bucket. | [optional] [readonly] 
**TimeRemaining** | Pointer to **int64** | The time in milliseconds before the bucket is eradicated. Returns &#x60;null&#x60; if the bucket is not destroyed.  | [optional] [readonly] 
**Versioning** | Pointer to **string** | The versioning state for objects within the bucket. Valid values are &#x60;none&#x60;, &#x60;enabled&#x60;, and &#x60;suspended&#x60;.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) | The size and space consumption details. | [optional] 

## Methods

### NewBucket

`func NewBucket() *Bucket`

NewBucket instantiates a new Bucket object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketWithDefaults

`func NewBucketWithDefaults() *Bucket`

NewBucketWithDefaults instantiates a new Bucket object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Bucket) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Bucket) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Bucket) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Bucket) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Bucket) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Bucket) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Bucket) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Bucket) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *Bucket) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Bucket) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Bucket) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *Bucket) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAccount

`func (o *Bucket) GetAccount() FixedReferenceWithType`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *Bucket) GetAccountOk() (*FixedReferenceWithType, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *Bucket) SetAccount(v FixedReferenceWithType)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *Bucket) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetCreated

`func (o *Bucket) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *Bucket) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *Bucket) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *Bucket) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDestroyed

`func (o *Bucket) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *Bucket) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *Bucket) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *Bucket) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetObjectCount

`func (o *Bucket) GetObjectCount() int64`

GetObjectCount returns the ObjectCount field if non-nil, zero value otherwise.

### GetObjectCountOk

`func (o *Bucket) GetObjectCountOk() (*int64, bool)`

GetObjectCountOk returns a tuple with the ObjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectCount

`func (o *Bucket) SetObjectCount(v int64)`

SetObjectCount sets ObjectCount field to given value.

### HasObjectCount

`func (o *Bucket) HasObjectCount() bool`

HasObjectCount returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *Bucket) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *Bucket) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *Bucket) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *Bucket) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetVersioning

`func (o *Bucket) GetVersioning() string`

GetVersioning returns the Versioning field if non-nil, zero value otherwise.

### GetVersioningOk

`func (o *Bucket) GetVersioningOk() (*string, bool)`

GetVersioningOk returns a tuple with the Versioning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersioning

`func (o *Bucket) SetVersioning(v string)`

SetVersioning sets Versioning field to given value.

### HasVersioning

`func (o *Bucket) HasVersioning() bool`

HasVersioning returns a boolean if a field has been set.

### GetSpace

`func (o *Bucket) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *Bucket) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *Bucket) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *Bucket) HasSpace() bool`

HasSpace returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


