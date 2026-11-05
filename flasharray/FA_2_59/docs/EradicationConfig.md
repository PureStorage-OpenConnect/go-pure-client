# EradicationConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DisabledDelay** | Pointer to **int64** | The eradication delay in milliseconds for destroyed objects that cannot be manually eradicated. Destroyed objects that cannot be manually eradicated will be automatically eradicated after the configured delay time passes. Valid values are &#x60;86400000&#x60; and any multiple of &#x60;86400000&#x60; in the range of &#x60;86400000&#x60; and &#x60;2592000000&#x60;. Any other values are rounded down to the nearest multiple of &#x60;86400000&#x60;.  | [optional] 
**EnabledDelay** | Pointer to **int64** | The eradication delay in milliseconds for destroyed objects that can be manually eradicated. Destroyed objects that can be manually eradicated will be automatically eradicated after the configured delay time passes. Valid values are &#x60;86400000&#x60; and any multiple of &#x60;86400000&#x60; in the range of &#x60;86400000&#x60; and &#x60;2592000000&#x60;. Any other values are rounded down to the nearest multiple of &#x60;86400000&#x60;.  | [optional] 
**EradicationDelay** | Pointer to **int64** | Eradication delay in milliseconds for all destroyed objects. Automatically eradicate destroyed objects after the configured delay time passes. Updating this field will update both &#x60;eradication_disabled_delay&#x60; and &#x60;eradication_enabled_delay&#x60; if both &#x60;eradication_disabled_delay&#x60; and &#x60;eradication_enabled_delay&#x60; have the same value. If &#x60;eradication_disabled_delay&#x60; and &#x60;eradication_enabled_delay&#x60; have different values, trying to configure &#x60;eradication_delay&#x60; will result in an error. This field has been deprecated and will be removed in a future REST version. Valid values are &#x60;86400000&#x60; and any multiple of &#x60;86400000&#x60; in the range of &#x60;86400000&#x60; and &#x60;2592000000&#x60;. Any other values are rounded down to the nearest multiple of &#x60;86400000&#x60;.  | [optional] 
**ManualEradication** | Pointer to **string** | Manual eradication status applied on the array level. If status is &#x60;all-disabled&#x60;, you cannot eradicate objects, files, and directories. If at least one local object has &#x60;manual_eradication&#x60; disabled, then the status will be &#x60;partially-disabled&#x60;. Values include &#x60;all-disabled&#x60;, &#x60;partially-disabled&#x60;, and &#x60;all-enabled&#x60;. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] [readonly] 

## Methods

### NewEradicationConfig

`func NewEradicationConfig() *EradicationConfig`

NewEradicationConfig instantiates a new EradicationConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEradicationConfigWithDefaults

`func NewEradicationConfigWithDefaults() *EradicationConfig`

NewEradicationConfigWithDefaults instantiates a new EradicationConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDisabledDelay

`func (o *EradicationConfig) GetDisabledDelay() int64`

GetDisabledDelay returns the DisabledDelay field if non-nil, zero value otherwise.

### GetDisabledDelayOk

`func (o *EradicationConfig) GetDisabledDelayOk() (*int64, bool)`

GetDisabledDelayOk returns a tuple with the DisabledDelay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabledDelay

`func (o *EradicationConfig) SetDisabledDelay(v int64)`

SetDisabledDelay sets DisabledDelay field to given value.

### HasDisabledDelay

`func (o *EradicationConfig) HasDisabledDelay() bool`

HasDisabledDelay returns a boolean if a field has been set.

### GetEnabledDelay

`func (o *EradicationConfig) GetEnabledDelay() int64`

GetEnabledDelay returns the EnabledDelay field if non-nil, zero value otherwise.

### GetEnabledDelayOk

`func (o *EradicationConfig) GetEnabledDelayOk() (*int64, bool)`

GetEnabledDelayOk returns a tuple with the EnabledDelay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabledDelay

`func (o *EradicationConfig) SetEnabledDelay(v int64)`

SetEnabledDelay sets EnabledDelay field to given value.

### HasEnabledDelay

`func (o *EradicationConfig) HasEnabledDelay() bool`

HasEnabledDelay returns a boolean if a field has been set.

### GetEradicationDelay

`func (o *EradicationConfig) GetEradicationDelay() int64`

GetEradicationDelay returns the EradicationDelay field if non-nil, zero value otherwise.

### GetEradicationDelayOk

`func (o *EradicationConfig) GetEradicationDelayOk() (*int64, bool)`

GetEradicationDelayOk returns a tuple with the EradicationDelay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationDelay

`func (o *EradicationConfig) SetEradicationDelay(v int64)`

SetEradicationDelay sets EradicationDelay field to given value.

### HasEradicationDelay

`func (o *EradicationConfig) HasEradicationDelay() bool`

HasEradicationDelay returns a boolean if a field has been set.

### GetManualEradication

`func (o *EradicationConfig) GetManualEradication() string`

GetManualEradication returns the ManualEradication field if non-nil, zero value otherwise.

### GetManualEradicationOk

`func (o *EradicationConfig) GetManualEradicationOk() (*string, bool)`

GetManualEradicationOk returns a tuple with the ManualEradication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManualEradication

`func (o *EradicationConfig) SetManualEradication(v string)`

SetManualEradication sets ManualEradication field to given value.

### HasManualEradication

`func (o *EradicationConfig) HasManualEradication() bool`

HasManualEradication returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


