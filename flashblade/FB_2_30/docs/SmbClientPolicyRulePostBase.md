# SmbClientPolicyRulePostBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Client** | Pointer to **string** | Specifies the clients that will be permitted to access the export. Accepted notation is a single IP address, subnet in CIDR notation, or anonymous (&#x60;*&#x60;). The default is &#x60;*&#x60; if not specified.  | [optional] 
**Encryption** | Pointer to **string** | Specifies whether the remote client is required to use SMB encryption. Valid values are &#x60;required&#x60;, &#x60;disabled&#x60;, and &#x60;optional&#x60;. If not specified, defaults to &#x60;optional&#x60;.  | [optional] 
**Permission** | Pointer to **string** | Specifies which read-write client access permissions are allowed for the export. Valid values are &#x60;rw&#x60; and &#x60;ro&#x60;. The default is &#x60;ro&#x60; if not specified.  | [optional] 

## Methods

### NewSmbClientPolicyRulePostBase

`func NewSmbClientPolicyRulePostBase() *SmbClientPolicyRulePostBase`

NewSmbClientPolicyRulePostBase instantiates a new SmbClientPolicyRulePostBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbClientPolicyRulePostBaseWithDefaults

`func NewSmbClientPolicyRulePostBaseWithDefaults() *SmbClientPolicyRulePostBase`

NewSmbClientPolicyRulePostBaseWithDefaults instantiates a new SmbClientPolicyRulePostBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SmbClientPolicyRulePostBase) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmbClientPolicyRulePostBase) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmbClientPolicyRulePostBase) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmbClientPolicyRulePostBase) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SmbClientPolicyRulePostBase) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmbClientPolicyRulePostBase) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmbClientPolicyRulePostBase) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmbClientPolicyRulePostBase) HasName() bool`

HasName returns a boolean if a field has been set.

### GetClient

`func (o *SmbClientPolicyRulePostBase) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *SmbClientPolicyRulePostBase) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *SmbClientPolicyRulePostBase) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *SmbClientPolicyRulePostBase) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetEncryption

`func (o *SmbClientPolicyRulePostBase) GetEncryption() string`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *SmbClientPolicyRulePostBase) GetEncryptionOk() (*string, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *SmbClientPolicyRulePostBase) SetEncryption(v string)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *SmbClientPolicyRulePostBase) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

### GetPermission

`func (o *SmbClientPolicyRulePostBase) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *SmbClientPolicyRulePostBase) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *SmbClientPolicyRulePostBase) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *SmbClientPolicyRulePostBase) HasPermission() bool`

HasPermission returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


