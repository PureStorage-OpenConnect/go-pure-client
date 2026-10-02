# SmbClientPolicyRuleInPolicy

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
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated.  | [optional] [readonly] 

## Methods

### NewSmbClientPolicyRuleInPolicy

`func NewSmbClientPolicyRuleInPolicy() *SmbClientPolicyRuleInPolicy`

NewSmbClientPolicyRuleInPolicy instantiates a new SmbClientPolicyRuleInPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbClientPolicyRuleInPolicyWithDefaults

`func NewSmbClientPolicyRuleInPolicyWithDefaults() *SmbClientPolicyRuleInPolicy`

NewSmbClientPolicyRuleInPolicyWithDefaults instantiates a new SmbClientPolicyRuleInPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SmbClientPolicyRuleInPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmbClientPolicyRuleInPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmbClientPolicyRuleInPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmbClientPolicyRuleInPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SmbClientPolicyRuleInPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmbClientPolicyRuleInPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmbClientPolicyRuleInPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmbClientPolicyRuleInPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetClient

`func (o *SmbClientPolicyRuleInPolicy) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *SmbClientPolicyRuleInPolicy) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *SmbClientPolicyRuleInPolicy) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *SmbClientPolicyRuleInPolicy) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetEncryption

`func (o *SmbClientPolicyRuleInPolicy) GetEncryption() string`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *SmbClientPolicyRuleInPolicy) GetEncryptionOk() (*string, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *SmbClientPolicyRuleInPolicy) SetEncryption(v string)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *SmbClientPolicyRuleInPolicy) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

### GetPermission

`func (o *SmbClientPolicyRuleInPolicy) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *SmbClientPolicyRuleInPolicy) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *SmbClientPolicyRuleInPolicy) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *SmbClientPolicyRuleInPolicy) HasPermission() bool`

HasPermission returns a boolean if a field has been set.

### GetPolicy

`func (o *SmbClientPolicyRuleInPolicy) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *SmbClientPolicyRuleInPolicy) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *SmbClientPolicyRuleInPolicy) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *SmbClientPolicyRuleInPolicy) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *SmbClientPolicyRuleInPolicy) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *SmbClientPolicyRuleInPolicy) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *SmbClientPolicyRuleInPolicy) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *SmbClientPolicyRuleInPolicy) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.

### GetIndex

`func (o *SmbClientPolicyRuleInPolicy) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *SmbClientPolicyRuleInPolicy) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *SmbClientPolicyRuleInPolicy) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *SmbClientPolicyRuleInPolicy) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


