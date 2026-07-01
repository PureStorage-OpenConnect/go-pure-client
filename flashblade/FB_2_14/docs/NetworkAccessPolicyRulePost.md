# NetworkAccessPolicyRulePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Client** | Pointer to **string** | Specifies the clients that will be permitted or denied access to the interface. Accepted notations include a single IP address, subnet in CIDR notation, or all clients (specified as &#x60;*&#x60;). The default value is &#x60;*&#x60; if not specified.  | [optional] 
**Effect** | Pointer to **string** | If set to &#x60;allow&#x60;, the specified client will be permitted to access the specified interfaces. If set to &#x60;deny&#x60;, the specified client will be denied access to them. Valid values include &#x60;allow&#x60; and &#x60;deny&#x60;. The default value is &#x60;allow&#x60; if not specified.  | [optional] 
**Interfaces** | Pointer to **[]string** | Specifies which product interfaces this rule applies to, whether it is permitting or denying access. Valid values include &#x60;management-ssh&#x60;, &#x60;management-rest-api&#x60;, &#x60;management-web-ui&#x60;, &#x60;snmp&#x60;, and &#x60;local-network-superuser-password-access&#x60;.  | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated. NOTE: It is recommended to use the query param &#x60;before_rule_id&#x60; to do reordering to avoid concurrency issues, but changing &#x60;index&#x60; is also supported. &#x60;index&#x60; can not be changed if &#x60;before_rule_id&#x60; or &#x60;before_rule_name&#x60; are specified.  | [optional] 

## Methods

### NewNetworkAccessPolicyRulePost

`func NewNetworkAccessPolicyRulePost() *NetworkAccessPolicyRulePost`

NewNetworkAccessPolicyRulePost instantiates a new NetworkAccessPolicyRulePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkAccessPolicyRulePostWithDefaults

`func NewNetworkAccessPolicyRulePostWithDefaults() *NetworkAccessPolicyRulePost`

NewNetworkAccessPolicyRulePostWithDefaults instantiates a new NetworkAccessPolicyRulePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NetworkAccessPolicyRulePost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NetworkAccessPolicyRulePost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NetworkAccessPolicyRulePost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NetworkAccessPolicyRulePost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NetworkAccessPolicyRulePost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkAccessPolicyRulePost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkAccessPolicyRulePost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkAccessPolicyRulePost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetClient

`func (o *NetworkAccessPolicyRulePost) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *NetworkAccessPolicyRulePost) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *NetworkAccessPolicyRulePost) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *NetworkAccessPolicyRulePost) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetEffect

`func (o *NetworkAccessPolicyRulePost) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *NetworkAccessPolicyRulePost) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *NetworkAccessPolicyRulePost) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *NetworkAccessPolicyRulePost) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetInterfaces

`func (o *NetworkAccessPolicyRulePost) GetInterfaces() []string`

GetInterfaces returns the Interfaces field if non-nil, zero value otherwise.

### GetInterfacesOk

`func (o *NetworkAccessPolicyRulePost) GetInterfacesOk() (*[]string, bool)`

GetInterfacesOk returns a tuple with the Interfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterfaces

`func (o *NetworkAccessPolicyRulePost) SetInterfaces(v []string)`

SetInterfaces sets Interfaces field to given value.

### HasInterfaces

`func (o *NetworkAccessPolicyRulePost) HasInterfaces() bool`

HasInterfaces returns a boolean if a field has been set.

### GetIndex

`func (o *NetworkAccessPolicyRulePost) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *NetworkAccessPolicyRulePost) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *NetworkAccessPolicyRulePost) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *NetworkAccessPolicyRulePost) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


