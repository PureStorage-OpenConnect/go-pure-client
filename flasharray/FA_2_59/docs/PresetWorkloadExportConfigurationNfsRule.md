# PresetWorkloadExportConfigurationNfsRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Access** | Pointer to **string** | The access control specification for the export. The valid values are &#x60;root-squash&#x60;, &#x60;all-squash&#x60;, and &#x60;no-root-squash&#x60;. The &#x60;root-squash&#x60; setting prevents root privilege mapping by reassigning UID 0 and GID 0 to &#x60;anonuid&#x60; and &#x60;anongid&#x60;. The &#x60;all-squash&#x60; setting maps all UIDs and GIDs to &#x60;anonuid&#x60; and &#x60;anongid&#x60;. The &#x60;no-root-squash&#x60; setting allows access using original UIDs and GIDs. The default is &#x60;root-squash&#x60;. It supports parameterization.  | [optional] 
**Anongid** | Pointer to **string** | The anonymous group ID (GID) used for mapping when &#x60;access&#x60; is set to &#x60;root_squash&#x60; or &#x60;all_squash&#x60;. The default is &#x60;null&#x60;, which corresponds to &#x60;65534&#x60;. It supports parameterization.  | [optional] 
**Anonuid** | Pointer to **string** | The anonymous user ID (UID) used for mapping when &#x60;access&#x60; is set to &#x60;root_squash&#x60; or &#x60;all_squash&#x60;. The default is &#x60;null&#x60;, which corresponds to &#x60;65534&#x60;. It supports parameterization.  | [optional] 
**Atime** | Pointer to **string** | If set to &#x60;true&#x60;, after a read operation has occurred, the inode access time is updated only if any of the following conditions is true: the previous access time is less than the inode modify time, the previous access time is less than the inode change time, or the previous access time is more than 24 hours ago. If set to &#x60;false&#x60;, disables the update of inode access times after read operations. The defaults to &#x60;true&#x60;. It supports parameterization.  | [optional] 
**Client** | Pointer to **string** | The clients permitted to access the export. Accepted notations include a single IP address, a subnet in CIDR notation, a netgroup, a hostname (RFC-1123), a fully qualified domain name (RFC-1123, RFC 2181), wildcards, or anonymous (&#x60;*&#x60;). The default is &#x60;*&#x60;. It supports parameterization.  | [optional] 
**NfsVersion** | Pointer to **[]string** | The NFS protocol version allowed for the export. The valid values are &#x60;nfsv3&#x60; and &#x60;nfsv4&#x60;. It supports parameterization.  | [optional] 
**Permission** | Pointer to **string** | The read-write client access permissions for the export. The valid values are &#x60;rw&#x60; and &#x60;ro&#x60;. The default is &#x60;ro&#x60;. It supports parameterization.  | [optional] 
**Secure** | Pointer to **string** | The flag preventing NFS access to client connections from non-reserved ports. It applies to NFSv3, NFSv4.1, and the auxiliary protocols MOUNT and NLM. The default is &#x60;false&#x60;. It supports parameterization.  | [optional] 
**Security** | Pointer to **[]string** | The security flavors used to access files on the mount point. The mount operation fails if the server does not support the requested flavor. The &#x60;sys&#x60; flavor trusts the client to specify the user identity. The &#x60;krb5&#x60; flavor provides cryptographic proof of user identity in each RPC request and requires additional configuration. The &#x60;krb5i&#x60; flavor adds integrity checking to prevent data tampering. The &#x60;krb5p&#x60; flavor adds integrity checking and encryption, offering the highest security but incurring the highest performance overhead. The default is &#x60;sys&#x60;. It supports parameterization.  | [optional] 

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


