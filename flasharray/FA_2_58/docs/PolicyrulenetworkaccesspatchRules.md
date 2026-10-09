# PolicyrulenetworkaccesspatchRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Client** | Pointer to **string** | The clients that are permitted or denied access to the interface. Valid notations include a single &#x60;IP address&#x60;, a &#x60;subnet&#x60; in &#x60;CIDR&#x60; notation, or all clients, specified as &#x60;*&#x60;.  | [optional] 
**Effect** | Pointer to **string** | The setting that determines whether the specified client is permitted or denied access to the specified interfaces. Valid values include &#x60;allow&#x60; and &#x60;deny&#x60;.  | [optional] 
**Index** | Pointer to **int32** | The position of the rule within the policy, which determines the order in which rules are evaluated..  | [optional] 
**Interfaces** | Pointer to **[]string** | The specific product interfaces to which the rule applies. Valid interface values include &#x60;management-ssh&#x60;, &#x60;management-rest-api&#x60;, &#x60;management-rest-api-v1&#x60;, &#x60;management-rest-api-v2&#x60;, &#x60;management-web-ui&#x60;, and &#x60;snmp&#x60;.  | [optional] 

## Methods

### NewPolicyrulenetworkaccesspatchRules

`func NewPolicyrulenetworkaccesspatchRules() *PolicyrulenetworkaccesspatchRules`

NewPolicyrulenetworkaccesspatchRules instantiates a new PolicyrulenetworkaccesspatchRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyrulenetworkaccesspatchRulesWithDefaults

`func NewPolicyrulenetworkaccesspatchRulesWithDefaults() *PolicyrulenetworkaccesspatchRules`

NewPolicyrulenetworkaccesspatchRulesWithDefaults instantiates a new PolicyrulenetworkaccesspatchRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClient

`func (o *PolicyrulenetworkaccesspatchRules) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *PolicyrulenetworkaccesspatchRules) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *PolicyrulenetworkaccesspatchRules) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *PolicyrulenetworkaccesspatchRules) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetEffect

`func (o *PolicyrulenetworkaccesspatchRules) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *PolicyrulenetworkaccesspatchRules) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *PolicyrulenetworkaccesspatchRules) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *PolicyrulenetworkaccesspatchRules) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetIndex

`func (o *PolicyrulenetworkaccesspatchRules) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *PolicyrulenetworkaccesspatchRules) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *PolicyrulenetworkaccesspatchRules) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *PolicyrulenetworkaccesspatchRules) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetInterfaces

`func (o *PolicyrulenetworkaccesspatchRules) GetInterfaces() []string`

GetInterfaces returns the Interfaces field if non-nil, zero value otherwise.

### GetInterfacesOk

`func (o *PolicyrulenetworkaccesspatchRules) GetInterfacesOk() (*[]string, bool)`

GetInterfacesOk returns a tuple with the Interfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterfaces

`func (o *PolicyrulenetworkaccesspatchRules) SetInterfaces(v []string)`

SetInterfaces sets Interfaces field to given value.

### HasInterfaces

`func (o *PolicyrulenetworkaccesspatchRules) HasInterfaces() bool`

HasInterfaces returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


