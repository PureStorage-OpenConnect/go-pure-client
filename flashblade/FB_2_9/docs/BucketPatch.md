# BucketPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | Is the bucket destroyed?  | [optional] 
**HardLimitEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the bucket&#39;s size, as defined by &#x60;quota_limit&#x60;, is used as a hard limit quota. If set to &#x60;false&#x60;, a hard limit quota will not be applied to the bucket, but soft quota alerts will still be sent if the bucket has a value set for &#x60;quota_limit&#x60;.  | [optional] 
**ObjectLockConfig** | Pointer to [**ObjectLockConfigRequestBody**](ObjectLockConfigRequestBody.md) |  | [optional] 
**QuotaLimit** | Pointer to **string** | The effective quota limit applied against the size of the bucket, displayed in bytes. If set to an empty string (&#x60;\&quot;\&quot;&#x60;), the bucket is unlimited in size.  | [optional] 
**RetentionLock** | Pointer to **string** | If set to &#x60;ratcheted&#x60;, then &#x60;object_lock_config.default_retention_mode&#x60; cannot be changed if set to &#x60;compliance&#x60;. In this case, the value of &#x60;object_lock_config.default_retention&#x60; can only be increased and &#x60;object_lock_config.default_retention_mode&#x60; cannot be changed once set to &#x60;compliance&#x60;. Valid values are &#x60;unlocked&#x60; and &#x60;ratcheted&#x60;. Contact Pure Technical Services to change &#x60;ratcheted&#x60; to &#x60;unlocked&#x60;.  | [optional] 
**Versioning** | Pointer to **string** | The versioning state for objects within the bucket. Valid values are &#x60;none&#x60;, &#x60;enabled&#x60;, and &#x60;suspended&#x60;.  | [optional] 

## Methods

### NewBucketPatch

`func NewBucketPatch() *BucketPatch`

NewBucketPatch instantiates a new BucketPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketPatchWithDefaults

`func NewBucketPatchWithDefaults() *BucketPatch`

NewBucketPatchWithDefaults instantiates a new BucketPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *BucketPatch) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *BucketPatch) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *BucketPatch) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *BucketPatch) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetHardLimitEnabled

`func (o *BucketPatch) GetHardLimitEnabled() bool`

GetHardLimitEnabled returns the HardLimitEnabled field if non-nil, zero value otherwise.

### GetHardLimitEnabledOk

`func (o *BucketPatch) GetHardLimitEnabledOk() (*bool, bool)`

GetHardLimitEnabledOk returns a tuple with the HardLimitEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHardLimitEnabled

`func (o *BucketPatch) SetHardLimitEnabled(v bool)`

SetHardLimitEnabled sets HardLimitEnabled field to given value.

### HasHardLimitEnabled

`func (o *BucketPatch) HasHardLimitEnabled() bool`

HasHardLimitEnabled returns a boolean if a field has been set.

### GetObjectLockConfig

`func (o *BucketPatch) GetObjectLockConfig() ObjectLockConfigRequestBody`

GetObjectLockConfig returns the ObjectLockConfig field if non-nil, zero value otherwise.

### GetObjectLockConfigOk

`func (o *BucketPatch) GetObjectLockConfigOk() (*ObjectLockConfigRequestBody, bool)`

GetObjectLockConfigOk returns a tuple with the ObjectLockConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectLockConfig

`func (o *BucketPatch) SetObjectLockConfig(v ObjectLockConfigRequestBody)`

SetObjectLockConfig sets ObjectLockConfig field to given value.

### HasObjectLockConfig

`func (o *BucketPatch) HasObjectLockConfig() bool`

HasObjectLockConfig returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *BucketPatch) GetQuotaLimit() string`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *BucketPatch) GetQuotaLimitOk() (*string, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *BucketPatch) SetQuotaLimit(v string)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *BucketPatch) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetRetentionLock

`func (o *BucketPatch) GetRetentionLock() string`

GetRetentionLock returns the RetentionLock field if non-nil, zero value otherwise.

### GetRetentionLockOk

`func (o *BucketPatch) GetRetentionLockOk() (*string, bool)`

GetRetentionLockOk returns a tuple with the RetentionLock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionLock

`func (o *BucketPatch) SetRetentionLock(v string)`

SetRetentionLock sets RetentionLock field to given value.

### HasRetentionLock

`func (o *BucketPatch) HasRetentionLock() bool`

HasRetentionLock returns a boolean if a field has been set.

### GetVersioning

`func (o *BucketPatch) GetVersioning() string`

GetVersioning returns the Versioning field if non-nil, zero value otherwise.

### GetVersioningOk

`func (o *BucketPatch) GetVersioningOk() (*string, bool)`

GetVersioningOk returns a tuple with the Versioning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersioning

`func (o *BucketPatch) SetVersioning(v string)`

SetVersioning sets Versioning field to given value.

### HasVersioning

`func (o *BucketPatch) HasVersioning() bool`

HasVersioning returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


