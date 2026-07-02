# LifecycleRulePostBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AbortIncompleteMultipartUploadsAfter** | Pointer to **int64** | Duration of time after which incomplete multipart uploads will be aborted. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionFor** | Pointer to **int64** | Time after which current versions will be marked expired. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionUntil** | Pointer to **int64** | Time after which current versions will be marked expired. Measured in milliseconds, time since epoch. Must be a valid date, accurate to day.  | [optional] 
**KeepPreviousVersionFor** | Pointer to **int64** | The time in milliseconds after which previous versions are marked expired. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**Prefix** | Pointer to **string** | The object key prefix identifying one or more objects in the bucket. The maximum length is 1024 characters.  | [optional] 
**Bucket** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The bucket targeted by the lifecycle rule.  | [optional] 
**RuleId** | Pointer to **string** | The identifier for the rule. It must be unique to the bucket. The maximum length is 255 characters. If not specified, an ID unique to the bucket is generated in the format &#x60;&lt;platformName&gt;RuleId&lt;number&gt;&#x60;, where &#x60;&lt;number&gt;&#x60; increments starting at 1.  | [optional] 

## Methods

### NewLifecycleRulePostBase

`func NewLifecycleRulePostBase() *LifecycleRulePostBase`

NewLifecycleRulePostBase instantiates a new LifecycleRulePostBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLifecycleRulePostBaseWithDefaults

`func NewLifecycleRulePostBaseWithDefaults() *LifecycleRulePostBase`

NewLifecycleRulePostBaseWithDefaults instantiates a new LifecycleRulePostBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRulePostBase) GetAbortIncompleteMultipartUploadsAfter() int64`

GetAbortIncompleteMultipartUploadsAfter returns the AbortIncompleteMultipartUploadsAfter field if non-nil, zero value otherwise.

### GetAbortIncompleteMultipartUploadsAfterOk

`func (o *LifecycleRulePostBase) GetAbortIncompleteMultipartUploadsAfterOk() (*int64, bool)`

GetAbortIncompleteMultipartUploadsAfterOk returns a tuple with the AbortIncompleteMultipartUploadsAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRulePostBase) SetAbortIncompleteMultipartUploadsAfter(v int64)`

SetAbortIncompleteMultipartUploadsAfter sets AbortIncompleteMultipartUploadsAfter field to given value.

### HasAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRulePostBase) HasAbortIncompleteMultipartUploadsAfter() bool`

HasAbortIncompleteMultipartUploadsAfter returns a boolean if a field has been set.

### GetKeepCurrentVersionFor

`func (o *LifecycleRulePostBase) GetKeepCurrentVersionFor() int64`

GetKeepCurrentVersionFor returns the KeepCurrentVersionFor field if non-nil, zero value otherwise.

### GetKeepCurrentVersionForOk

`func (o *LifecycleRulePostBase) GetKeepCurrentVersionForOk() (*int64, bool)`

GetKeepCurrentVersionForOk returns a tuple with the KeepCurrentVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionFor

`func (o *LifecycleRulePostBase) SetKeepCurrentVersionFor(v int64)`

SetKeepCurrentVersionFor sets KeepCurrentVersionFor field to given value.

### HasKeepCurrentVersionFor

`func (o *LifecycleRulePostBase) HasKeepCurrentVersionFor() bool`

HasKeepCurrentVersionFor returns a boolean if a field has been set.

### GetKeepCurrentVersionUntil

`func (o *LifecycleRulePostBase) GetKeepCurrentVersionUntil() int64`

GetKeepCurrentVersionUntil returns the KeepCurrentVersionUntil field if non-nil, zero value otherwise.

### GetKeepCurrentVersionUntilOk

`func (o *LifecycleRulePostBase) GetKeepCurrentVersionUntilOk() (*int64, bool)`

GetKeepCurrentVersionUntilOk returns a tuple with the KeepCurrentVersionUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionUntil

`func (o *LifecycleRulePostBase) SetKeepCurrentVersionUntil(v int64)`

SetKeepCurrentVersionUntil sets KeepCurrentVersionUntil field to given value.

### HasKeepCurrentVersionUntil

`func (o *LifecycleRulePostBase) HasKeepCurrentVersionUntil() bool`

HasKeepCurrentVersionUntil returns a boolean if a field has been set.

### GetKeepPreviousVersionFor

`func (o *LifecycleRulePostBase) GetKeepPreviousVersionFor() int64`

GetKeepPreviousVersionFor returns the KeepPreviousVersionFor field if non-nil, zero value otherwise.

### GetKeepPreviousVersionForOk

`func (o *LifecycleRulePostBase) GetKeepPreviousVersionForOk() (*int64, bool)`

GetKeepPreviousVersionForOk returns a tuple with the KeepPreviousVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionFor

`func (o *LifecycleRulePostBase) SetKeepPreviousVersionFor(v int64)`

SetKeepPreviousVersionFor sets KeepPreviousVersionFor field to given value.

### HasKeepPreviousVersionFor

`func (o *LifecycleRulePostBase) HasKeepPreviousVersionFor() bool`

HasKeepPreviousVersionFor returns a boolean if a field has been set.

### GetPrefix

`func (o *LifecycleRulePostBase) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *LifecycleRulePostBase) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *LifecycleRulePostBase) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.

### HasPrefix

`func (o *LifecycleRulePostBase) HasPrefix() bool`

HasPrefix returns a boolean if a field has been set.

### GetBucket

`func (o *LifecycleRulePostBase) GetBucket() ReferenceWithType`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *LifecycleRulePostBase) GetBucketOk() (*ReferenceWithType, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *LifecycleRulePostBase) SetBucket(v ReferenceWithType)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *LifecycleRulePostBase) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetRuleId

`func (o *LifecycleRulePostBase) GetRuleId() string`

GetRuleId returns the RuleId field if non-nil, zero value otherwise.

### GetRuleIdOk

`func (o *LifecycleRulePostBase) GetRuleIdOk() (*string, bool)`

GetRuleIdOk returns a tuple with the RuleId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleId

`func (o *LifecycleRulePostBase) SetRuleId(v string)`

SetRuleId sets RuleId field to given value.

### HasRuleId

`func (o *LifecycleRulePostBase) HasRuleId() bool`

HasRuleId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


