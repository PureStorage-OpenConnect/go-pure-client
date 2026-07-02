# BucketPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The account name for bucket creation. | [optional] 
**BucketType** | Pointer to **string** | The bucket type for the bucket. Valid values are &#x60;classic&#x60;, and &#x60;multi-site-writable&#x60;. Default value is &#x60;multi-site-writable&#x60;.  | [optional] 
**EradicationConfig** | Pointer to [**BucketEradicationConfig**](BucketEradicationConfig.md) |  | [optional] 
**HardLimitEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the bucket&#39;s size, as defined by &#x60;quota_limit&#x60;, is used as a hard limit quota. If set to &#x60;false&#x60;, a hard limit quota will not be applied to the bucket, but soft quota alerts will still be sent if the bucket has a value set for &#x60;quota_limit&#x60;. If not specified, defaults to the value of &#x60;bucket_defaults.hard_limit_enabled&#x60; of the object store account this bucket is associated with.  | [optional] 
**ObjectLockConfig** | Pointer to [**ObjectLockConfigRequestBody**](ObjectLockConfigRequestBody.md) |  | [optional] 
**QuotaLimit** | Pointer to **string** | The effective quota limit applied against the size of the bucket, displayed in bytes. If set to an empty string (&#x60;\&quot;\&quot;&#x60;), the bucket is unlimited in size. If not specified, defaults to the value of &#x60;bucket_defaults.quota_limit&#x60; of the object store account this bucket is associated with.  | [optional] 
**RetentionLock** | Pointer to **string** | If set to &#x60;ratcheted&#x60;, then &#x60;object_lock_config.default_retention_mode&#x60; cannot be changed if set to &#x60;compliance&#x60;. In this case, the value of &#x60;object_lock_config.default_retention&#x60; can only be increased and &#x60;object_lock_config.default_retention_mode&#x60; cannot be changed once set to &#x60;compliance&#x60;. Valid values are &#x60;unlocked&#x60; and &#x60;ratcheted&#x60;. If not specified, defaults to &#x60;unlocked&#x60;.  | [optional] 

## Methods

### NewBucketPost

`func NewBucketPost() *BucketPost`

NewBucketPost instantiates a new BucketPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketPostWithDefaults

`func NewBucketPostWithDefaults() *BucketPost`

NewBucketPostWithDefaults instantiates a new BucketPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccount

`func (o *BucketPost) GetAccount() ReferenceWritable`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *BucketPost) GetAccountOk() (*ReferenceWritable, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *BucketPost) SetAccount(v ReferenceWritable)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *BucketPost) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetBucketType

`func (o *BucketPost) GetBucketType() string`

GetBucketType returns the BucketType field if non-nil, zero value otherwise.

### GetBucketTypeOk

`func (o *BucketPost) GetBucketTypeOk() (*string, bool)`

GetBucketTypeOk returns a tuple with the BucketType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucketType

`func (o *BucketPost) SetBucketType(v string)`

SetBucketType sets BucketType field to given value.

### HasBucketType

`func (o *BucketPost) HasBucketType() bool`

HasBucketType returns a boolean if a field has been set.

### GetEradicationConfig

`func (o *BucketPost) GetEradicationConfig() BucketEradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *BucketPost) GetEradicationConfigOk() (*BucketEradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *BucketPost) SetEradicationConfig(v BucketEradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *BucketPost) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

### GetHardLimitEnabled

`func (o *BucketPost) GetHardLimitEnabled() bool`

GetHardLimitEnabled returns the HardLimitEnabled field if non-nil, zero value otherwise.

### GetHardLimitEnabledOk

`func (o *BucketPost) GetHardLimitEnabledOk() (*bool, bool)`

GetHardLimitEnabledOk returns a tuple with the HardLimitEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHardLimitEnabled

`func (o *BucketPost) SetHardLimitEnabled(v bool)`

SetHardLimitEnabled sets HardLimitEnabled field to given value.

### HasHardLimitEnabled

`func (o *BucketPost) HasHardLimitEnabled() bool`

HasHardLimitEnabled returns a boolean if a field has been set.

### GetObjectLockConfig

`func (o *BucketPost) GetObjectLockConfig() ObjectLockConfigRequestBody`

GetObjectLockConfig returns the ObjectLockConfig field if non-nil, zero value otherwise.

### GetObjectLockConfigOk

`func (o *BucketPost) GetObjectLockConfigOk() (*ObjectLockConfigRequestBody, bool)`

GetObjectLockConfigOk returns a tuple with the ObjectLockConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectLockConfig

`func (o *BucketPost) SetObjectLockConfig(v ObjectLockConfigRequestBody)`

SetObjectLockConfig sets ObjectLockConfig field to given value.

### HasObjectLockConfig

`func (o *BucketPost) HasObjectLockConfig() bool`

HasObjectLockConfig returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *BucketPost) GetQuotaLimit() string`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *BucketPost) GetQuotaLimitOk() (*string, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *BucketPost) SetQuotaLimit(v string)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *BucketPost) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetRetentionLock

`func (o *BucketPost) GetRetentionLock() string`

GetRetentionLock returns the RetentionLock field if non-nil, zero value otherwise.

### GetRetentionLockOk

`func (o *BucketPost) GetRetentionLockOk() (*string, bool)`

GetRetentionLockOk returns a tuple with the RetentionLock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionLock

`func (o *BucketPost) SetRetentionLock(v string)`

SetRetentionLock sets RetentionLock field to given value.

### HasRetentionLock

`func (o *BucketPost) HasRetentionLock() bool`

HasRetentionLock returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


