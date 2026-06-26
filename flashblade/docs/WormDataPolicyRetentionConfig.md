# WormDataPolicyRetentionConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultRetention** | Pointer to **int64** | Default retention period, in milliseconds. If the access time is not specified when committing a file, then the default retention period is applied.  | [optional] 
**MaxRetention** | Pointer to **int64** | Maximum retention period, in milliseconds.  | [optional] 
**MinRetention** | Pointer to **int64** | Minimum retention period, in milliseconds.  | [optional] 
**Mode** | Pointer to **string** | The type of the retention lock. Valid values is &#x60;compliance&#x60;.  | [optional] 
**RetentionLock** | Pointer to **string** | If set to &#x60;locked&#x60;, then the value of retention attributes or policy attributes are not allowed to change. If set to &#x60;unlocked&#x60;, then the value of the retention attributes and policy attributes are allowed to change. Valid values are &#x60;unlocked&#x60; and &#x60;locked&#x60;. It is always allowed to change from &#x60;unlocked&#x60; to &#x60;locked&#x60;. Contact Pure Technical Services to change from &#x60;locked&#x60; to &#x60;unlocked&#x60;.  | [optional] 

## Methods

### NewWormDataPolicyRetentionConfig

`func NewWormDataPolicyRetentionConfig() *WormDataPolicyRetentionConfig`

NewWormDataPolicyRetentionConfig instantiates a new WormDataPolicyRetentionConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWormDataPolicyRetentionConfigWithDefaults

`func NewWormDataPolicyRetentionConfigWithDefaults() *WormDataPolicyRetentionConfig`

NewWormDataPolicyRetentionConfigWithDefaults instantiates a new WormDataPolicyRetentionConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefaultRetention

`func (o *WormDataPolicyRetentionConfig) GetDefaultRetention() int64`

GetDefaultRetention returns the DefaultRetention field if non-nil, zero value otherwise.

### GetDefaultRetentionOk

`func (o *WormDataPolicyRetentionConfig) GetDefaultRetentionOk() (*int64, bool)`

GetDefaultRetentionOk returns a tuple with the DefaultRetention field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultRetention

`func (o *WormDataPolicyRetentionConfig) SetDefaultRetention(v int64)`

SetDefaultRetention sets DefaultRetention field to given value.

### HasDefaultRetention

`func (o *WormDataPolicyRetentionConfig) HasDefaultRetention() bool`

HasDefaultRetention returns a boolean if a field has been set.

### GetMaxRetention

`func (o *WormDataPolicyRetentionConfig) GetMaxRetention() int64`

GetMaxRetention returns the MaxRetention field if non-nil, zero value otherwise.

### GetMaxRetentionOk

`func (o *WormDataPolicyRetentionConfig) GetMaxRetentionOk() (*int64, bool)`

GetMaxRetentionOk returns a tuple with the MaxRetention field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRetention

`func (o *WormDataPolicyRetentionConfig) SetMaxRetention(v int64)`

SetMaxRetention sets MaxRetention field to given value.

### HasMaxRetention

`func (o *WormDataPolicyRetentionConfig) HasMaxRetention() bool`

HasMaxRetention returns a boolean if a field has been set.

### GetMinRetention

`func (o *WormDataPolicyRetentionConfig) GetMinRetention() int64`

GetMinRetention returns the MinRetention field if non-nil, zero value otherwise.

### GetMinRetentionOk

`func (o *WormDataPolicyRetentionConfig) GetMinRetentionOk() (*int64, bool)`

GetMinRetentionOk returns a tuple with the MinRetention field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinRetention

`func (o *WormDataPolicyRetentionConfig) SetMinRetention(v int64)`

SetMinRetention sets MinRetention field to given value.

### HasMinRetention

`func (o *WormDataPolicyRetentionConfig) HasMinRetention() bool`

HasMinRetention returns a boolean if a field has been set.

### GetMode

`func (o *WormDataPolicyRetentionConfig) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *WormDataPolicyRetentionConfig) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *WormDataPolicyRetentionConfig) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *WormDataPolicyRetentionConfig) HasMode() bool`

HasMode returns a boolean if a field has been set.

### GetRetentionLock

`func (o *WormDataPolicyRetentionConfig) GetRetentionLock() string`

GetRetentionLock returns the RetentionLock field if non-nil, zero value otherwise.

### GetRetentionLockOk

`func (o *WormDataPolicyRetentionConfig) GetRetentionLockOk() (*string, bool)`

GetRetentionLockOk returns a tuple with the RetentionLock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionLock

`func (o *WormDataPolicyRetentionConfig) SetRetentionLock(v string)`

SetRetentionLock sets RetentionLock field to given value.

### HasRetentionLock

`func (o *WormDataPolicyRetentionConfig) HasRetentionLock() bool`

HasRetentionLock returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


