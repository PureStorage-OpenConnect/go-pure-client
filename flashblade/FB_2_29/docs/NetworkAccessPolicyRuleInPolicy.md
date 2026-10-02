# NetworkAccessPolicyRuleInPolicy

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
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated.  | [optional] [readonly] 

## Methods

### NewNetworkAccessPolicyRuleInPolicy

`func NewNetworkAccessPolicyRuleInPolicy() *NetworkAccessPolicyRuleInPolicy`

NewNetworkAccessPolicyRuleInPolicy instantiates a new NetworkAccessPolicyRuleInPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkAccessPolicyRuleInPolicyWithDefaults

`func NewNetworkAccessPolicyRuleInPolicyWithDefaults() *NetworkAccessPolicyRuleInPolicy`

NewNetworkAccessPolicyRuleInPolicyWithDefaults instantiates a new NetworkAccessPolicyRuleInPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NetworkAccessPolicyRuleInPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NetworkAccessPolicyRuleInPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NetworkAccessPolicyRuleInPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NetworkAccessPolicyRuleInPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NetworkAccessPolicyRuleInPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkAccessPolicyRuleInPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkAccessPolicyRuleInPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NetworkAccessPolicyRuleInPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetClient

`func (o *NetworkAccessPolicyRuleInPolicy) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *NetworkAccessPolicyRuleInPolicy) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *NetworkAccessPolicyRuleInPolicy) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *NetworkAccessPolicyRuleInPolicy) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetEffect

`func (o *NetworkAccessPolicyRuleInPolicy) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *NetworkAccessPolicyRuleInPolicy) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *NetworkAccessPolicyRuleInPolicy) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *NetworkAccessPolicyRuleInPolicy) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetInterfaces

`func (o *NetworkAccessPolicyRuleInPolicy) GetInterfaces() []string`

GetInterfaces returns the Interfaces field if non-nil, zero value otherwise.

### GetInterfacesOk

`func (o *NetworkAccessPolicyRuleInPolicy) GetInterfacesOk() (*[]string, bool)`

GetInterfacesOk returns a tuple with the Interfaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterfaces

`func (o *NetworkAccessPolicyRuleInPolicy) SetInterfaces(v []string)`

SetInterfaces sets Interfaces field to given value.

### HasInterfaces

`func (o *NetworkAccessPolicyRuleInPolicy) HasInterfaces() bool`

HasInterfaces returns a boolean if a field has been set.

### GetPolicy

`func (o *NetworkAccessPolicyRuleInPolicy) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *NetworkAccessPolicyRuleInPolicy) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *NetworkAccessPolicyRuleInPolicy) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *NetworkAccessPolicyRuleInPolicy) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *NetworkAccessPolicyRuleInPolicy) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *NetworkAccessPolicyRuleInPolicy) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *NetworkAccessPolicyRuleInPolicy) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *NetworkAccessPolicyRuleInPolicy) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.

### GetIndex

`func (o *NetworkAccessPolicyRuleInPolicy) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *NetworkAccessPolicyRuleInPolicy) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *NetworkAccessPolicyRuleInPolicy) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *NetworkAccessPolicyRuleInPolicy) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


