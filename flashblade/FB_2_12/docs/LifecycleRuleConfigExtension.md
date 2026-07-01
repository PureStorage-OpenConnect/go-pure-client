# LifecycleRuleConfigExtension

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AbortIncompleteMultipartUploadsAfter** | Pointer to **int64** | Duration of time after which incomplete multipart uploads will be aborted. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionFor** | Pointer to **int64** | Time after which current versions will be marked expired. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**KeepCurrentVersionUntil** | Pointer to **int64** | Time after which current versions will be marked expired. Measured in milliseconds, time since epoch. Must be a valid date, accurate to day.  | [optional] 

## Methods

### NewLifecycleRuleConfigExtension

`func NewLifecycleRuleConfigExtension() *LifecycleRuleConfigExtension`

NewLifecycleRuleConfigExtension instantiates a new LifecycleRuleConfigExtension object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLifecycleRuleConfigExtensionWithDefaults

`func NewLifecycleRuleConfigExtensionWithDefaults() *LifecycleRuleConfigExtension`

NewLifecycleRuleConfigExtensionWithDefaults instantiates a new LifecycleRuleConfigExtension object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRuleConfigExtension) GetAbortIncompleteMultipartUploadsAfter() int64`

GetAbortIncompleteMultipartUploadsAfter returns the AbortIncompleteMultipartUploadsAfter field if non-nil, zero value otherwise.

### GetAbortIncompleteMultipartUploadsAfterOk

`func (o *LifecycleRuleConfigExtension) GetAbortIncompleteMultipartUploadsAfterOk() (*int64, bool)`

GetAbortIncompleteMultipartUploadsAfterOk returns a tuple with the AbortIncompleteMultipartUploadsAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRuleConfigExtension) SetAbortIncompleteMultipartUploadsAfter(v int64)`

SetAbortIncompleteMultipartUploadsAfter sets AbortIncompleteMultipartUploadsAfter field to given value.

### HasAbortIncompleteMultipartUploadsAfter

`func (o *LifecycleRuleConfigExtension) HasAbortIncompleteMultipartUploadsAfter() bool`

HasAbortIncompleteMultipartUploadsAfter returns a boolean if a field has been set.

### GetKeepCurrentVersionFor

`func (o *LifecycleRuleConfigExtension) GetKeepCurrentVersionFor() int64`

GetKeepCurrentVersionFor returns the KeepCurrentVersionFor field if non-nil, zero value otherwise.

### GetKeepCurrentVersionForOk

`func (o *LifecycleRuleConfigExtension) GetKeepCurrentVersionForOk() (*int64, bool)`

GetKeepCurrentVersionForOk returns a tuple with the KeepCurrentVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionFor

`func (o *LifecycleRuleConfigExtension) SetKeepCurrentVersionFor(v int64)`

SetKeepCurrentVersionFor sets KeepCurrentVersionFor field to given value.

### HasKeepCurrentVersionFor

`func (o *LifecycleRuleConfigExtension) HasKeepCurrentVersionFor() bool`

HasKeepCurrentVersionFor returns a boolean if a field has been set.

### GetKeepCurrentVersionUntil

`func (o *LifecycleRuleConfigExtension) GetKeepCurrentVersionUntil() int64`

GetKeepCurrentVersionUntil returns the KeepCurrentVersionUntil field if non-nil, zero value otherwise.

### GetKeepCurrentVersionUntilOk

`func (o *LifecycleRuleConfigExtension) GetKeepCurrentVersionUntilOk() (*int64, bool)`

GetKeepCurrentVersionUntilOk returns a tuple with the KeepCurrentVersionUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionUntil

`func (o *LifecycleRuleConfigExtension) SetKeepCurrentVersionUntil(v int64)`

SetKeepCurrentVersionUntil sets KeepCurrentVersionUntil field to given value.

### HasKeepCurrentVersionUntil

`func (o *LifecycleRuleConfigExtension) HasKeepCurrentVersionUntil() bool`

HasKeepCurrentVersionUntil returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


