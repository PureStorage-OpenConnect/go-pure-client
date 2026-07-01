# Bucket

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Account** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**BucketType** | Pointer to **string** | The bucket type for the bucket.  | [optional] [readonly] 
**Created** | Pointer to **int64** | Creation timestamp of the object. | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Is the bucket destroyed?  | [optional] 
**ObjectCount** | Pointer to **int64** | The count of objects within the bucket. | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) | The space specification of the file system. | [optional] 
**TimeRemaining** | Pointer to **int64** | Time in milliseconds before the bucket is eradicated. &#x60;null&#x60; if not destroyed.  | [optional] [readonly] 
**Versioning** | Pointer to **string** | The versioning state for objects within the bucket. Valid values are &#x60;none&#x60;, &#x60;enabled&#x60;, and &#x60;suspended&#x60;.  | [optional] 

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

### GetAccount

`func (o *Bucket) GetAccount() FixedReference`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *Bucket) GetAccountOk() (*FixedReference, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *Bucket) SetAccount(v FixedReference)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *Bucket) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetBucketType

`func (o *Bucket) GetBucketType() string`

GetBucketType returns the BucketType field if non-nil, zero value otherwise.

### GetBucketTypeOk

`func (o *Bucket) GetBucketTypeOk() (*string, bool)`

GetBucketTypeOk returns a tuple with the BucketType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucketType

`func (o *Bucket) SetBucketType(v string)`

SetBucketType sets BucketType field to given value.

### HasBucketType

`func (o *Bucket) HasBucketType() bool`

HasBucketType returns a boolean if a field has been set.

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


