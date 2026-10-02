# BucketLifecyclePolicyRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, this rule is enabled.  | [optional] 
**Filter** | Pointer to [**BucketLifecyclePolicyRuleFilter**](BucketLifecyclePolicyRuleFilter.md) |  | [optional] 
**KeepPreviousVersionsCount** | Pointer to **int64** | The number of previous versions to keep for each object when applying &#x60;keep_previous_version_for&#x60;. This cannot be set if &#x60;keep_previous_version_for&#x60; is not set.  | [optional] 
**AbortIncompleteMultipartUploadsAfter** | Pointer to **int64** | The duration of time in milliseconds after which incomplete multipart uploads are aborted. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionFor** | Pointer to **int64** | The time in milliseconds after which current versions are marked expired. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionUntil** | Pointer to **int64** | The time since epoch in milliseconds after which current versions are marked expired. This value must be a valid date accurate to the day.  | [optional] 
**KeepPreviousVersionFor** | Pointer to **int64** | The time in milliseconds after which previous versions are marked expired. This value must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**CleanupExpiredObjectDeleteMarker** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the expired object delete markers are removed.  | [optional] [readonly] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 

## Methods

### NewBucketLifecyclePolicyRule

`func NewBucketLifecyclePolicyRule() *BucketLifecyclePolicyRule`

NewBucketLifecyclePolicyRule instantiates a new BucketLifecyclePolicyRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketLifecyclePolicyRuleWithDefaults

`func NewBucketLifecyclePolicyRuleWithDefaults() *BucketLifecyclePolicyRule`

NewBucketLifecyclePolicyRuleWithDefaults instantiates a new BucketLifecyclePolicyRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *BucketLifecyclePolicyRule) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *BucketLifecyclePolicyRule) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *BucketLifecyclePolicyRule) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *BucketLifecyclePolicyRule) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetName

`func (o *BucketLifecyclePolicyRule) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BucketLifecyclePolicyRule) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BucketLifecyclePolicyRule) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BucketLifecyclePolicyRule) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *BucketLifecyclePolicyRule) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *BucketLifecyclePolicyRule) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *BucketLifecyclePolicyRule) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *BucketLifecyclePolicyRule) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFilter

`func (o *BucketLifecyclePolicyRule) GetFilter() BucketLifecyclePolicyRuleFilter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *BucketLifecyclePolicyRule) GetFilterOk() (*BucketLifecyclePolicyRuleFilter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *BucketLifecyclePolicyRule) SetFilter(v BucketLifecyclePolicyRuleFilter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *BucketLifecyclePolicyRule) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyRule) GetKeepPreviousVersionsCount() int64`

GetKeepPreviousVersionsCount returns the KeepPreviousVersionsCount field if non-nil, zero value otherwise.

### GetKeepPreviousVersionsCountOk

`func (o *BucketLifecyclePolicyRule) GetKeepPreviousVersionsCountOk() (*int64, bool)`

GetKeepPreviousVersionsCountOk returns a tuple with the KeepPreviousVersionsCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyRule) SetKeepPreviousVersionsCount(v int64)`

SetKeepPreviousVersionsCount sets KeepPreviousVersionsCount field to given value.

### HasKeepPreviousVersionsCount

`func (o *BucketLifecyclePolicyRule) HasKeepPreviousVersionsCount() bool`

HasKeepPreviousVersionsCount returns a boolean if a field has been set.

### GetAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyRule) GetAbortIncompleteMultipartUploadsAfter() int64`

GetAbortIncompleteMultipartUploadsAfter returns the AbortIncompleteMultipartUploadsAfter field if non-nil, zero value otherwise.

### GetAbortIncompleteMultipartUploadsAfterOk

`func (o *BucketLifecyclePolicyRule) GetAbortIncompleteMultipartUploadsAfterOk() (*int64, bool)`

GetAbortIncompleteMultipartUploadsAfterOk returns a tuple with the AbortIncompleteMultipartUploadsAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyRule) SetAbortIncompleteMultipartUploadsAfter(v int64)`

SetAbortIncompleteMultipartUploadsAfter sets AbortIncompleteMultipartUploadsAfter field to given value.

### HasAbortIncompleteMultipartUploadsAfter

`func (o *BucketLifecyclePolicyRule) HasAbortIncompleteMultipartUploadsAfter() bool`

HasAbortIncompleteMultipartUploadsAfter returns a boolean if a field has been set.

### GetKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyRule) GetKeepCurrentVersionFor() int64`

GetKeepCurrentVersionFor returns the KeepCurrentVersionFor field if non-nil, zero value otherwise.

### GetKeepCurrentVersionForOk

`func (o *BucketLifecyclePolicyRule) GetKeepCurrentVersionForOk() (*int64, bool)`

GetKeepCurrentVersionForOk returns a tuple with the KeepCurrentVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyRule) SetKeepCurrentVersionFor(v int64)`

SetKeepCurrentVersionFor sets KeepCurrentVersionFor field to given value.

### HasKeepCurrentVersionFor

`func (o *BucketLifecyclePolicyRule) HasKeepCurrentVersionFor() bool`

HasKeepCurrentVersionFor returns a boolean if a field has been set.

### GetKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyRule) GetKeepCurrentVersionUntil() int64`

GetKeepCurrentVersionUntil returns the KeepCurrentVersionUntil field if non-nil, zero value otherwise.

### GetKeepCurrentVersionUntilOk

`func (o *BucketLifecyclePolicyRule) GetKeepCurrentVersionUntilOk() (*int64, bool)`

GetKeepCurrentVersionUntilOk returns a tuple with the KeepCurrentVersionUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyRule) SetKeepCurrentVersionUntil(v int64)`

SetKeepCurrentVersionUntil sets KeepCurrentVersionUntil field to given value.

### HasKeepCurrentVersionUntil

`func (o *BucketLifecyclePolicyRule) HasKeepCurrentVersionUntil() bool`

HasKeepCurrentVersionUntil returns a boolean if a field has been set.

### GetKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyRule) GetKeepPreviousVersionFor() int64`

GetKeepPreviousVersionFor returns the KeepPreviousVersionFor field if non-nil, zero value otherwise.

### GetKeepPreviousVersionForOk

`func (o *BucketLifecyclePolicyRule) GetKeepPreviousVersionForOk() (*int64, bool)`

GetKeepPreviousVersionForOk returns a tuple with the KeepPreviousVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyRule) SetKeepPreviousVersionFor(v int64)`

SetKeepPreviousVersionFor sets KeepPreviousVersionFor field to given value.

### HasKeepPreviousVersionFor

`func (o *BucketLifecyclePolicyRule) HasKeepPreviousVersionFor() bool`

HasKeepPreviousVersionFor returns a boolean if a field has been set.

### GetCleanupExpiredObjectDeleteMarker

`func (o *BucketLifecyclePolicyRule) GetCleanupExpiredObjectDeleteMarker() bool`

GetCleanupExpiredObjectDeleteMarker returns the CleanupExpiredObjectDeleteMarker field if non-nil, zero value otherwise.

### GetCleanupExpiredObjectDeleteMarkerOk

`func (o *BucketLifecyclePolicyRule) GetCleanupExpiredObjectDeleteMarkerOk() (*bool, bool)`

GetCleanupExpiredObjectDeleteMarkerOk returns a tuple with the CleanupExpiredObjectDeleteMarker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCleanupExpiredObjectDeleteMarker

`func (o *BucketLifecyclePolicyRule) SetCleanupExpiredObjectDeleteMarker(v bool)`

SetCleanupExpiredObjectDeleteMarker sets CleanupExpiredObjectDeleteMarker field to given value.

### HasCleanupExpiredObjectDeleteMarker

`func (o *BucketLifecyclePolicyRule) HasCleanupExpiredObjectDeleteMarker() bool`

HasCleanupExpiredObjectDeleteMarker returns a boolean if a field has been set.

### GetPolicy

`func (o *BucketLifecyclePolicyRule) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *BucketLifecyclePolicyRule) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *BucketLifecyclePolicyRule) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *BucketLifecyclePolicyRule) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


