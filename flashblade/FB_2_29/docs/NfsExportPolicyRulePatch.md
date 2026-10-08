# NfsExportPolicyRulePatch

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
**RequiredTransportSecurity** | Pointer to **string** | Specifies the minimum transport security required for clients to access the export. If &#x60;tls&#x60; is set, then all clients must use TLS or their attempts to mount will be rejected, and further use of client certificate authentication is optional. If &#x60;mutual-tls&#x60; is set, then all clients must use TLS with client certificate authentication or their attempts to mount will be rejected. If &#x60;none&#x60;, then no specific transport security mechanism is required and any transport security mechanisms are permitted for use. If not specified when a rule is created, defaults to &#x60;none&#x60;.  | [optional] 
**Secure** | Pointer to **bool** | If &#x60;true&#x60;, prevents NFS access to client connections coming from non-reserved ports. Applies to NFSv3, NFSv4.1, and auxiliary protocols MOUNT and NLM. If &#x60;false&#x60;, allows NFS access to client connections coming from non-reserved ports. Applies to NFSv3, NFSv4.1, and auxiliary protocols MOUNT and NLM. The default is &#x60;false&#x60; if not specified.  | [optional] 
**Security** | Pointer to **[]string** | The security flavors to use for accessing files on this mount point.  If the server does not support the requested flavor, the mount operation fails. If &#x60;sys&#x60;, trusts the client to specify user&#39;s identity. If &#x60;krb5&#x60;, provides cryptographic proof of a user&#39;s identity in each RPC request. This provides  strong verification of the identity of users accessing data on the server. Note that additional configuration besides adding this mount option is required in order to enable Kerberos security. If &#x60;krb5i&#x60;, adds integrity checking to krb5, to ensure the data has not been tampered with. If &#x60;krb5p&#x60;, adds integrity checking and encryption to krb5. This is the most secure setting, but it also involves the most performance overhead. The default is &#x60;sys&#x60; if not specified.  | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated. NOTE: It is recommended to use the query param &#x60;before_rule_id&#x60; to do reordering to avoid concurrency issues, but changing &#x60;index&#x60; is also supported. &#x60;index&#x60; can not be changed if &#x60;before_rule_id&#x60; or &#x60;before_rule_name&#x60; are specified.  | [optional] 

## Methods

### NewNfsExportPolicyRulePatch

`func NewNfsExportPolicyRulePatch() *NfsExportPolicyRulePatch`

NewNfsExportPolicyRulePatch instantiates a new NfsExportPolicyRulePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNfsExportPolicyRulePatchWithDefaults

`func NewNfsExportPolicyRulePatchWithDefaults() *NfsExportPolicyRulePatch`

NewNfsExportPolicyRulePatchWithDefaults instantiates a new NfsExportPolicyRulePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NfsExportPolicyRulePatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NfsExportPolicyRulePatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NfsExportPolicyRulePatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NfsExportPolicyRulePatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NfsExportPolicyRulePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NfsExportPolicyRulePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NfsExportPolicyRulePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NfsExportPolicyRulePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAccess

`func (o *NfsExportPolicyRulePatch) GetAccess() string`

GetAccess returns the Access field if non-nil, zero value otherwise.

### GetAccessOk

`func (o *NfsExportPolicyRulePatch) GetAccessOk() (*string, bool)`

GetAccessOk returns a tuple with the Access field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccess

`func (o *NfsExportPolicyRulePatch) SetAccess(v string)`

SetAccess sets Access field to given value.

### HasAccess

`func (o *NfsExportPolicyRulePatch) HasAccess() bool`

HasAccess returns a boolean if a field has been set.

### GetAnongid

`func (o *NfsExportPolicyRulePatch) GetAnongid() string`

GetAnongid returns the Anongid field if non-nil, zero value otherwise.

### GetAnongidOk

`func (o *NfsExportPolicyRulePatch) GetAnongidOk() (*string, bool)`

GetAnongidOk returns a tuple with the Anongid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnongid

`func (o *NfsExportPolicyRulePatch) SetAnongid(v string)`

SetAnongid sets Anongid field to given value.

### HasAnongid

`func (o *NfsExportPolicyRulePatch) HasAnongid() bool`

HasAnongid returns a boolean if a field has been set.

### GetAnonuid

`func (o *NfsExportPolicyRulePatch) GetAnonuid() string`

GetAnonuid returns the Anonuid field if non-nil, zero value otherwise.

### GetAnonuidOk

`func (o *NfsExportPolicyRulePatch) GetAnonuidOk() (*string, bool)`

GetAnonuidOk returns a tuple with the Anonuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnonuid

`func (o *NfsExportPolicyRulePatch) SetAnonuid(v string)`

SetAnonuid sets Anonuid field to given value.

### HasAnonuid

`func (o *NfsExportPolicyRulePatch) HasAnonuid() bool`

HasAnonuid returns a boolean if a field has been set.

### GetAtime

`func (o *NfsExportPolicyRulePatch) GetAtime() bool`

GetAtime returns the Atime field if non-nil, zero value otherwise.

### GetAtimeOk

`func (o *NfsExportPolicyRulePatch) GetAtimeOk() (*bool, bool)`

GetAtimeOk returns a tuple with the Atime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAtime

`func (o *NfsExportPolicyRulePatch) SetAtime(v bool)`

SetAtime sets Atime field to given value.

### HasAtime

`func (o *NfsExportPolicyRulePatch) HasAtime() bool`

HasAtime returns a boolean if a field has been set.

### GetClient

`func (o *NfsExportPolicyRulePatch) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *NfsExportPolicyRulePatch) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *NfsExportPolicyRulePatch) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *NfsExportPolicyRulePatch) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetFileid32bit

`func (o *NfsExportPolicyRulePatch) GetFileid32bit() bool`

GetFileid32bit returns the Fileid32bit field if non-nil, zero value otherwise.

### GetFileid32bitOk

`func (o *NfsExportPolicyRulePatch) GetFileid32bitOk() (*bool, bool)`

GetFileid32bitOk returns a tuple with the Fileid32bit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileid32bit

`func (o *NfsExportPolicyRulePatch) SetFileid32bit(v bool)`

SetFileid32bit sets Fileid32bit field to given value.

### HasFileid32bit

`func (o *NfsExportPolicyRulePatch) HasFileid32bit() bool`

HasFileid32bit returns a boolean if a field has been set.

### GetPermission

`func (o *NfsExportPolicyRulePatch) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *NfsExportPolicyRulePatch) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *NfsExportPolicyRulePatch) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *NfsExportPolicyRulePatch) HasPermission() bool`

HasPermission returns a boolean if a field has been set.

### GetRequiredTransportSecurity

`func (o *NfsExportPolicyRulePatch) GetRequiredTransportSecurity() string`

GetRequiredTransportSecurity returns the RequiredTransportSecurity field if non-nil, zero value otherwise.

### GetRequiredTransportSecurityOk

`func (o *NfsExportPolicyRulePatch) GetRequiredTransportSecurityOk() (*string, bool)`

GetRequiredTransportSecurityOk returns a tuple with the RequiredTransportSecurity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiredTransportSecurity

`func (o *NfsExportPolicyRulePatch) SetRequiredTransportSecurity(v string)`

SetRequiredTransportSecurity sets RequiredTransportSecurity field to given value.

### HasRequiredTransportSecurity

`func (o *NfsExportPolicyRulePatch) HasRequiredTransportSecurity() bool`

HasRequiredTransportSecurity returns a boolean if a field has been set.

### GetSecure

`func (o *NfsExportPolicyRulePatch) GetSecure() bool`

GetSecure returns the Secure field if non-nil, zero value otherwise.

### GetSecureOk

`func (o *NfsExportPolicyRulePatch) GetSecureOk() (*bool, bool)`

GetSecureOk returns a tuple with the Secure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecure

`func (o *NfsExportPolicyRulePatch) SetSecure(v bool)`

SetSecure sets Secure field to given value.

### HasSecure

`func (o *NfsExportPolicyRulePatch) HasSecure() bool`

HasSecure returns a boolean if a field has been set.

### GetSecurity

`func (o *NfsExportPolicyRulePatch) GetSecurity() []string`

GetSecurity returns the Security field if non-nil, zero value otherwise.

### GetSecurityOk

`func (o *NfsExportPolicyRulePatch) GetSecurityOk() (*[]string, bool)`

GetSecurityOk returns a tuple with the Security field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurity

`func (o *NfsExportPolicyRulePatch) SetSecurity(v []string)`

SetSecurity sets Security field to given value.

### HasSecurity

`func (o *NfsExportPolicyRulePatch) HasSecurity() bool`

HasSecurity returns a boolean if a field has been set.

### GetIndex

`func (o *NfsExportPolicyRulePatch) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *NfsExportPolicyRulePatch) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *NfsExportPolicyRulePatch) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *NfsExportPolicyRulePatch) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


