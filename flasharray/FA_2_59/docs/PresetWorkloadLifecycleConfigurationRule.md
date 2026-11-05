# PresetWorkloadLifecycleConfigurationRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AbortIncompleteMultipartUploadsAfter** | Pointer to **string** | The time after which incomplete multipart uploads are aborted, in milliseconds. It must be a multiple of &#x60;86400000&#x60; (whole days).  | [optional] 
**Enabled** | Pointer to **string** | Specifies whether the rule is active. If not specified, it defaults to &#x60;true&#x60;. | [optional] 
**Filter** | Pointer to [**PresetWorkloadLifecycleConfigurationRuleFilter**](PresetWorkloadLifecycleConfigurationRuleFilter.md) | The filter used to select the objects to which the rule applies. | [optional] 
**KeepCurrentVersionFor** | Pointer to **string** | The time after which current object versions are marked expired, in milliseconds. It must be a multiple of &#x60;86400000&#x60; (whole days).  | [optional] 
**KeepCurrentVersionUntil** | Pointer to **string** | The absolute time after which current object versions are marked expired. This value is measured in milliseconds since the UNIX epoch.  | [optional] 
**KeepPreviousVersionFor** | Pointer to **string** | The time after which previous object versions are marked expired, in milliseconds. It must be a multiple of &#x60;86400000&#x60; (whole days).  | [optional] 
**RuleId** | Pointer to **string** | The lifecycle rule identifier, which maps to the S3 lifecycle rule &#x60;ID&#x60;. This field supports naming pattern tokens (for example, &#x60;{{workload.name}}-cleanup&#x60;). It must be unique within a lifecycle configuration. If omitted, the platform auto-generates an ID.  | [optional] 

## Methods

### NewPresetWorkloadLifecycleConfigurationRule

`func NewPresetWorkloadLifecycleConfigurationRule() *PresetWorkloadLifecycleConfigurationRule`

NewPresetWorkloadLifecycleConfigurationRule instantiates a new PresetWorkloadLifecycleConfigurationRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadLifecycleConfigurationRuleWithDefaults

`func NewPresetWorkloadLifecycleConfigurationRuleWithDefaults() *PresetWorkloadLifecycleConfigurationRule`

NewPresetWorkloadLifecycleConfigurationRuleWithDefaults instantiates a new PresetWorkloadLifecycleConfigurationRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAbortIncompleteMultipartUploadsAfter

`func (o *PresetWorkloadLifecycleConfigurationRule) GetAbortIncompleteMultipartUploadsAfter() string`

GetAbortIncompleteMultipartUploadsAfter returns the AbortIncompleteMultipartUploadsAfter field if non-nil, zero value otherwise.

### GetAbortIncompleteMultipartUploadsAfterOk

`func (o *PresetWorkloadLifecycleConfigurationRule) GetAbortIncompleteMultipartUploadsAfterOk() (*string, bool)`

GetAbortIncompleteMultipartUploadsAfterOk returns a tuple with the AbortIncompleteMultipartUploadsAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAbortIncompleteMultipartUploadsAfter

`func (o *PresetWorkloadLifecycleConfigurationRule) SetAbortIncompleteMultipartUploadsAfter(v string)`

SetAbortIncompleteMultipartUploadsAfter sets AbortIncompleteMultipartUploadsAfter field to given value.

### HasAbortIncompleteMultipartUploadsAfter

`func (o *PresetWorkloadLifecycleConfigurationRule) HasAbortIncompleteMultipartUploadsAfter() bool`

HasAbortIncompleteMultipartUploadsAfter returns a boolean if a field has been set.

### GetEnabled

`func (o *PresetWorkloadLifecycleConfigurationRule) GetEnabled() string`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PresetWorkloadLifecycleConfigurationRule) GetEnabledOk() (*string, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PresetWorkloadLifecycleConfigurationRule) SetEnabled(v string)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PresetWorkloadLifecycleConfigurationRule) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetFilter

`func (o *PresetWorkloadLifecycleConfigurationRule) GetFilter() PresetWorkloadLifecycleConfigurationRuleFilter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *PresetWorkloadLifecycleConfigurationRule) GetFilterOk() (*PresetWorkloadLifecycleConfigurationRuleFilter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *PresetWorkloadLifecycleConfigurationRule) SetFilter(v PresetWorkloadLifecycleConfigurationRuleFilter)`

SetFilter sets Filter field to given value.

### HasFilter

`func (o *PresetWorkloadLifecycleConfigurationRule) HasFilter() bool`

HasFilter returns a boolean if a field has been set.

### GetKeepCurrentVersionFor

`func (o *PresetWorkloadLifecycleConfigurationRule) GetKeepCurrentVersionFor() string`

GetKeepCurrentVersionFor returns the KeepCurrentVersionFor field if non-nil, zero value otherwise.

### GetKeepCurrentVersionForOk

`func (o *PresetWorkloadLifecycleConfigurationRule) GetKeepCurrentVersionForOk() (*string, bool)`

GetKeepCurrentVersionForOk returns a tuple with the KeepCurrentVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionFor

`func (o *PresetWorkloadLifecycleConfigurationRule) SetKeepCurrentVersionFor(v string)`

SetKeepCurrentVersionFor sets KeepCurrentVersionFor field to given value.

### HasKeepCurrentVersionFor

`func (o *PresetWorkloadLifecycleConfigurationRule) HasKeepCurrentVersionFor() bool`

HasKeepCurrentVersionFor returns a boolean if a field has been set.

### GetKeepCurrentVersionUntil

`func (o *PresetWorkloadLifecycleConfigurationRule) GetKeepCurrentVersionUntil() string`

GetKeepCurrentVersionUntil returns the KeepCurrentVersionUntil field if non-nil, zero value otherwise.

### GetKeepCurrentVersionUntilOk

`func (o *PresetWorkloadLifecycleConfigurationRule) GetKeepCurrentVersionUntilOk() (*string, bool)`

GetKeepCurrentVersionUntilOk returns a tuple with the KeepCurrentVersionUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepCurrentVersionUntil

`func (o *PresetWorkloadLifecycleConfigurationRule) SetKeepCurrentVersionUntil(v string)`

SetKeepCurrentVersionUntil sets KeepCurrentVersionUntil field to given value.

### HasKeepCurrentVersionUntil

`func (o *PresetWorkloadLifecycleConfigurationRule) HasKeepCurrentVersionUntil() bool`

HasKeepCurrentVersionUntil returns a boolean if a field has been set.

### GetKeepPreviousVersionFor

`func (o *PresetWorkloadLifecycleConfigurationRule) GetKeepPreviousVersionFor() string`

GetKeepPreviousVersionFor returns the KeepPreviousVersionFor field if non-nil, zero value otherwise.

### GetKeepPreviousVersionForOk

`func (o *PresetWorkloadLifecycleConfigurationRule) GetKeepPreviousVersionForOk() (*string, bool)`

GetKeepPreviousVersionForOk returns a tuple with the KeepPreviousVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionFor

`func (o *PresetWorkloadLifecycleConfigurationRule) SetKeepPreviousVersionFor(v string)`

SetKeepPreviousVersionFor sets KeepPreviousVersionFor field to given value.

### HasKeepPreviousVersionFor

`func (o *PresetWorkloadLifecycleConfigurationRule) HasKeepPreviousVersionFor() bool`

HasKeepPreviousVersionFor returns a boolean if a field has been set.

### GetRuleId

`func (o *PresetWorkloadLifecycleConfigurationRule) GetRuleId() string`

GetRuleId returns the RuleId field if non-nil, zero value otherwise.

### GetRuleIdOk

`func (o *PresetWorkloadLifecycleConfigurationRule) GetRuleIdOk() (*string, bool)`

GetRuleIdOk returns a tuple with the RuleId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleId

`func (o *PresetWorkloadLifecycleConfigurationRule) SetRuleId(v string)`

SetRuleId sets RuleId field to given value.

### HasRuleId

`func (o *PresetWorkloadLifecycleConfigurationRule) HasRuleId() bool`

HasRuleId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


