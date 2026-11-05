# PolicyNfsPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**NfsVersion** | Pointer to **[]string** | NFS protocol version allowed for the export to set for the policy. This operation updates all rules of the specified policy. Valid values are &#x60;nfsv3&#x60; and &#x60;nfsv4&#x60;.  | [optional] 
**Security** | Pointer to **[]string** | The security flavors to use for accessing files on this mount point. Values include &#x60;auth_sys&#x60;, &#x60;krb5&#x60;, &#x60;krb5i&#x60;, and &#x60;krb5p&#x60;. If the server does not support the requested flavor, the mount operation fails. This operation updates all rules of the specified policy. If &#x60;auth_sys&#x60;, the client is trusted to specify the identity of the user. If &#x60;krb5&#x60;, cryptographic proof of the identity of the user is provided in each RPC request. This provides strong verification of the identity of users accessing data on the server. Note that additional configuration besides adding this mount option is required to enable Kerberos security. If &#x60;krb5i&#x60;, integrity checking is added to krb5. This ensures the data has not been tampered with. If &#x60;krb5p&#x60;, integrity checking and encryption is added to &#x60;krb5&#x60;. This is the most secure setting, but it also involves the most performance overhead.  | [optional] 
**UserMappingEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, FlashArray queries the joined AD/OpenLDAP server to find the user corresponding to the incoming UID. If set to &#x60;false&#x60;, users are defined by UID/GID pair.  | [optional] 

## Methods

### NewPolicyNfsPatch

`func NewPolicyNfsPatch() *PolicyNfsPatch`

NewPolicyNfsPatch instantiates a new PolicyNfsPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyNfsPatchWithDefaults

`func NewPolicyNfsPatchWithDefaults() *PolicyNfsPatch`

NewPolicyNfsPatchWithDefaults instantiates a new PolicyNfsPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PolicyNfsPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyNfsPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyNfsPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyNfsPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyNfsPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyNfsPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyNfsPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyNfsPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetNfsVersion

`func (o *PolicyNfsPatch) GetNfsVersion() []string`

GetNfsVersion returns the NfsVersion field if non-nil, zero value otherwise.

### GetNfsVersionOk

`func (o *PolicyNfsPatch) GetNfsVersionOk() (*[]string, bool)`

GetNfsVersionOk returns a tuple with the NfsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfsVersion

`func (o *PolicyNfsPatch) SetNfsVersion(v []string)`

SetNfsVersion sets NfsVersion field to given value.

### HasNfsVersion

`func (o *PolicyNfsPatch) HasNfsVersion() bool`

HasNfsVersion returns a boolean if a field has been set.

### GetSecurity

`func (o *PolicyNfsPatch) GetSecurity() []string`

GetSecurity returns the Security field if non-nil, zero value otherwise.

### GetSecurityOk

`func (o *PolicyNfsPatch) GetSecurityOk() (*[]string, bool)`

GetSecurityOk returns a tuple with the Security field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurity

`func (o *PolicyNfsPatch) SetSecurity(v []string)`

SetSecurity sets Security field to given value.

### HasSecurity

`func (o *PolicyNfsPatch) HasSecurity() bool`

HasSecurity returns a boolean if a field has been set.

### GetUserMappingEnabled

`func (o *PolicyNfsPatch) GetUserMappingEnabled() bool`

GetUserMappingEnabled returns the UserMappingEnabled field if non-nil, zero value otherwise.

### GetUserMappingEnabledOk

`func (o *PolicyNfsPatch) GetUserMappingEnabledOk() (*bool, bool)`

GetUserMappingEnabledOk returns a tuple with the UserMappingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserMappingEnabled

`func (o *PolicyNfsPatch) SetUserMappingEnabled(v bool)`

SetUserMappingEnabled sets UserMappingEnabled field to given value.

### HasUserMappingEnabled

`func (o *PolicyNfsPatch) HasUserMappingEnabled() bool`

HasUserMappingEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


