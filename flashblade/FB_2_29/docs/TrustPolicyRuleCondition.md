# TrustPolicyRuleCondition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | Pointer to **string** | Key from the context of the role assuming request that will have its value compared based on the operator specified in this condition to the values provided in this condition.  | [optional] 
**Operator** | Pointer to **string** | Operator specifying the comparison to be done between the values from the request context and the values provided in this condition. Valid values: &#x60;StringEquals&#x60;.  | [optional] 
**Values** | Pointer to **[]string** | Values to be compared with the values in the role assuming request context identified by the key. If multiple values are specified, it&#39;s sufficient if just one matches.  | [optional] 

## Methods

### NewTrustPolicyRuleCondition

`func NewTrustPolicyRuleCondition() *TrustPolicyRuleCondition`

NewTrustPolicyRuleCondition instantiates a new TrustPolicyRuleCondition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTrustPolicyRuleConditionWithDefaults

`func NewTrustPolicyRuleConditionWithDefaults() *TrustPolicyRuleCondition`

NewTrustPolicyRuleConditionWithDefaults instantiates a new TrustPolicyRuleCondition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *TrustPolicyRuleCondition) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *TrustPolicyRuleCondition) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *TrustPolicyRuleCondition) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *TrustPolicyRuleCondition) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetOperator

`func (o *TrustPolicyRuleCondition) GetOperator() string`

GetOperator returns the Operator field if non-nil, zero value otherwise.

### GetOperatorOk

`func (o *TrustPolicyRuleCondition) GetOperatorOk() (*string, bool)`

GetOperatorOk returns a tuple with the Operator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOperator

`func (o *TrustPolicyRuleCondition) SetOperator(v string)`

SetOperator sets Operator field to given value.

### HasOperator

`func (o *TrustPolicyRuleCondition) HasOperator() bool`

HasOperator returns a boolean if a field has been set.

### GetValues

`func (o *TrustPolicyRuleCondition) GetValues() []string`

GetValues returns the Values field if non-nil, zero value otherwise.

### GetValuesOk

`func (o *TrustPolicyRuleCondition) GetValuesOk() (*[]string, bool)`

GetValuesOk returns a tuple with the Values field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValues

`func (o *TrustPolicyRuleCondition) SetValues(v []string)`

SetValues sets Values field to given value.

### HasValues

`func (o *TrustPolicyRuleCondition) HasValues() bool`

HasValues returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


