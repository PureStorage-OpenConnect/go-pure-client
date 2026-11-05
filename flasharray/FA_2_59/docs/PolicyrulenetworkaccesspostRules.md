# PolicyrulenetworkaccesspostRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Client** | Pointer to **string** | The clients that are permitted or denied access to the interface. Valid notations include a single &#x60;IP address&#x60;, a &#x60;subnet&#x60; in &#x60;CIDR&#x60; notation, or all clients, specified as &#x60;*&#x60;. The default value is &#x60;*&#x60; if the property is not specified.  | [optional] 
**Effect** | Pointer to **string** | The setting that determines whether the specified client is permitted or denied access to the specified interfaces. Valid values include &#x60;allow&#x60; and &#x60;deny&#x60;. The default value is &#x60;allow&#x60; if the property is not specified.  | [optional] 
**Index** | Pointer to **int32** | The position of the rule within the policy, which determines the numerical order in which rules are evaluated.  | [optional] 
**Interfaces** | Pointer to **[]string** | The specific product interfaces to which the rule applies. Valid interface values include &#x60;management-ssh&#x60;, &#x60;management-rest-api&#x60;, &#x60;management-rest-api-v1&#x60;, &#x60;management-rest-api-v2&#x60;, &#x60;management-web-ui&#x60;, and &#x60;snmp&#x60;.  | [optional] 

## Methods

### NewPolicyrulenetworkaccesspostRules

`func NewPolicyrulenetworkaccesspostRules() *PolicyrulenetworkaccesspostRules`

NewPolicyrulenetworkaccesspostRules instantiates a new PolicyrulenetworkaccesspostRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyrulenetworkaccesspostRulesWithDefaults

`func NewPolicyrulenetworkaccesspostRulesWithDefaults() *PolicyrulenetworkaccesspostRules`

NewPolicyrulenetworkaccesspostRulesWithDefaults instantiates a new PolicyrulenetworkaccesspostRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClient

`func (o *PolicyrulenetworkaccesspostRules) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *PolicyrulenetworkaccesspostRules) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *PolicyrulenetworkaccesspostRules) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *PolicyrulenetworkaccesspostRules) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetEffect

`func (o *PolicyrulenetworkaccesspostRules) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *PolicyrulenetworkaccesspostRules) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *PolicyrulenetworkaccesspostRules) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *PolicyrulenetworkaccesspostRules) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetIndex

`func (o *PolicyrulenetworkaccesspostRules) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *PolicyrulenetworkaccesspostRules) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *PolicyrulenetworkaccesspostRules) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *PolicyrulenetworkaccesspostRules) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetInterfaces

`func (o *PolicyrulenetworkaccesspostRules) GetInterfaces() []string`

GetInterfaces returns the Interfaces field if non-nil, zero value otherwise.

### GetInterfacesOk

`func (o *PolicyrulenetworkaccesspostRules) GetInterfacesOk() (*[]string, bool)`

GetInterfacesOk returns a tuple with the Interfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterfaces

`func (o *PolicyrulenetworkaccesspostRules) SetInterfaces(v []string)`

SetInterfaces sets Interfaces field to given value.

### HasInterfaces

`func (o *PolicyrulenetworkaccesspostRules) HasInterfaces() bool`

HasInterfaces returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


