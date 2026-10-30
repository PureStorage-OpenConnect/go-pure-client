# BucketLifecyclePolicyRulePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Filter** | Pointer to [**BucketLifecyclePolicyRuleFilter**](BucketLifecyclePolicyRuleFilter.md) |  | [optional] 
**KeepPreviousVersionsCount** | Pointer to **int64** | The number of previous versions to keep for each object when applying &#x60;keep_previous_version_for&#x60;. This cannot be set if &#x60;keep_previous_version_for&#x60; is not set.  | [optional] 
**AbortIncompleteMultipartUploadsAfter** | Pointer to **int64** | The duration of time in milliseconds after which incomplete multipart uploads are aborted. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionFor** | Pointer to **int64** | The time in milliseconds after which current versions are marked expired. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionUntil** | Pointer to **int64** | The time since epoch in milliseconds after which current versions are marked expired. This value must be a valid date accurate to the day.  | [optional] 
**KeepPreviousVersionFor** | Pointer to **int64** | The time in milliseconds after which previous versions are marked expired. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 

## Methods

### NewBucketLifecyclePolicyRulePost

`func NewBucketLifecyclePolicyRulePost() *BucketLifecyclePolicyRulePost`

NewBucketLifecyclePolicyRulePost instantiates a new BucketLifecyclePolicyRulePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketLifecyclePolicyRulePostWithDefaults

`func NewBucketLifecyclePolicyRulePostWithDefaults() *BucketLifecyclePolicyRulePost`

NewBucketLifecyclePolicyRulePostWithDefaults instantiates a new BucketLifecyclePolicyRulePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFilter

`func (o *BucketLifecyclePolicyRulePost) GetFilter() BucketLifecyclePolicyRuleFilter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *BucketLifecyclePolicyRulePost) GetFilterOk() (*BucketLifecyclePolicyRuleFilter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *BucketLifecyclePolicyRulePost) SetFilter(v BucketLifecyclePolicyRuleFilter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *BucketLifecyclePolicyRulePost) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyRulePost) GetKeepPreviousVersionsCount() int64`

GetKeepPreviousVersionsCount returns the KeepPreviousVersionsCount field if non-nil, zero value otherwise.

### GetKeepPreviousVersionsCountOk

`func (o *BucketLifecyclePolicyRulePost) GetKeepPreviousVersionsCountOk() (*int64, bool)`

GetKeepPreviousVersionsCountOk returns a tuple with the KeepPreviousVersionsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyRulePost) SetKeepPreviousVersionsCount(v int64)`

SetKeepPreviousVersionsCount sets KeepPreviousVersionsCount field to given value.

### HasKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyRulePost) HasKeepPreviousVersionsCount() bool`

HasKeepPreviousVersionsCount returns a boolean if a field has been set.

### GetAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyRulePost) GetAbortIncompleteMultipartUploadsAfter() int64`

GetAbortIncompleteMultipartUploadsAfter returns the AbortIncompleteMultipartUploadsAfter field if non-nil, zero value otherwise.

### GetAbortIncompleteMultipartUploadsAfterOk

`func (o *BucketLifecyclePolicyRulePost) GetAbortIncompleteMultipartUploadsAfterOk() (*int64, bool)`

GetAbortIncompleteMultipartUploadsAfterOk returns a tuple with the AbortIncompleteMultipartUploadsAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyRulePost) SetAbortIncompleteMultipartUploadsAfter(v int64)`

SetAbortIncompleteMultipartUploadsAfter sets AbortIncompleteMultipartUploadsAfter field to given value.

### HasAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyRulePost) HasAbortIncompleteMultipartUploadsAfter() bool`

HasAbortIncompleteMultipartUploadsAfter returns a boolean if a field has been set.

### GetKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyRulePost) GetKeepCurrentVersionFor() int64`

GetKeepCurrentVersionFor returns the KeepCurrentVersionFor field if non-nil, zero value otherwise.

### GetKeepCurrentVersionForOk

`func (o *BucketLifecyclePolicyRulePost) GetKeepCurrentVersionForOk() (*int64, bool)`

GetKeepCurrentVersionForOk returns a tuple with the KeepCurrentVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyRulePost) SetKeepCurrentVersionFor(v int64)`

SetKeepCurrentVersionFor sets KeepCurrentVersionFor field to given value.

### HasKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyRulePost) HasKeepCurrentVersionFor() bool`

HasKeepCurrentVersionFor returns a boolean if a field has been set.

### GetKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyRulePost) GetKeepCurrentVersionUntil() int64`

GetKeepCurrentVersionUntil returns the KeepCurrentVersionUntil field if non-nil, zero value otherwise.

### GetKeepCurrentVersionUntilOk

`func (o *BucketLifecyclePolicyRulePost) GetKeepCurrentVersionUntilOk() (*int64, bool)`

GetKeepCurrentVersionUntilOk returns a tuple with the KeepCurrentVersionUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyRulePost) SetKeepCurrentVersionUntil(v int64)`

SetKeepCurrentVersionUntil sets KeepCurrentVersionUntil field to given value.

### HasKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyRulePost) HasKeepCurrentVersionUntil() bool`

HasKeepCurrentVersionUntil returns a boolean if a field has been set.

### GetKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyRulePost) GetKeepPreviousVersionFor() int64`

GetKeepPreviousVersionFor returns the KeepPreviousVersionFor field if non-nil, zero value otherwise.

### GetKeepPreviousVersionForOk

`func (o *BucketLifecyclePolicyRulePost) GetKeepPreviousVersionForOk() (*int64, bool)`

GetKeepPreviousVersionForOk returns a tuple with the KeepPreviousVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyRulePost) SetKeepPreviousVersionFor(v int64)`

SetKeepPreviousVersionFor sets KeepPreviousVersionFor field to given value.

### HasKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyRulePost) HasKeepPreviousVersionFor() bool`

HasKeepPreviousVersionFor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


