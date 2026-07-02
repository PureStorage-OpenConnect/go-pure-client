# SmbSharePolicyRulePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Change** | Pointer to **string** | The state of the principal&#39;s Change access permission. Valid values are &#x60;allow&#x60; and &#x60;deny&#x60;. When not set, value is &#x60;null&#x60;. When allowed, includes all access granted by the Read permission. Users can also change data within files and add or delete files and folders. When denied, these operations are explicitly blocked. If not set for any applicable rule on any applicable policy, acts as an implicit deny. If set to &#x60;allow&#x60;, implicitly sets the Read permission to &#x60;allow&#x60;. This is incompatible with explicitly setting any permission to &#x60;deny&#x60;. If set to &#x60;deny&#x60;, implicitly sets the Read permission to &#x60;deny&#x60;. This is incompatible with explicitly setting any permission to &#x60;allow&#x60;. Defaults to &#x60;null&#x60;.  | [optional] 
**FullControl** | Pointer to **string** | The state of the principal&#39;s Full Control access permission. Valid values are &#x60;allow&#x60; and &#x60;deny&#x60;. When not set, value is &#x60;null&#x60;. When allowed, includes all access granted by the Change permission. Users can also change the permissions for files and folders. When denied, these operations are explicitly blocked. If not set for any applicable rule on any applicable policy, acts as an implicit deny. If set to &#x60;allow&#x60;, implicitly sets the Change and Read permissions to &#x60;allow&#x60;. This is incompatible with explicitly setting any permission to &#x60;deny&#x60;. If set to &#x60;deny&#x60;, implicitly sets the Change and Read permissions to &#x60;deny&#x60;. This is incompatible with explicitly setting any permission to &#x60;allow&#x60;. Defaults to &#x60;null&#x60;.  | [optional] 
**Principal** | Pointer to **string** | The user or group who is the subject of this rule, and optionally their domain. If no domain is provided, it will be derived if possible. For example, &#x60;PURESTORAGE\\Administrator&#x60;, &#x60;samplegroup@PureStorage&#x60;, or &#x60;sampleuser&#x60;.  | [optional] 
**Read** | Pointer to **string** | The state of the principal&#39;s Read access permission. Valid values are &#x60;allow&#x60; and &#x60;deny&#x60;. When allowed, users can view file names, read the data in those files, and run some programs. When denied, these operations are explicitly blocked. When setting to &#x60;allow&#x60;, cannot explicitly set any permission to &#x60;deny&#x60;. When setting to &#x60;deny&#x60;, cannot explicitly set any permission to &#x60;allow&#x60;.  | [optional] 

## Methods

### NewSmbSharePolicyRulePost

`func NewSmbSharePolicyRulePost() *SmbSharePolicyRulePost`

NewSmbSharePolicyRulePost instantiates a new SmbSharePolicyRulePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbSharePolicyRulePostWithDefaults

`func NewSmbSharePolicyRulePostWithDefaults() *SmbSharePolicyRulePost`

NewSmbSharePolicyRulePostWithDefaults instantiates a new SmbSharePolicyRulePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SmbSharePolicyRulePost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmbSharePolicyRulePost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmbSharePolicyRulePost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmbSharePolicyRulePost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SmbSharePolicyRulePost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmbSharePolicyRulePost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmbSharePolicyRulePost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmbSharePolicyRulePost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetChange

`func (o *SmbSharePolicyRulePost) GetChange() string`

GetChange returns the Change field if non-nil, zero value otherwise.

### GetChangeOk

`func (o *SmbSharePolicyRulePost) GetChangeOk() (*string, bool)`

GetChangeOk returns a tuple with the Change field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChange

`func (o *SmbSharePolicyRulePost) SetChange(v string)`

SetChange sets Change field to given value.

### HasChange

`func (o *SmbSharePolicyRulePost) HasChange() bool`

HasChange returns a boolean if a field has been set.

### GetFullControl

`func (o *SmbSharePolicyRulePost) GetFullControl() string`

GetFullControl returns the FullControl field if non-nil, zero value otherwise.

### GetFullControlOk

`func (o *SmbSharePolicyRulePost) GetFullControlOk() (*string, bool)`

GetFullControlOk returns a tuple with the FullControl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFullControl

`func (o *SmbSharePolicyRulePost) SetFullControl(v string)`

SetFullControl sets FullControl field to given value.

### HasFullControl

`func (o *SmbSharePolicyRulePost) HasFullControl() bool`

HasFullControl returns a boolean if a field has been set.

### GetPrincipal

`func (o *SmbSharePolicyRulePost) GetPrincipal() string`

GetPrincipal returns the Principal field if non-nil, zero value otherwise.

### GetPrincipalOk

`func (o *SmbSharePolicyRulePost) GetPrincipalOk() (*string, bool)`

GetPrincipalOk returns a tuple with the Principal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipal

`func (o *SmbSharePolicyRulePost) SetPrincipal(v string)`

SetPrincipal sets Principal field to given value.

### HasPrincipal

`func (o *SmbSharePolicyRulePost) HasPrincipal() bool`

HasPrincipal returns a boolean if a field has been set.

### GetRead

`func (o *SmbSharePolicyRulePost) GetRead() string`

GetRead returns the Read field if non-nil, zero value otherwise.

### GetReadOk

`func (o *SmbSharePolicyRulePost) GetReadOk() (*string, bool)`

GetReadOk returns a tuple with the Read field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRead

`func (o *SmbSharePolicyRulePost) SetRead(v string)`

SetRead sets Read field to given value.

### HasRead

`func (o *SmbSharePolicyRulePost) HasRead() bool`

HasRead returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


