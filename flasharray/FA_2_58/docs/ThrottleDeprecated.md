# ThrottleDeprecated

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultLimit** | Pointer to **int64** | Deprecated. Default maximum bandwidth threshold for outbound traffic in bytes. Once exceeded, bandwidth throttling occurs.  | [optional] 
**Window** | Pointer to [**TimeWindow**](TimeWindow.md) | Deprecated. The time during which the &#x60;window_limit&#x60; threshold is in effect. | [optional] 
**WindowLimit** | Pointer to **int64** | Deprecated. Maximum bandwidth threshold for outbound traffic during the specified &#x60;window_limit&#x60; time range in bytes. Once exceeded, bandwidth throttling occurs.  | [optional] 

## Methods

### NewThrottleDeprecated

`func NewThrottleDeprecated() *ThrottleDeprecated`

NewThrottleDeprecated instantiates a new ThrottleDeprecated object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewThrottleDeprecatedWithDefaults

`func NewThrottleDeprecatedWithDefaults() *ThrottleDeprecated`

NewThrottleDeprecatedWithDefaults instantiates a new ThrottleDeprecated object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefaultLimit

`func (o *ThrottleDeprecated) GetDefaultLimit() int64`

GetDefaultLimit returns the DefaultLimit field if non-nil, zero value otherwise.

### GetDefaultLimitOk

`func (o *ThrottleDeprecated) GetDefaultLimitOk() (*int64, bool)`

GetDefaultLimitOk returns a tuple with the DefaultLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultLimit

`func (o *ThrottleDeprecated) SetDefaultLimit(v int64)`

SetDefaultLimit sets DefaultLimit field to given value.

### HasDefaultLimit

`func (o *ThrottleDeprecated) HasDefaultLimit() bool`

HasDefaultLimit returns a boolean if a field has been set.

### GetWindow

`func (o *ThrottleDeprecated) GetWindow() TimeWindow`

GetWindow returns the Window field if non-nil, zero value otherwise.

### GetWindowOk

`func (o *ThrottleDeprecated) GetWindowOk() (*TimeWindow, bool)`

GetWindowOk returns a tuple with the Window field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWindow

`func (o *ThrottleDeprecated) SetWindow(v TimeWindow)`

SetWindow sets Window field to given value.

### HasWindow

`func (o *ThrottleDeprecated) HasWindow() bool`

HasWindow returns a boolean if a field has been set.

### GetWindowLimit

`func (o *ThrottleDeprecated) GetWindowLimit() int64`

GetWindowLimit returns the WindowLimit field if non-nil, zero value otherwise.

### GetWindowLimitOk

`func (o *ThrottleDeprecated) GetWindowLimitOk() (*int64, bool)`

GetWindowLimitOk returns a tuple with the WindowLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWindowLimit

`func (o *ThrottleDeprecated) SetWindowLimit(v int64)`

SetWindowLimit sets WindowLimit field to given value.

### HasWindowLimit

`func (o *ThrottleDeprecated) HasWindowLimit() bool`

HasWindowLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


