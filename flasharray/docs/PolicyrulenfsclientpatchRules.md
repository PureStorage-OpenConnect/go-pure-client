# PolicyrulenfsclientpatchRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Access** | Pointer to **string** | Specifies access control for the export. Values include &#x60;root-squash&#x60;, &#x60;all-squash&#x60;, and &#x60;no-root-squash&#x60;. The &#x60;root-squash&#x60; value prevents client users and groups with root privilege from mapping their root privilege to a file system. All users with UID &#x60;0&#x60; will have their UID mapped to &#x60;anonuid&#x60;. All users with GID &#x60;0&#x60; will have their GID mapped to &#x60;anongid&#x60;. The &#x60;all-squash&#x60; value maps all UIDs (including root) to &#x60;anonuid&#x60; and all GIDs (including root) to &#x60;anongid&#x60;. The &#x60;no-root-squash&#x60; value allows users and groups to access the file system with their UIDs and GIDs.  | [optional] 
**Anongid** | Pointer to **string** | Any user whose GID is affected by an &#x60;access&#x60; of &#x60;root_squash&#x60; or &#x60;all_squash&#x60; will have their GID mapped to &#x60;anongid&#x60;. If not specified, defaults to &#x60;65534&#x60;. Set to &#x60;\&quot;\&quot;&#x60; to clear. This value is ignored when user mapping is enabled.  | [optional] 
**Anonuid** | Pointer to **string** | Any user whose UID is affected by an &#x60;access&#x60; of &#x60;root_squash&#x60; or &#x60;all_squash&#x60; will have their UID mapped to &#x60;anonuid&#x60;. The default &#x60;anonuid&#x60; is null, which means 65534. Use \&quot;\&quot; to clear.  | [optional] 
**Client** | Pointer to **string** | Specifies which clients are given access. Valid values include &#x60;IP&#x60;, &#x60;IP mask&#x60;, or &#x60;hostname&#x60;. The default is &#x60;*&#x60; if not specified.  | [optional] 
**NfsVersion** | Pointer to **[]string** | The NFS protocol version allowed for the export. Values include &#x60;nfsv3&#x60; and &#x60;nfsv4&#x60;.  | [optional] 
**Permission** | Pointer to **string** | Specifies which read-write client access permissions are allowed for the export. Values include &#x60;rw&#x60; and &#x60;ro&#x60;.  | [optional] 
**Security** | Pointer to **[]string** | The security flavors to use for accessing files on this mount point. Values include &#x60;auth_sys&#x60;, &#x60;krb5&#x60;, &#x60;krb5i&#x60;, and &#x60;krb5p&#x60;. If the server does not support the requested flavor, the mount operation fails. This operation updates all rules of the specified policy. If &#x60;auth_sys&#x60;, the client is trusted to specify the identity of the user. If &#x60;krb5&#x60;, cryptographic proof of the identity of the user is provided in each RPC request. This provides strong verification of the identity of users accessing data on the server. Note that additional configuration besides adding this mount option is required to enable Kerberos security. If &#x60;krb5i&#x60;, integrity checking is added to krb5. This ensures the data has not been tampered with. If &#x60;krb5p&#x60;, integrity checking and encryption is added to krb5. This is the most secure setting, but it also involves the most performance overhead.  | [optional] 

## Methods

### NewPolicyrulenfsclientpatchRules

`func NewPolicyrulenfsclientpatchRules() *PolicyrulenfsclientpatchRules`

NewPolicyrulenfsclientpatchRules instantiates a new PolicyrulenfsclientpatchRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyrulenfsclientpatchRulesWithDefaults

`func NewPolicyrulenfsclientpatchRulesWithDefaults() *PolicyrulenfsclientpatchRules`

NewPolicyrulenfsclientpatchRulesWithDefaults instantiates a new PolicyrulenfsclientpatchRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccess

`func (o *PolicyrulenfsclientpatchRules) GetAccess() string`

GetAccess returns the Access field if non-nil, zero value otherwise.

### GetAccessOk

`func (o *PolicyrulenfsclientpatchRules) GetAccessOk() (*string, bool)`

GetAccessOk returns a tuple with the Access field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccess

`func (o *PolicyrulenfsclientpatchRules) SetAccess(v string)`

SetAccess sets Access field to given value.

### HasAccess

`func (o *PolicyrulenfsclientpatchRules) HasAccess() bool`

HasAccess returns a boolean if a field has been set.

### GetAnongid

`func (o *PolicyrulenfsclientpatchRules) GetAnongid() string`

GetAnongid returns the Anongid field if non-nil, zero value otherwise.

### GetAnongidOk

`func (o *PolicyrulenfsclientpatchRules) GetAnongidOk() (*string, bool)`

GetAnongidOk returns a tuple with the Anongid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnongid

`func (o *PolicyrulenfsclientpatchRules) SetAnongid(v string)`

SetAnongid sets Anongid field to given value.

### HasAnongid

`func (o *PolicyrulenfsclientpatchRules) HasAnongid() bool`

HasAnongid returns a boolean if a field has been set.

### GetAnonuid

`func (o *PolicyrulenfsclientpatchRules) GetAnonuid() string`

GetAnonuid returns the Anonuid field if non-nil, zero value otherwise.

### GetAnonuidOk

`func (o *PolicyrulenfsclientpatchRules) GetAnonuidOk() (*string, bool)`

GetAnonuidOk returns a tuple with the Anonuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnonuid

`func (o *PolicyrulenfsclientpatchRules) SetAnonuid(v string)`

SetAnonuid sets Anonuid field to given value.

### HasAnonuid

`func (o *PolicyrulenfsclientpatchRules) HasAnonuid() bool`

HasAnonuid returns a boolean if a field has been set.

### GetClient

`func (o *PolicyrulenfsclientpatchRules) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *PolicyrulenfsclientpatchRules) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *PolicyrulenfsclientpatchRules) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *PolicyrulenfsclientpatchRules) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetNfsVersion

`func (o *PolicyrulenfsclientpatchRules) GetNfsVersion() []string`

GetNfsVersion returns the NfsVersion field if non-nil, zero value otherwise.

### GetNfsVersionOk

`func (o *PolicyrulenfsclientpatchRules) GetNfsVersionOk() (*[]string, bool)`

GetNfsVersionOk returns a tuple with the NfsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfsVersion

`func (o *PolicyrulenfsclientpatchRules) SetNfsVersion(v []string)`

SetNfsVersion sets NfsVersion field to given value.

### HasNfsVersion

`func (o *PolicyrulenfsclientpatchRules) HasNfsVersion() bool`

HasNfsVersion returns a boolean if a field has been set.

### GetPermission

`func (o *PolicyrulenfsclientpatchRules) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *PolicyrulenfsclientpatchRules) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *PolicyrulenfsclientpatchRules) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *PolicyrulenfsclientpatchRules) HasPermission() bool`

HasPermission returns a boolean if a field has been set.

### GetSecurity

`func (o *PolicyrulenfsclientpatchRules) GetSecurity() []string`

GetSecurity returns the Security field if non-nil, zero value otherwise.

### GetSecurityOk

`func (o *PolicyrulenfsclientpatchRules) GetSecurityOk() (*[]string, bool)`

GetSecurityOk returns a tuple with the Security field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurity

`func (o *PolicyrulenfsclientpatchRules) SetSecurity(v []string)`

SetSecurity sets Security field to given value.

### HasSecurity

`func (o *PolicyrulenfsclientpatchRules) HasSecurity() bool`

HasSecurity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


