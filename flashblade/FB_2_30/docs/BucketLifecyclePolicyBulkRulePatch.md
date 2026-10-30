# BucketLifecyclePolicyBulkRulePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The name of the rule. It must be unique within the bucket.  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, this rule is enabled.  | [optional] 
**Filter** | Pointer to [**BucketLifecyclePolicyRuleFilter**](BucketLifecyclePolicyRuleFilter.md) |  | [optional] 
**KeepPreviousVersionsCount** | Pointer to **int64** | The number of previous versions to keep for each object when applying &#x60;keep_previous_version_for&#x60;. This cannot be set if &#x60;keep_previous_version_for&#x60; is not set.  | [optional] 
**AbortIncompleteMultipartUploadsAfter** | Pointer to **int64** | The duration of time in milliseconds after which incomplete multipart uploads are aborted. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionFor** | Pointer to **int64** | The time in milliseconds after which current versions are marked expired. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionUntil** | Pointer to **int64** | The time since epoch in milliseconds after which current versions are marked expired. This value must be a valid date accurate to the day.  | [optional] 
**KeepPreviousVersionFor** | Pointer to **int64** | The time in milliseconds after which previous versions are marked expired. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 

## Methods

### NewBucketLifecyclePolicyBulkRulePatch

`func NewBucketLifecyclePolicyBulkRulePatch() *BucketLifecyclePolicyBulkRulePatch`

NewBucketLifecyclePolicyBulkRulePatch instantiates a new BucketLifecyclePolicyBulkRulePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketLifecyclePolicyBulkRulePatchWithDefaults

`func NewBucketLifecyclePolicyBulkRulePatchWithDefaults() *BucketLifecyclePolicyBulkRulePatch`

NewBucketLifecyclePolicyBulkRulePatchWithDefaults instantiates a new BucketLifecyclePolicyBulkRulePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *BucketLifecyclePolicyBulkRulePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BucketLifecyclePolicyBulkRulePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BucketLifecyclePolicyBulkRulePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BucketLifecyclePolicyBulkRulePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *BucketLifecyclePolicyBulkRulePatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *BucketLifecyclePolicyBulkRulePatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *BucketLifecyclePolicyBulkRulePatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *BucketLifecyclePolicyBulkRulePatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFilter

`func (o *BucketLifecyclePolicyBulkRulePatch) GetFilter() BucketLifecyclePolicyRuleFilter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *BucketLifecyclePolicyBulkRulePatch) GetFilterOk() (*BucketLifecyclePolicyRuleFilter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *BucketLifecyclePolicyBulkRulePatch) SetFilter(v BucketLifecyclePolicyRuleFilter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *BucketLifecyclePolicyBulkRulePatch) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyBulkRulePatch) GetKeepPreviousVersionsCount() int64`

GetKeepPreviousVersionsCount returns the KeepPreviousVersionsCount field if non-nil, zero value otherwise.

### GetKeepPreviousVersionsCountOk

`func (o *BucketLifecyclePolicyBulkRulePatch) GetKeepPreviousVersionsCountOk() (*int64, bool)`

GetKeepPreviousVersionsCountOk returns a tuple with the KeepPreviousVersionsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyBulkRulePatch) SetKeepPreviousVersionsCount(v int64)`

SetKeepPreviousVersionsCount sets KeepPreviousVersionsCount field to given value.

### HasKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyBulkRulePatch) HasKeepPreviousVersionsCount() bool`

HasKeepPreviousVersionsCount returns a boolean if a field has been set.

### GetAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyBulkRulePatch) GetAbortIncompleteMultipartUploadsAfter() int64`

GetAbortIncompleteMultipartUploadsAfter returns the AbortIncompleteMultipartUploadsAfter field if non-nil, zero value otherwise.

### GetAbortIncompleteMultipartUploadsAfterOk

`func (o *BucketLifecyclePolicyBulkRulePatch) GetAbortIncompleteMultipartUploadsAfterOk() (*int64, bool)`

GetAbortIncompleteMultipartUploadsAfterOk returns a tuple with the AbortIncompleteMultipartUploadsAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyBulkRulePatch) SetAbortIncompleteMultipartUploadsAfter(v int64)`

SetAbortIncompleteMultipartUploadsAfter sets AbortIncompleteMultipartUploadsAfter field to given value.

### HasAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyBulkRulePatch) HasAbortIncompleteMultipartUploadsAfter() bool`

HasAbortIncompleteMultipartUploadsAfter returns a boolean if a field has been set.

### GetKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyBulkRulePatch) GetKeepCurrentVersionFor() int64`

GetKeepCurrentVersionFor returns the KeepCurrentVersionFor field if non-nil, zero value otherwise.

### GetKeepCurrentVersionForOk

`func (o *BucketLifecyclePolicyBulkRulePatch) GetKeepCurrentVersionForOk() (*int64, bool)`

GetKeepCurrentVersionForOk returns a tuple with the KeepCurrentVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyBulkRulePatch) SetKeepCurrentVersionFor(v int64)`

SetKeepCurrentVersionFor sets KeepCurrentVersionFor field to given value.

### HasKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyBulkRulePatch) HasKeepCurrentVersionFor() bool`

HasKeepCurrentVersionFor returns a boolean if a field has been set.

### GetKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyBulkRulePatch) GetKeepCurrentVersionUntil() int64`

GetKeepCurrentVersionUntil returns the KeepCurrentVersionUntil field if non-nil, zero value otherwise.

### GetKeepCurrentVersionUntilOk

`func (o *BucketLifecyclePolicyBulkRulePatch) GetKeepCurrentVersionUntilOk() (*int64, bool)`

GetKeepCurrentVersionUntilOk returns a tuple with the KeepCurrentVersionUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyBulkRulePatch) SetKeepCurrentVersionUntil(v int64)`

SetKeepCurrentVersionUntil sets KeepCurrentVersionUntil field to given value.

### HasKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyBulkRulePatch) HasKeepCurrentVersionUntil() bool`

HasKeepCurrentVersionUntil returns a boolean if a field has been set.

### GetKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyBulkRulePatch) GetKeepPreviousVersionFor() int64`

GetKeepPreviousVersionFor returns the KeepPreviousVersionFor field if non-nil, zero value otherwise.

### GetKeepPreviousVersionForOk

`func (o *BucketLifecyclePolicyBulkRulePatch) GetKeepPreviousVersionForOk() (*int64, bool)`

GetKeepPreviousVersionForOk returns a tuple with the KeepPreviousVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyBulkRulePatch) SetKeepPreviousVersionFor(v int64)`

SetKeepPreviousVersionFor sets KeepPreviousVersionFor field to given value.

### HasKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyBulkRulePatch) HasKeepPreviousVersionFor() bool`

HasKeepPreviousVersionFor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


