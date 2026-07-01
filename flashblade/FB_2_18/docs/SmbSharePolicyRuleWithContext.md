# SmbSharePolicyRuleWithContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Change** | Pointer to **string** | The state of the principal&#39;s Change access permission. Valid values are &#x60;allow&#x60; and &#x60;deny&#x60;. When not set, value is &#x60;null&#x60;. When allowed, includes all access granted by the Read permission. Users can also change data within files and add or delete files and folders. When denied, these operations are explicitly blocked. If not set for any applicable rule on any applicable policy, acts as an implicit deny. If set to &#x60;allow&#x60;, implicitly sets the Read permission to &#x60;allow&#x60;. This is incompatible with explicitly setting any permission to &#x60;deny&#x60;. If set to &#x60;deny&#x60;, implicitly sets the Read permission to &#x60;deny&#x60;, and clears the Full Control permission if it is currently &#x60;allow&#x60;. This is incompatible with explicitly setting any permission to &#x60;allow&#x60;. If set to an empty string (&#x60;\&quot;\&quot;&#x60;), the value (and implicitly the Full Control permission) will be cleared. This is incompatible with explicitly setting the Full Control permission to &#x60;allow&#x60; or &#x60;deny&#x60;.  | [optional] 
**FullControl** | Pointer to **string** | The state of the principal&#39;s Full Control access permission. Valid values are &#x60;allow&#x60; and &#x60;deny&#x60;. When not set, value is &#x60;null&#x60;. When allowed, includes all access granted by the Change permission. Users can also change the permissions for files and folders. When denied, these operations are explicitly blocked. If not set for any applicable rule on any applicable policy, acts as an implicit deny. If set to &#x60;allow&#x60;, implicitly sets the Change and Read permissions to &#x60;allow&#x60;. This is incompatible with explicitly setting any permission to &#x60;deny&#x60;. If set to &#x60;deny&#x60;, implicitly sets the Change and Read permissions to &#x60;deny&#x60;. This is incompatible with explicitly setting any permission to &#x60;allow&#x60;. If set to an empty string (&#x60;\&quot;\&quot;&#x60;), the value will be cleared.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 
**Principal** | Pointer to **string** | The user or group who is the subject of this rule, and their domain. If modifying this value, providing the domain is optional. If no domain is provided, it will be derived if possible. For example, &#x60;PURESTORAGE\\Administrator&#x60;, &#x60;samplegroup@PureStorage&#x60;, or &#x60;sampleuser&#x60;.  | [optional] 
**Read** | Pointer to **string** | The state of the principal&#39;s Read access permission. Valid values are &#x60;allow&#x60; and &#x60;deny&#x60;. When allowed, users can view file names, read the data in those files, and run some programs. When denied, these operations are explicitly blocked. If set to &#x60;allow&#x60;, implicitly clears the Full Control and Change permissions if they are currently &#x60;deny&#x60;. This is incompatible with explicitly setting any permission to &#x60;deny&#x60;. If set to &#x60;deny&#x60;, implicitly clears the Full Control and Change permissions if they are currently &#x60;allow&#x60;. This is incompatible with explicitly setting any permission to &#x60;allow&#x60;.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewSmbSharePolicyRuleWithContext

`func NewSmbSharePolicyRuleWithContext() *SmbSharePolicyRuleWithContext`

NewSmbSharePolicyRuleWithContext instantiates a new SmbSharePolicyRuleWithContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbSharePolicyRuleWithContextWithDefaults

`func NewSmbSharePolicyRuleWithContextWithDefaults() *SmbSharePolicyRuleWithContext`

NewSmbSharePolicyRuleWithContextWithDefaults instantiates a new SmbSharePolicyRuleWithContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SmbSharePolicyRuleWithContext) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmbSharePolicyRuleWithContext) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmbSharePolicyRuleWithContext) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmbSharePolicyRuleWithContext) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SmbSharePolicyRuleWithContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmbSharePolicyRuleWithContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmbSharePolicyRuleWithContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmbSharePolicyRuleWithContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetChange

`func (o *SmbSharePolicyRuleWithContext) GetChange() string`

GetChange returns the Change field if non-nil, zero value otherwise.

### GetChangeOk

`func (o *SmbSharePolicyRuleWithContext) GetChangeOk() (*string, bool)`

GetChangeOk returns a tuple with the Change field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChange

`func (o *SmbSharePolicyRuleWithContext) SetChange(v string)`

SetChange sets Change field to given value.

### HasChange

`func (o *SmbSharePolicyRuleWithContext) HasChange() bool`

HasChange returns a boolean if a field has been set.

### GetFullControl

`func (o *SmbSharePolicyRuleWithContext) GetFullControl() string`

GetFullControl returns the FullControl field if non-nil, zero value otherwise.

### GetFullControlOk

`func (o *SmbSharePolicyRuleWithContext) GetFullControlOk() (*string, bool)`

GetFullControlOk returns a tuple with the FullControl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFullControl

`func (o *SmbSharePolicyRuleWithContext) SetFullControl(v string)`

SetFullControl sets FullControl field to given value.

### HasFullControl

`func (o *SmbSharePolicyRuleWithContext) HasFullControl() bool`

HasFullControl returns a boolean if a field has been set.

### GetPolicy

`func (o *SmbSharePolicyRuleWithContext) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *SmbSharePolicyRuleWithContext) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *SmbSharePolicyRuleWithContext) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *SmbSharePolicyRuleWithContext) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPrincipal

`func (o *SmbSharePolicyRuleWithContext) GetPrincipal() string`

GetPrincipal returns the Principal field if non-nil, zero value otherwise.

### GetPrincipalOk

`func (o *SmbSharePolicyRuleWithContext) GetPrincipalOk() (*string, bool)`

GetPrincipalOk returns a tuple with the Principal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipal

`func (o *SmbSharePolicyRuleWithContext) SetPrincipal(v string)`

SetPrincipal sets Principal field to given value.

### HasPrincipal

`func (o *SmbSharePolicyRuleWithContext) HasPrincipal() bool`

HasPrincipal returns a boolean if a field has been set.

### GetRead

`func (o *SmbSharePolicyRuleWithContext) GetRead() string`

GetRead returns the Read field if non-nil, zero value otherwise.

### GetReadOk

`func (o *SmbSharePolicyRuleWithContext) GetReadOk() (*string, bool)`

GetReadOk returns a tuple with the Read field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRead

`func (o *SmbSharePolicyRuleWithContext) SetRead(v string)`

SetRead sets Read field to given value.

### HasRead

`func (o *SmbSharePolicyRuleWithContext) HasRead() bool`

HasRead returns a boolean if a field has been set.

### GetContext

`func (o *SmbSharePolicyRuleWithContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *SmbSharePolicyRuleWithContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *SmbSharePolicyRuleWithContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *SmbSharePolicyRuleWithContext) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


