# SmbClientPolicyRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Client** | Pointer to **string** | Specifies the clients that will be permitted to access the export. Accepted notation is a single IP address, subnet in CIDR notation, or anonymous (&#x60;*&#x60;).  | [optional] 
**Encryption** | Pointer to **string** | Specifies whether the remote client is required to use SMB encryption. Valid values are &#x60;required&#x60;, &#x60;disabled&#x60;, and &#x60;optional&#x60;.  | [optional] 
**Permission** | Pointer to **string** | Specifies which read-write client access permissions are allowed for the export. Valid values are &#x60;rw&#x60; and &#x60;ro&#x60;.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 
**PolicyVersion** | Pointer to **string** | The policy&#39;s version. This can be used when updating the resource to ensure there aren&#39;t any updates to the policy since the resource was read.  | [optional] [readonly] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated. NOTE: It is recommended to use the query param &#x60;before_rule_id&#x60; to do reordering to avoid concurrency issues, but changing &#x60;index&#x60; is also supported. &#x60;index&#x60; can not be changed if &#x60;before_rule_id&#x60; or &#x60;before_rule_name&#x60; are specified.  | [optional] 

## Methods

### NewSmbClientPolicyRule

`func NewSmbClientPolicyRule() *SmbClientPolicyRule`

NewSmbClientPolicyRule instantiates a new SmbClientPolicyRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbClientPolicyRuleWithDefaults

`func NewSmbClientPolicyRuleWithDefaults() *SmbClientPolicyRule`

NewSmbClientPolicyRuleWithDefaults instantiates a new SmbClientPolicyRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SmbClientPolicyRule) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmbClientPolicyRule) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmbClientPolicyRule) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmbClientPolicyRule) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SmbClientPolicyRule) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmbClientPolicyRule) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmbClientPolicyRule) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmbClientPolicyRule) HasName() bool`

HasName returns a boolean if a field has been set.

### GetClient

`func (o *SmbClientPolicyRule) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *SmbClientPolicyRule) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *SmbClientPolicyRule) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *SmbClientPolicyRule) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetEncryption

`func (o *SmbClientPolicyRule) GetEncryption() string`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *SmbClientPolicyRule) GetEncryptionOk() (*string, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *SmbClientPolicyRule) SetEncryption(v string)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *SmbClientPolicyRule) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

### GetPermission

`func (o *SmbClientPolicyRule) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *SmbClientPolicyRule) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *SmbClientPolicyRule) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *SmbClientPolicyRule) HasPermission() bool`

HasPermission returns a boolean if a field has been set.

### GetPolicy

`func (o *SmbClientPolicyRule) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *SmbClientPolicyRule) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *SmbClientPolicyRule) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *SmbClientPolicyRule) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *SmbClientPolicyRule) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *SmbClientPolicyRule) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *SmbClientPolicyRule) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *SmbClientPolicyRule) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.

### GetIndex

`func (o *SmbClientPolicyRule) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *SmbClientPolicyRule) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *SmbClientPolicyRule) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *SmbClientPolicyRule) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


