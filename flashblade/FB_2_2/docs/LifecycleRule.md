# LifecycleRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**AbortIncompleteMultipartUploadsAfter** | Pointer to **int64** | Duration of time after which incomplete multipart uploads will be aborted. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionFor** | Pointer to **int64** | Time after which current versions will be marked expired. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionUntil** | Pointer to **int64** | Time after which current versions will be marked expired. Measured in milliseconds, time since epoch. Must be a valid date, accurate to day.  | [optional] 
**Bucket** | Pointer to [**FixedReference**](FixedReference.md) | The bucket which this lifecycle rule is targeting.  | [optional] 
**CleanupExpiredObjectDeleteMarker** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the expired object delete markers will be removed.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, this rule will be enabled.  | [optional] 
**KeepPreviousVersionFor** | Pointer to **int64** | Time after which previous versions will be marked expired. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**Prefix** | Pointer to **string** | Object key prefix identifying one or more objects in the bucket. Can have a maximum length of 1024 characters.  | [optional] 
**RuleId** | Pointer to **string** | Unique identifier for the rule. Can have a maximum length of 255 characters.  | [optional] 

## Methods

### NewLifecycleRule

`func NewLifecycleRule() *LifecycleRule`

NewLifecycleRule instantiates a new LifecycleRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLifecycleRuleWithDefaults

`func NewLifecycleRuleWithDefaults() *LifecycleRule`

NewLifecycleRuleWithDefaults instantiates a new LifecycleRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LifecycleRule) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LifecycleRule) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LifecycleRule) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LifecycleRule) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *LifecycleRule) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LifecycleRule) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LifecycleRule) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LifecycleRule) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRule) GetAbortIncompleteMultipartUploadsAfter() int64`

GetAbortIncompleteMultipartUploadsAfter returns the AbortIncompleteMultipartUploadsAfter field if non-nil, zero value otherwise.

### GetAbortIncompleteMultipartUploadsAfterOk

`func (o *LifecycleRule) GetAbortIncompleteMultipartUploadsAfterOk() (*int64, bool)`

GetAbortIncompleteMultipartUploadsAfterOk returns a tuple with the AbortIncompleteMultipartUploadsAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRule) SetAbortIncompleteMultipartUploadsAfter(v int64)`

SetAbortIncompleteMultipartUploadsAfter sets AbortIncompleteMultipartUploadsAfter field to given value.

### HasAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRule) HasAbortIncompleteMultipartUploadsAfter() bool`

HasAbortIncompleteMultipartUploadsAfter returns a boolean if a field has been set.

### GetKeepCurrentVersionFor

`func (o *LifecycleRule) GetKeepCurrentVersionFor() int64`

GetKeepCurrentVersionFor returns the KeepCurrentVersionFor field if non-nil, zero value otherwise.

### GetKeepCurrentVersionForOk

`func (o *LifecycleRule) GetKeepCurrentVersionForOk() (*int64, bool)`

GetKeepCurrentVersionForOk returns a tuple with the KeepCurrentVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionFor

`func (o *LifecycleRule) SetKeepCurrentVersionFor(v int64)`

SetKeepCurrentVersionFor sets KeepCurrentVersionFor field to given value.

### HasKeepCurrentVersionFor

`func (o *LifecycleRule) HasKeepCurrentVersionFor() bool`

HasKeepCurrentVersionFor returns a boolean if a field has been set.

### GetKeepCurrentVersionUntil

`func (o *LifecycleRule) GetKeepCurrentVersionUntil() int64`

GetKeepCurrentVersionUntil returns the KeepCurrentVersionUntil field if non-nil, zero value otherwise.

### GetKeepCurrentVersionUntilOk

`func (o *LifecycleRule) GetKeepCurrentVersionUntilOk() (*int64, bool)`

GetKeepCurrentVersionUntilOk returns a tuple with the KeepCurrentVersionUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionUntil

`func (o *LifecycleRule) SetKeepCurrentVersionUntil(v int64)`

SetKeepCurrentVersionUntil sets KeepCurrentVersionUntil field to given value.

### HasKeepCurrentVersionUntil

`func (o *LifecycleRule) HasKeepCurrentVersionUntil() bool`

HasKeepCurrentVersionUntil returns a boolean if a field has been set.

### GetBucket

`func (o *LifecycleRule) GetBucket() FixedReference`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *LifecycleRule) GetBucketOk() (*FixedReference, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *LifecycleRule) SetBucket(v FixedReference)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *LifecycleRule) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetCleanupExpiredObjectDeleteMarker

`func (o *LifecycleRule) GetCleanupExpiredObjectDeleteMarker() bool`

GetCleanupExpiredObjectDeleteMarker returns the CleanupExpiredObjectDeleteMarker field if non-nil, zero value otherwise.

### GetCleanupExpiredObjectDeleteMarkerOk

`func (o *LifecycleRule) GetCleanupExpiredObjectDeleteMarkerOk() (*bool, bool)`

GetCleanupExpiredObjectDeleteMarkerOk returns a tuple with the CleanupExpiredObjectDeleteMarker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCleanupExpiredObjectDeleteMarker

`func (o *LifecycleRule) SetCleanupExpiredObjectDeleteMarker(v bool)`

SetCleanupExpiredObjectDeleteMarker sets CleanupExpiredObjectDeleteMarker field to given value.

### HasCleanupExpiredObjectDeleteMarker

`func (o *LifecycleRule) HasCleanupExpiredObjectDeleteMarker() bool`

HasCleanupExpiredObjectDeleteMarker returns a boolean if a field has been set.

### GetEnabled

`func (o *LifecycleRule) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *LifecycleRule) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *LifecycleRule) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *LifecycleRule) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetKeepPreviousVersionFor

`func (o *LifecycleRule) GetKeepPreviousVersionFor() int64`

GetKeepPreviousVersionFor returns the KeepPreviousVersionFor field if non-nil, zero value otherwise.

### GetKeepPreviousVersionForOk

`func (o *LifecycleRule) GetKeepPreviousVersionForOk() (*int64, bool)`

GetKeepPreviousVersionForOk returns a tuple with the KeepPreviousVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionFor

`func (o *LifecycleRule) SetKeepPreviousVersionFor(v int64)`

SetKeepPreviousVersionFor sets KeepPreviousVersionFor field to given value.

### HasKeepPreviousVersionFor

`func (o *LifecycleRule) HasKeepPreviousVersionFor() bool`

HasKeepPreviousVersionFor returns a boolean if a field has been set.

### GetPrefix

`func (o *LifecycleRule) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *LifecycleRule) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *LifecycleRule) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.

### HasPrefix

`func (o *LifecycleRule) HasPrefix() bool`

HasPrefix returns a boolean if a field has been set.

### GetRuleId

`func (o *LifecycleRule) GetRuleId() string`

GetRuleId returns the RuleId field if non-nil, zero value otherwise.

### GetRuleIdOk

`func (o *LifecycleRule) GetRuleIdOk() (*string, bool)`

GetRuleIdOk returns a tuple with the RuleId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleId

`func (o *LifecycleRule) SetRuleId(v string)`

SetRuleId sets RuleId field to given value.

### HasRuleId

`func (o *LifecycleRule) HasRuleId() bool`

HasRuleId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


