# BucketLifecyclePolicyRulePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, this rule is enabled.  | [optional] 
**Filter** | Pointer to [**BucketLifecyclePolicyRuleFilter**](BucketLifecyclePolicyRuleFilter.md) |  | [optional] 
**KeepPreviousVersionsCount** | Pointer to **int64** | The number of previous versions to keep for each object when applying &#x60;keep_previous_version_for&#x60;. This cannot be set if &#x60;keep_previous_version_for&#x60; is not set.  | [optional] 
**AbortIncompleteMultipartUploadsAfter** | Pointer to **int64** | The duration of time in milliseconds after which incomplete multipart uploads are aborted. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionFor** | Pointer to **int64** | The time in milliseconds after which current versions are marked expired. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionUntil** | Pointer to **int64** | The time since epoch in milliseconds after which current versions are marked expired. This value must be a valid date accurate to the day.  | [optional] 
**KeepPreviousVersionFor** | Pointer to **int64** | The time in milliseconds after which previous versions are marked expired. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 

## Methods

### NewBucketLifecyclePolicyRulePatch

`func NewBucketLifecyclePolicyRulePatch() *BucketLifecyclePolicyRulePatch`

NewBucketLifecyclePolicyRulePatch instantiates a new BucketLifecyclePolicyRulePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketLifecyclePolicyRulePatchWithDefaults

`func NewBucketLifecyclePolicyRulePatchWithDefaults() *BucketLifecyclePolicyRulePatch`

NewBucketLifecyclePolicyRulePatchWithDefaults instantiates a new BucketLifecyclePolicyRulePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *BucketLifecyclePolicyRulePatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *BucketLifecyclePolicyRulePatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *BucketLifecyclePolicyRulePatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *BucketLifecyclePolicyRulePatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFilter

`func (o *BucketLifecyclePolicyRulePatch) GetFilter() BucketLifecyclePolicyRuleFilter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *BucketLifecyclePolicyRulePatch) GetFilterOk() (*BucketLifecyclePolicyRuleFilter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *BucketLifecyclePolicyRulePatch) SetFilter(v BucketLifecyclePolicyRuleFilter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *BucketLifecyclePolicyRulePatch) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyRulePatch) GetKeepPreviousVersionsCount() int64`

GetKeepPreviousVersionsCount returns the KeepPreviousVersionsCount field if non-nil, zero value otherwise.

### GetKeepPreviousVersionsCountOk

`func (o *BucketLifecyclePolicyRulePatch) GetKeepPreviousVersionsCountOk() (*int64, bool)`

GetKeepPreviousVersionsCountOk returns a tuple with the KeepPreviousVersionsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyRulePatch) SetKeepPreviousVersionsCount(v int64)`

SetKeepPreviousVersionsCount sets KeepPreviousVersionsCount field to given value.

### HasKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyRulePatch) HasKeepPreviousVersionsCount() bool`

HasKeepPreviousVersionsCount returns a boolean if a field has been set.

### GetAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyRulePatch) GetAbortIncompleteMultipartUploadsAfter() int64`

GetAbortIncompleteMultipartUploadsAfter returns the AbortIncompleteMultipartUploadsAfter field if non-nil, zero value otherwise.

### GetAbortIncompleteMultipartUploadsAfterOk

`func (o *BucketLifecyclePolicyRulePatch) GetAbortIncompleteMultipartUploadsAfterOk() (*int64, bool)`

GetAbortIncompleteMultipartUploadsAfterOk returns a tuple with the AbortIncompleteMultipartUploadsAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyRulePatch) SetAbortIncompleteMultipartUploadsAfter(v int64)`

SetAbortIncompleteMultipartUploadsAfter sets AbortIncompleteMultipartUploadsAfter field to given value.

### HasAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyRulePatch) HasAbortIncompleteMultipartUploadsAfter() bool`

HasAbortIncompleteMultipartUploadsAfter returns a boolean if a field has been set.

### GetKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyRulePatch) GetKeepCurrentVersionFor() int64`

GetKeepCurrentVersionFor returns the KeepCurrentVersionFor field if non-nil, zero value otherwise.

### GetKeepCurrentVersionForOk

`func (o *BucketLifecyclePolicyRulePatch) GetKeepCurrentVersionForOk() (*int64, bool)`

GetKeepCurrentVersionForOk returns a tuple with the KeepCurrentVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyRulePatch) SetKeepCurrentVersionFor(v int64)`

SetKeepCurrentVersionFor sets KeepCurrentVersionFor field to given value.

### HasKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyRulePatch) HasKeepCurrentVersionFor() bool`

HasKeepCurrentVersionFor returns a boolean if a field has been set.

### GetKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyRulePatch) GetKeepCurrentVersionUntil() int64`

GetKeepCurrentVersionUntil returns the KeepCurrentVersionUntil field if non-nil, zero value otherwise.

### GetKeepCurrentVersionUntilOk

`func (o *BucketLifecyclePolicyRulePatch) GetKeepCurrentVersionUntilOk() (*int64, bool)`

GetKeepCurrentVersionUntilOk returns a tuple with the KeepCurrentVersionUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyRulePatch) SetKeepCurrentVersionUntil(v int64)`

SetKeepCurrentVersionUntil sets KeepCurrentVersionUntil field to given value.

### HasKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyRulePatch) HasKeepCurrentVersionUntil() bool`

HasKeepCurrentVersionUntil returns a boolean if a field has been set.

### GetKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyRulePatch) GetKeepPreviousVersionFor() int64`

GetKeepPreviousVersionFor returns the KeepPreviousVersionFor field if non-nil, zero value otherwise.

### GetKeepPreviousVersionForOk

`func (o *BucketLifecyclePolicyRulePatch) GetKeepPreviousVersionForOk() (*int64, bool)`

GetKeepPreviousVersionForOk returns a tuple with the KeepPreviousVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyRulePatch) SetKeepPreviousVersionFor(v int64)`

SetKeepPreviousVersionFor sets KeepPreviousVersionFor field to given value.

### HasKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyRulePatch) HasKeepPreviousVersionFor() bool`

HasKeepPreviousVersionFor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


