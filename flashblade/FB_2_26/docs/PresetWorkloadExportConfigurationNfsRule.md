# PresetWorkloadExportConfigurationNfsRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Access** | Pointer to **string** | Specifies access control for the export. Valid values are &#x60;root-squash&#x60;, &#x60;all-squash&#x60;, and &#x60;no-root-squash&#x60;. &#x60;root-squash&#x60; prevents client users and groups with root privilege from mapping their root privilege to a file system. All users with UID 0 will have their UID mapped to anonuid. All users with GID 0 will have their GID mapped to anongid. &#x60;all-squash&#x60; maps all UIDs (including root) to anonuid and all GIDs (including root) to anongid. &#x60;no-root-squash&#x60; allows users and groups to access the file system with their UIDs and GIDs. The default is &#x60;root-squash&#x60; if not specified. Supports parameterization.  | [optional] 
**Anongid** | Pointer to **string** | Any user whose GID is affected by an &#x60;access&#x60; of &#x60;root_squash&#x60; or &#x60;all_squash&#x60; will have their GID mapped to &#x60;anongid&#x60;. The default &#x60;anongid&#x60; is null, which means 65534. Supports parameterization.  | [optional] 
**Anonuid** | Pointer to **string** | Any user whose UID is affected by an &#x60;access&#x60; of &#x60;root_squash&#x60; or &#x60;all_squash&#x60; will have their UID mapped to &#x60;anonuid&#x60;. The default &#x60;anonuid&#x60; is null, which means 65534. Supports parameterization.  | [optional] 
**Atime** | Pointer to **string** | If &#x60;true&#x60;, after a read operation has occurred, the inode access time is updated only if any of the following conditions is true: the previous access time is less than the inode modify time, the previous access time is less than the inode change time, or the previous access time is more than 24 hours ago. If &#x60;false&#x60;, disables the update of inode access times after read operations. Defaults to &#x60;true&#x60;. Supports parameterization.  | [optional] 
**Client** | Pointer to **string** | Specifies the clients that will be permitted to access the export. Accepted notation is a single IP address, subnet in CIDR notation, netgroup, hostname (see RFC-1123 part 2.1), fully qualified domain name (see RFC-1123 part 2.1, RFC 2181 part 11), wildcards with fully qualified domain name or hostname, or anonymous (&#x60;*&#x60;). The default is &#x60;*&#x60; if not specified. Supports parameterization.  | [optional] 
**NfsVersion** | Pointer to **[]string** | The NFS protocol version allowed for the export. Valid values are &#x60;nfsv3&#x60; and &#x60;nfsv4&#x60;. Supports parameterization.  | [optional] 
**Permission** | Pointer to **string** | Specifies which read-write client access permissions are allowed for the export. Valid values are &#x60;rw&#x60; and &#x60;ro&#x60;. The default is &#x60;ro&#x60; if not specified. Supports parameterization.  | [optional] 
**Secure** | Pointer to **string** | If &#x60;true&#x60;, prevents NFS access to client connections coming from non-reserved ports. Applies to NFSv3, NFSv4.1, and auxiliary protocols MOUNT and NLM. If &#x60;false&#x60;, allows NFS access to client connections coming from non-reserved ports. Applies to NFSv3, NFSv4.1, and auxiliary protocols MOUNT and NLM. The default is &#x60;false&#x60; if not specified. Supports parameterization.  | [optional] 
**Security** | Pointer to **[]string** | The security flavors to use for accessing files on this mount point.  If the server does not support the requested flavor, the mount operation fails. If &#x60;sys&#x60;, trusts the client to specify user&#39;s identity. If &#x60;krb5&#x60;, provides cryptographic proof of a user&#39;s identity in each RPC request. This provides  strong verification of the identity of users accessing data on the server. Note that additional configuration besides adding this mount option is required in order to enable Kerberos security. If &#x60;krb5i&#x60;, adds integrity checking to krb5, to ensure the data has not been tampered with. If &#x60;krb5p&#x60;, adds integrity checking and encryption to krb5. This is the most secure setting, but it also involves the most performance overhead. The default is &#x60;sys&#x60; if not specified. Supports parameterization.  | [optional] 

## Methods

### NewPresetWorkloadExportConfigurationNfsRule

`func NewPresetWorkloadExportConfigurationNfsRule() *PresetWorkloadExportConfigurationNfsRule`

NewPresetWorkloadExportConfigurationNfsRule instantiates a new PresetWorkloadExportConfigurationNfsRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadExportConfigurationNfsRuleWithDefaults

`func NewPresetWorkloadExportConfigurationNfsRuleWithDefaults() *PresetWorkloadExportConfigurationNfsRule`

NewPresetWorkloadExportConfigurationNfsRuleWithDefaults instantiates a new PresetWorkloadExportConfigurationNfsRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccess

`func (o *PresetWorkloadExportConfigurationNfsRule) GetAccess() string`

GetAccess returns the Access field if non-nil, zero value otherwise.

### GetAccessOk

`func (o *PresetWorkloadExportConfigurationNfsRule) GetAccessOk() (*string, bool)`

GetAccessOk returns a tuple with the Access field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccess

`func (o *PresetWorkloadExportConfigurationNfsRule) SetAccess(v string)`

SetAccess sets Access field to given value.

### HasAccess

`func (o *PresetWorkloadExportConfigurationNfsRule) HasAccess() bool`

HasAccess returns a boolean if a field has been set.

### GetAnongid

`func (o *PresetWorkloadExportConfigurationNfsRule) GetAnongid() string`

GetAnongid returns the Anongid field if non-nil, zero value otherwise.

### GetAnongidOk

`func (o *PresetWorkloadExportConfigurationNfsRule) GetAnongidOk() (*string, bool)`

GetAnongidOk returns a tuple with the Anongid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnongid

`func (o *PresetWorkloadExportConfigurationNfsRule) SetAnongid(v string)`

SetAnongid sets Anongid field to given value.

### HasAnongid

`func (o *PresetWorkloadExportConfigurationNfsRule) HasAnongid() bool`

HasAnongid returns a boolean if a field has been set.

### GetAnonuid

`func (o *PresetWorkloadExportConfigurationNfsRule) GetAnonuid() string`

GetAnonuid returns the Anonuid field if non-nil, zero value otherwise.

### GetAnonuidOk

`func (o *PresetWorkloadExportConfigurationNfsRule) GetAnonuidOk() (*string, bool)`

GetAnonuidOk returns a tuple with the Anonuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnonuid

`func (o *PresetWorkloadExportConfigurationNfsRule) SetAnonuid(v string)`

SetAnonuid sets Anonuid field to given value.

### HasAnonuid

`func (o *PresetWorkloadExportConfigurationNfsRule) HasAnonuid() bool`

HasAnonuid returns a boolean if a field has been set.

### GetAtime

`func (o *PresetWorkloadExportConfigurationNfsRule) GetAtime() string`

GetAtime returns the Atime field if non-nil, zero value otherwise.

### GetAtimeOk

`func (o *PresetWorkloadExportConfigurationNfsRule) GetAtimeOk() (*string, bool)`

GetAtimeOk returns a tuple with the Atime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAtime

`func (o *PresetWorkloadExportConfigurationNfsRule) SetAtime(v string)`

SetAtime sets Atime field to given value.

### HasAtime

`func (o *PresetWorkloadExportConfigurationNfsRule) HasAtime() bool`

HasAtime returns a boolean if a field has been set.

### GetClient

`func (o *PresetWorkloadExportConfigurationNfsRule) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *PresetWorkloadExportConfigurationNfsRule) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *PresetWorkloadExportConfigurationNfsRule) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *PresetWorkloadExportConfigurationNfsRule) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetNfsVersion

`func (o *PresetWorkloadExportConfigurationNfsRule) GetNfsVersion() []string`

GetNfsVersion returns the NfsVersion field if non-nil, zero value otherwise.

### GetNfsVersionOk

`func (o *PresetWorkloadExportConfigurationNfsRule) GetNfsVersionOk() (*[]string, bool)`

GetNfsVersionOk returns a tuple with the NfsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfsVersion

`func (o *PresetWorkloadExportConfigurationNfsRule) SetNfsVersion(v []string)`

SetNfsVersion sets NfsVersion field to given value.

### HasNfsVersion

`func (o *PresetWorkloadExportConfigurationNfsRule) HasNfsVersion() bool`

HasNfsVersion returns a boolean if a field has been set.

### GetPermission

`func (o *PresetWorkloadExportConfigurationNfsRule) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *PresetWorkloadExportConfigurationNfsRule) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *PresetWorkloadExportConfigurationNfsRule) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *PresetWorkloadExportConfigurationNfsRule) HasPermission() bool`

HasPermission returns a boolean if a field has been set.

### GetSecure

`func (o *PresetWorkloadExportConfigurationNfsRule) GetSecure() string`

GetSecure returns the Secure field if non-nil, zero value otherwise.

### GetSecureOk

`func (o *PresetWorkloadExportConfigurationNfsRule) GetSecureOk() (*string, bool)`

GetSecureOk returns a tuple with the Secure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecure

`func (o *PresetWorkloadExportConfigurationNfsRule) SetSecure(v string)`

SetSecure sets Secure field to given value.

### HasSecure

`func (o *PresetWorkloadExportConfigurationNfsRule) HasSecure() bool`

HasSecure returns a boolean if a field has been set.

### GetSecurity

`func (o *PresetWorkloadExportConfigurationNfsRule) GetSecurity() []string`

GetSecurity returns the Security field if non-nil, zero value otherwise.

### GetSecurityOk

`func (o *PresetWorkloadExportConfigurationNfsRule) GetSecurityOk() (*[]string, bool)`

GetSecurityOk returns a tuple with the Security field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurity

`func (o *PresetWorkloadExportConfigurationNfsRule) SetSecurity(v []string)`

SetSecurity sets Security field to given value.

### HasSecurity

`func (o *PresetWorkloadExportConfigurationNfsRule) HasSecurity() bool`

HasSecurity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


