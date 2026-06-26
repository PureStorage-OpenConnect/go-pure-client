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
**EradicationConfig** | Pointer to [**BucketEradicationConfig**](BucketEradicationConfig.md) |  | [optional] 
**HardLimitEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the bucket&#39;s size, as defined by &#x60;quota_limit&#x60;, is used as a hard limit quota. If set to &#x60;false&#x60;, a hard limit quota will not be applied to the bucket, but soft quota alerts will still be sent if the bucket has a value set for &#x60;quota_limit&#x60;.  | [optional] 
**ObjectCount** | Pointer to **int64** | The count of objects within the bucket. | [optional] [readonly] 
**ObjectLockConfig** | Pointer to [**ObjectLockConfigResponse**](ObjectLockConfigResponse.md) |  | [optional] 
**PublicAccessConfig** | Pointer to [**PublicAccessConfig**](PublicAccessConfig.md) |  | [optional] 
**PublicStatus** | Pointer to **string** | Bucket&#39;s public status. Valid values include &#x60;bucket-and-objects-not-public&#x60;, &#x60;only-authorized-users-of-this-account&#x60; and &#x60;public&#x60;.  | [optional] [readonly] 
**QuotaLimit** | Pointer to **int32** | The effective quota limit applied against the size of the bucket, displayed in bytes. If unset, the bucket is unlimited in size.  | [optional] 
**RetentionLock** | Pointer to **string** | If set to &#x60;ratcheted&#x60;, then &#x60;object_lock_config.default_retention_mode&#x60; cannot be changed if set to &#x60;compliance&#x60;. In this case, the value of &#x60;object_lock_config.default_retention&#x60; can only be increased and &#x60;object_lock_config.default_retention_mode&#x60; cannot be changed once set to &#x60;compliance&#x60;. Valid values are &#x60;unlocked&#x60; and &#x60;ratcheted&#x60;. Contact Pure Technical Services to change &#x60;ratcheted&#x60; to &#x60;unlocked&#x60;.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) | The space specification of the bucket. | [optional] 
**TimeRemaining** | Pointer to **int64** | Time in milliseconds before the bucket is eradicated. &#x60;null&#x60; if not destroyed or legal hold was found or the remaining time until eradication is not known yet.  | [optional] [readonly] 
**TimeRemainingStatus** | Pointer to **string** | Status of the &#x60;time_remaining&#x60; field. &#x60;calculating&#x60; means the bucket is &#x60;retention-based&#x60;, has been destroyed and the &#x60;time_remaining&#x60; is being calculated by a background process &#x60;legal-hold&#x60; means the bucket is &#x60;retention-based&#x60;, has been destroyed and will never be eradicated, because an object with legal hold status was found inside. null otherwise, i.e. when either the bucket is not destroyed or it&#39;s destroyed and the &#x60;time_remaining&#x60; has been determined.  | [optional] [readonly] 
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

### GetEradicationConfig

`func (o *Bucket) GetEradicationConfig() BucketEradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *Bucket) GetEradicationConfigOk() (*BucketEradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *Bucket) SetEradicationConfig(v BucketEradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *Bucket) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

### GetHardLimitEnabled

`func (o *Bucket) GetHardLimitEnabled() bool`

GetHardLimitEnabled returns the HardLimitEnabled field if non-nil, zero value otherwise.

### GetHardLimitEnabledOk

`func (o *Bucket) GetHardLimitEnabledOk() (*bool, bool)`

GetHardLimitEnabledOk returns a tuple with the HardLimitEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHardLimitEnabled

`func (o *Bucket) SetHardLimitEnabled(v bool)`

SetHardLimitEnabled sets HardLimitEnabled field to given value.

### HasHardLimitEnabled

`func (o *Bucket) HasHardLimitEnabled() bool`

HasHardLimitEnabled returns a boolean if a field has been set.

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

### GetObjectLockConfig

`func (o *Bucket) GetObjectLockConfig() ObjectLockConfigResponse`

GetObjectLockConfig returns the ObjectLockConfig field if non-nil, zero value otherwise.

### GetObjectLockConfigOk

`func (o *Bucket) GetObjectLockConfigOk() (*ObjectLockConfigResponse, bool)`

GetObjectLockConfigOk returns a tuple with the ObjectLockConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectLockConfig

`func (o *Bucket) SetObjectLockConfig(v ObjectLockConfigResponse)`

SetObjectLockConfig sets ObjectLockConfig field to given value.

### HasObjectLockConfig

`func (o *Bucket) HasObjectLockConfig() bool`

HasObjectLockConfig returns a boolean if a field has been set.

### GetPublicAccessConfig

`func (o *Bucket) GetPublicAccessConfig() PublicAccessConfig`

GetPublicAccessConfig returns the PublicAccessConfig field if non-nil, zero value otherwise.

### GetPublicAccessConfigOk

`func (o *Bucket) GetPublicAccessConfigOk() (*PublicAccessConfig, bool)`

GetPublicAccessConfigOk returns a tuple with the PublicAccessConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicAccessConfig

`func (o *Bucket) SetPublicAccessConfig(v PublicAccessConfig)`

SetPublicAccessConfig sets PublicAccessConfig field to given value.

### HasPublicAccessConfig

`func (o *Bucket) HasPublicAccessConfig() bool`

HasPublicAccessConfig returns a boolean if a field has been set.

### GetPublicStatus

`func (o *Bucket) GetPublicStatus() string`

GetPublicStatus returns the PublicStatus field if non-nil, zero value otherwise.

### GetPublicStatusOk

`func (o *Bucket) GetPublicStatusOk() (*string, bool)`

GetPublicStatusOk returns a tuple with the PublicStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicStatus

`func (o *Bucket) SetPublicStatus(v string)`

SetPublicStatus sets PublicStatus field to given value.

### HasPublicStatus

`func (o *Bucket) HasPublicStatus() bool`

HasPublicStatus returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *Bucket) GetQuotaLimit() int32`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *Bucket) GetQuotaLimitOk() (*int32, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *Bucket) SetQuotaLimit(v int32)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *Bucket) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetRetentionLock

`func (o *Bucket) GetRetentionLock() string`

GetRetentionLock returns the RetentionLock field if non-nil, zero value otherwise.

### GetRetentionLockOk

`func (o *Bucket) GetRetentionLockOk() (*string, bool)`

GetRetentionLockOk returns a tuple with the RetentionLock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionLock

`func (o *Bucket) SetRetentionLock(v string)`

SetRetentionLock sets RetentionLock field to given value.

### HasRetentionLock

`func (o *Bucket) HasRetentionLock() bool`

HasRetentionLock returns a boolean if a field has been set.

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

### GetTimeRemainingStatus

`func (o *Bucket) GetTimeRemainingStatus() string`

GetTimeRemainingStatus returns the TimeRemainingStatus field if non-nil, zero value otherwise.

### GetTimeRemainingStatusOk

`func (o *Bucket) GetTimeRemainingStatusOk() (*string, bool)`

GetTimeRemainingStatusOk returns a tuple with the TimeRemainingStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemainingStatus

`func (o *Bucket) SetTimeRemainingStatus(v string)`

SetTimeRemainingStatus sets TimeRemainingStatus field to given value.

### HasTimeRemainingStatus

`func (o *Bucket) HasTimeRemainingStatus() bool`

HasTimeRemainingStatus returns a boolean if a field has been set.

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


