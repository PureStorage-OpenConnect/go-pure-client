# AlertRulesCatalog

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedValues** | Pointer to **string** | The range of values allowed to set the custom alert rule to.  | [optional] 
**Code** | Pointer to **int32** | The alert code that the rule applies to.  | [optional] 
**DefaultValue** | Pointer to **string** | The system default values for the alert code and parameter.  | [optional] 
**Parameter** | Pointer to **string** | The parameter of the custom alert rule.  | [optional] 
**Subject** | Pointer to **string** | The alert code description.  | [optional] 

## Methods

### NewAlertRulesCatalog

`func NewAlertRulesCatalog() *AlertRulesCatalog`

NewAlertRulesCatalog instantiates a new AlertRulesCatalog object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlertRulesCatalogWithDefaults

`func NewAlertRulesCatalogWithDefaults() *AlertRulesCatalog`

NewAlertRulesCatalogWithDefaults instantiates a new AlertRulesCatalog object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedValues

`func (o *AlertRulesCatalog) GetAllowedValues() string`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *AlertRulesCatalog) GetAllowedValuesOk() (*string, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *AlertRulesCatalog) SetAllowedValues(v string)`

SetAllowedValues sets AllowedValues field to given value.

### HasAllowedValues

`func (o *AlertRulesCatalog) HasAllowedValues() bool`

HasAllowedValues returns a boolean if a field has been set.

### GetCode

`func (o *AlertRulesCatalog) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *AlertRulesCatalog) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *AlertRulesCatalog) SetCode(v int32)`

SetCode sets Code field to given value.

### HasCode

`func (o *AlertRulesCatalog) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetDefaultValue

`func (o *AlertRulesCatalog) GetDefaultValue() string`

GetDefaultValue returns the DefaultValue field if non-nil, zero value otherwise.

### GetDefaultValueOk

`func (o *AlertRulesCatalog) GetDefaultValueOk() (*string, bool)`

GetDefaultValueOk returns a tuple with the DefaultValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultValue

`func (o *AlertRulesCatalog) SetDefaultValue(v string)`

SetDefaultValue sets DefaultValue field to given value.

### HasDefaultValue

`func (o *AlertRulesCatalog) HasDefaultValue() bool`

HasDefaultValue returns a boolean if a field has been set.

### GetParameter

`func (o *AlertRulesCatalog) GetParameter() string`

GetParameter returns the Parameter field if non-nil, zero value otherwise.

### GetParameterOk

`func (o *AlertRulesCatalog) GetParameterOk() (*string, bool)`

GetParameterOk returns a tuple with the Parameter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParameter

`func (o *AlertRulesCatalog) SetParameter(v string)`

SetParameter sets Parameter field to given value.

### HasParameter

`func (o *AlertRulesCatalog) HasParameter() bool`

HasParameter returns a boolean if a field has been set.

### GetSubject

`func (o *AlertRulesCatalog) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *AlertRulesCatalog) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *AlertRulesCatalog) SetSubject(v string)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *AlertRulesCatalog) HasSubject() bool`

HasSubject returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


