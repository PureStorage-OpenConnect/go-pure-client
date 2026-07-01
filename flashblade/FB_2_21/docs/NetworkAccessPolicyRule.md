# NetworkAccessPolicyRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Client** | Pointer to **string** | Specifies the clients that will be permitted or denied access to the interface. Accepted notations include a single IP address, subnet in CIDR notation, or all clients (specified as &#x60;*&#x60;). The default value is &#x60;*&#x60; if not specified.  | [optional] 
**Effect** | Pointer to **string** | If set to &#x60;allow&#x60;, the specified client will be permitted to access the specified interfaces. If set to &#x60;deny&#x60;, the specified client will be denied access to them. Valid values include &#x60;allow&#x60; and &#x60;deny&#x60;.  | [optional] 
**Interfaces** | Pointer to **[]string** | Specifies which product interfaces this rule applies to, whether it is permitting or denying access. Valid values include &#x60;management-ssh&#x60;, &#x60;management-rest-api&#x60;, &#x60;management-web-ui&#x60;, &#x60;snmp&#x60;, and &#x60;local-network-superuser-password-access&#x60;.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 
**PolicyVersion** | Pointer to **string** | The policy&#39;s version. This can be used when updating the resource to ensure there aren&#39;t any updates to the policy since the resource was read.  | [optional] [readonly] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated. NOTE: It is recommended to use the query param &#x60;before_rule_id&#x60; to do reordering to avoid concurrency issues, but changing &#x60;index&#x60; is also supported. &#x60;index&#x60; can not be changed if &#x60;before_rule_id&#x60; or &#x60;before_rule_name&#x60; are specified.  | [optional] 

## Methods

### NewNetworkAccessPolicyRule

`func NewNetworkAccessPolicyRule() *NetworkAccessPolicyRule`

NewNetworkAccessPolicyRule instantiates a new NetworkAccessPolicyRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkAccessPolicyRuleWithDefaults

`func NewNetworkAccessPolicyRuleWithDefaults() *NetworkAccessPolicyRule`

NewNetworkAccessPolicyRuleWithDefaults instantiates a new NetworkAccessPolicyRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NetworkAccessPolicyRule) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NetworkAccessPolicyRule) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NetworkAccessPolicyRule) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NetworkAccessPolicyRule) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NetworkAccessPolicyRule) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkAccessPolicyRule) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkAccessPolicyRule) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkAccessPolicyRule) HasName() bool`

HasName returns a boolean if a field has been set.

### GetClient

`func (o *NetworkAccessPolicyRule) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *NetworkAccessPolicyRule) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *NetworkAccessPolicyRule) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *NetworkAccessPolicyRule) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetEffect

`func (o *NetworkAccessPolicyRule) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *NetworkAccessPolicyRule) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *NetworkAccessPolicyRule) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *NetworkAccessPolicyRule) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetInterfaces

`func (o *NetworkAccessPolicyRule) GetInterfaces() []string`

GetInterfaces returns the Interfaces field if non-nil, zero value otherwise.

### GetInterfacesOk

`func (o *NetworkAccessPolicyRule) GetInterfacesOk() (*[]string, bool)`

GetInterfacesOk returns a tuple with the Interfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterfaces

`func (o *NetworkAccessPolicyRule) SetInterfaces(v []string)`

SetInterfaces sets Interfaces field to given value.

### HasInterfaces

`func (o *NetworkAccessPolicyRule) HasInterfaces() bool`

HasInterfaces returns a boolean if a field has been set.

### GetPolicy

`func (o *NetworkAccessPolicyRule) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *NetworkAccessPolicyRule) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *NetworkAccessPolicyRule) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *NetworkAccessPolicyRule) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *NetworkAccessPolicyRule) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *NetworkAccessPolicyRule) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *NetworkAccessPolicyRule) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *NetworkAccessPolicyRule) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.

### GetIndex

`func (o *NetworkAccessPolicyRule) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *NetworkAccessPolicyRule) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *NetworkAccessPolicyRule) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *NetworkAccessPolicyRule) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


