# AlertRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Code** | Pointer to **int32** | The alert code that the rule applies to. Available alert codes for customization can be found in the alert rules catalog.  | [optional] [readonly] 
**Parameter** | Pointer to **string** | The parameter of the custom alert rule to modify. Values include &#x60;info&#x60; and &#x60;warning&#x60;. Available parameter values can be found in the alert rules catalog.  | [optional] [readonly] 
**Value** | Pointer to **string** | The value to use for the custom alert rule. Valid values for an alert code and parameter combination can be found in the alert rules catalog.  | [optional] 

## Methods

### NewAlertRules

`func NewAlertRules() *AlertRules`

NewAlertRules instantiates a new AlertRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlertRulesWithDefaults

`func NewAlertRulesWithDefaults() *AlertRules`

NewAlertRulesWithDefaults instantiates a new AlertRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *AlertRules) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *AlertRules) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *AlertRules) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *AlertRules) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetCode

`func (o *AlertRules) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *AlertRules) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *AlertRules) SetCode(v int32)`

SetCode sets Code field to given value.

### HasCode

`func (o *AlertRules) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetParameter

`func (o *AlertRules) GetParameter() string`

GetParameter returns the Parameter field if non-nil, zero value otherwise.

### GetParameterOk

`func (o *AlertRules) GetParameterOk() (*string, bool)`

GetParameterOk returns a tuple with the Parameter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParameter

`func (o *AlertRules) SetParameter(v string)`

SetParameter sets Parameter field to given value.

### HasParameter

`func (o *AlertRules) HasParameter() bool`

HasParameter returns a boolean if a field has been set.

### GetValue

`func (o *AlertRules) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *AlertRules) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *AlertRules) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *AlertRules) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


