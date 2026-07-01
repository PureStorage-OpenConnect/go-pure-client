# NfsExportPolicyRuleInPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Access** | Pointer to **string** | Specifies access control for the export. Valid values are &#x60;root-squash&#x60;, &#x60;all-squash&#x60;, and &#x60;no-squash&#x60;. &#x60;root-squash&#x60; prevents client users and groups with root privilege from mapping their root privilege to a file system. All users with UID 0 will have their UID mapped to anonuid. All users with GID 0 will have their GID mapped to anongid. &#x60;all-squash&#x60; maps all UIDs (including root) to anonuid and all GIDs (including root) to anongid. &#x60;no-squash&#x60; allows users and groups to access the file system with their UIDs and GIDs. The default is &#x60;root-squash&#x60; if not specified.  | [optional] 
**Anongid** | Pointer to **string** | Any user whose GID is affected by an &#x60;access&#x60; of &#x60;root_squash&#x60; or &#x60;all_squash&#x60; will have their GID mapped to &#x60;anongid&#x60;. The default &#x60;anongid&#x60; is null, which means 65534. Use \&quot;\&quot; to clear.  | [optional] 
**Anonuid** | Pointer to **string** | Any user whose UID is affected by an &#x60;access&#x60; of &#x60;root_squash&#x60; or &#x60;all_squash&#x60; will have their UID mapped to &#x60;anonuid&#x60;. The default &#x60;anonuid&#x60; is null, which means 65534. Use \&quot;\&quot; to clear.  | [optional] 
**Atime** | Pointer to **bool** | If &#x60;true&#x60;, after a read operation has occurred, the inode access time is updated only if any of the following conditions is true: the previous access time is less than the inode modify time, the previous access time is less than the inode change time, or the previous access time is more than 24 hours ago. If &#x60;false&#x60;, disables the update of inode access times after read operations. Defaults to &#x60;true&#x60;.  | [optional] 
**Client** | Pointer to **string** | Specifies the clients that will be permitted to access the export. Accepted notation is a single IP address, subnet in CIDR notation, netgroup, hostname (see RFC-1123 part 2.1), fully qualified domain name (see RFC-1123 part 2.1, RFC 2181 part 11), wildcards with fully qualified domain name or hostname, or anonymous (&#x60;*&#x60;). The default is &#x60;*&#x60; if not specified.  | [optional] 
**Fileid32bit** | Pointer to **bool** | Whether the file id is 32 bits or not. Defaults to &#x60;false&#x60;.  | [optional] 
**Permission** | Pointer to **string** | Specifies which read-write client access permissions are allowed for the export. Valid values are &#x60;rw&#x60; and &#x60;ro&#x60;. The default is &#x60;ro&#x60; if not specified.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 
**PolicyVersion** | Pointer to **string** | The policy&#39;s version. This can be used when updating the resource to ensure there aren&#39;t any updates to the policy since the resource was read.  | [optional] [readonly] 
**Secure** | Pointer to **bool** | If &#x60;true&#x60;, prevents NFS access to client connections coming from non-reserved ports. Applies to NFSv3, NFSv4.1, and auxiliary protocols MOUNT and NLM. If &#x60;false&#x60;, allows NFS access to client connections coming from non-reserved ports. Applies to NFSv3, NFSv4.1, and auxiliary protocols MOUNT and NLM. The default is &#x60;false&#x60; if not specified.  | [optional] 
**Security** | Pointer to **[]string** | The security flavors to use for accessing files on this mount point.  If the server does not support the requested flavor, the mount operation fails. If &#x60;sys&#x60;, trusts the client to specify user&#39;s identity. If &#x60;krb5&#x60;, provides cryptographic proof of a user&#39;s identity in each RPC request. This provides  strong verification of the identity of users accessing data on the server. Note that additional configuration besides adding this mount option is required in order to enable Kerberos security. If &#x60;krb5i&#x60;, adds integrity checking to krb5, to ensure the data has not been tampered with. If &#x60;krb5p&#x60;, adds integrity checking and encryption to krb5. This is the most secure setting, but it also involves the most performance overhead. The default is &#x60;sys&#x60; if not specified.  | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated.  | [optional] [readonly] 

## Methods

### NewNfsExportPolicyRuleInPolicy

`func NewNfsExportPolicyRuleInPolicy() *NfsExportPolicyRuleInPolicy`

NewNfsExportPolicyRuleInPolicy instantiates a new NfsExportPolicyRuleInPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNfsExportPolicyRuleInPolicyWithDefaults

`func NewNfsExportPolicyRuleInPolicyWithDefaults() *NfsExportPolicyRuleInPolicy`

NewNfsExportPolicyRuleInPolicyWithDefaults instantiates a new NfsExportPolicyRuleInPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NfsExportPolicyRuleInPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NfsExportPolicyRuleInPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NfsExportPolicyRuleInPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NfsExportPolicyRuleInPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NfsExportPolicyRuleInPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NfsExportPolicyRuleInPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NfsExportPolicyRuleInPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NfsExportPolicyRuleInPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAccess

`func (o *NfsExportPolicyRuleInPolicy) GetAccess() string`

GetAccess returns the Access field if non-nil, zero value otherwise.

### GetAccessOk

`func (o *NfsExportPolicyRuleInPolicy) GetAccessOk() (*string, bool)`

GetAccessOk returns a tuple with the Access field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccess

`func (o *NfsExportPolicyRuleInPolicy) SetAccess(v string)`

SetAccess sets Access field to given value.

### HasAccess

`func (o *NfsExportPolicyRuleInPolicy) HasAccess() bool`

HasAccess returns a boolean if a field has been set.

### GetAnongid

`func (o *NfsExportPolicyRuleInPolicy) GetAnongid() string`

GetAnongid returns the Anongid field if non-nil, zero value otherwise.

### GetAnongidOk

`func (o *NfsExportPolicyRuleInPolicy) GetAnongidOk() (*string, bool)`

GetAnongidOk returns a tuple with the Anongid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnongid

`func (o *NfsExportPolicyRuleInPolicy) SetAnongid(v string)`

SetAnongid sets Anongid field to given value.

### HasAnongid

`func (o *NfsExportPolicyRuleInPolicy) HasAnongid() bool`

HasAnongid returns a boolean if a field has been set.

### GetAnonuid

`func (o *NfsExportPolicyRuleInPolicy) GetAnonuid() string`

GetAnonuid returns the Anonuid field if non-nil, zero value otherwise.

### GetAnonuidOk

`func (o *NfsExportPolicyRuleInPolicy) GetAnonuidOk() (*string, bool)`

GetAnonuidOk returns a tuple with the Anonuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnonuid

`func (o *NfsExportPolicyRuleInPolicy) SetAnonuid(v string)`

SetAnonuid sets Anonuid field to given value.

### HasAnonuid

`func (o *NfsExportPolicyRuleInPolicy) HasAnonuid() bool`

HasAnonuid returns a boolean if a field has been set.

### GetAtime

`func (o *NfsExportPolicyRuleInPolicy) GetAtime() bool`

GetAtime returns the Atime field if non-nil, zero value otherwise.

### GetAtimeOk

`func (o *NfsExportPolicyRuleInPolicy) GetAtimeOk() (*bool, bool)`

GetAtimeOk returns a tuple with the Atime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAtime

`func (o *NfsExportPolicyRuleInPolicy) SetAtime(v bool)`

SetAtime sets Atime field to given value.

### HasAtime

`func (o *NfsExportPolicyRuleInPolicy) HasAtime() bool`

HasAtime returns a boolean if a field has been set.

### GetClient

`func (o *NfsExportPolicyRuleInPolicy) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *NfsExportPolicyRuleInPolicy) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *NfsExportPolicyRuleInPolicy) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *NfsExportPolicyRuleInPolicy) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetFileid32bit

`func (o *NfsExportPolicyRuleInPolicy) GetFileid32bit() bool`

GetFileid32bit returns the Fileid32bit field if non-nil, zero value otherwise.

### GetFileid32bitOk

`func (o *NfsExportPolicyRuleInPolicy) GetFileid32bitOk() (*bool, bool)`

GetFileid32bitOk returns a tuple with the Fileid32bit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileid32bit

`func (o *NfsExportPolicyRuleInPolicy) SetFileid32bit(v bool)`

SetFileid32bit sets Fileid32bit field to given value.

### HasFileid32bit

`func (o *NfsExportPolicyRuleInPolicy) HasFileid32bit() bool`

HasFileid32bit returns a boolean if a field has been set.

### GetPermission

`func (o *NfsExportPolicyRuleInPolicy) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *NfsExportPolicyRuleInPolicy) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *NfsExportPolicyRuleInPolicy) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *NfsExportPolicyRuleInPolicy) HasPermission() bool`

HasPermission returns a boolean if a field has been set.

### GetPolicy

`func (o *NfsExportPolicyRuleInPolicy) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *NfsExportPolicyRuleInPolicy) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *NfsExportPolicyRuleInPolicy) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *NfsExportPolicyRuleInPolicy) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *NfsExportPolicyRuleInPolicy) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *NfsExportPolicyRuleInPolicy) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *NfsExportPolicyRuleInPolicy) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *NfsExportPolicyRuleInPolicy) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.

### GetSecure

`func (o *NfsExportPolicyRuleInPolicy) GetSecure() bool`

GetSecure returns the Secure field if non-nil, zero value otherwise.

### GetSecureOk

`func (o *NfsExportPolicyRuleInPolicy) GetSecureOk() (*bool, bool)`

GetSecureOk returns a tuple with the Secure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecure

`func (o *NfsExportPolicyRuleInPolicy) SetSecure(v bool)`

SetSecure sets Secure field to given value.

### HasSecure

`func (o *NfsExportPolicyRuleInPolicy) HasSecure() bool`

HasSecure returns a boolean if a field has been set.

### GetSecurity

`func (o *NfsExportPolicyRuleInPolicy) GetSecurity() []string`

GetSecurity returns the Security field if non-nil, zero value otherwise.

### GetSecurityOk

`func (o *NfsExportPolicyRuleInPolicy) GetSecurityOk() (*[]string, bool)`

GetSecurityOk returns a tuple with the Security field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurity

`func (o *NfsExportPolicyRuleInPolicy) SetSecurity(v []string)`

SetSecurity sets Security field to given value.

### HasSecurity

`func (o *NfsExportPolicyRuleInPolicy) HasSecurity() bool`

HasSecurity returns a boolean if a field has been set.

### GetIndex

`func (o *NfsExportPolicyRuleInPolicy) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *NfsExportPolicyRuleInPolicy) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *NfsExportPolicyRuleInPolicy) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *NfsExportPolicyRuleInPolicy) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


