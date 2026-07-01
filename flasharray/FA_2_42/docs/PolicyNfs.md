# PolicyNfs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed policy is permanently eradicated. Once the &#x60;time_remaining&#x60; period has elapsed, the policy is permanently eradicated and can no longer be recovered.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] 
**Pod** | Pointer to [**Reference**](Reference.md) | A reference to the pod.  | [optional] 
**PolicyType** | Pointer to **string** | The type of policy. Valid values include &#x60;autodir&#x60;, &#x60;nfs&#x60;, &#x60;smb&#x60;, &#x60;snapshot&#x60;, and &#x60;quota&#x60;.  | [optional] [readonly] 
**TimeRemaining** | Pointer to **int64** | The amount of time left, measured in milliseconds, until the destroyed policy is permanently eradicated.  | [optional] [readonly] 
**NfsVersion** | Pointer to **[]string** | NFS protocol version allowed for the export. If NFS version is allowed for all rules of the policy it is cascaded exactly as: &#x60;nfsv3&#x60;, &#x60;nfsv4&#x60;. If the NFS version is supported partially by the rules of the policy it will be cascaded as: &#x60;nfsv3-partial&#x60;, &#x60;nfsv4-partial&#x60;. If the NFS version is not supported by any rules or there are no rules of the policy then it will not be in the result array. If there are no rules in the policy the array will be empty. If there are two rules, one supporting &#x60;nfsv3&#x60; and the other supporting &#x60;nfsv3&#x60; and &#x60;nfsv4&#x60; then the array would contain &#x60;nfsv3&#x60; and &#x60;nfsv4-partial&#x60;.  | [optional] 
**PolicyMapping** | Pointer to [**PolicyNfsPolicyMapping**](PolicyNfsPolicyMapping.md) | Specifies the mapping of this policy across a pod replica link. If this policy is not inside a pod of a pod replica link, mapping is &#x60;null&#x60;.  | [optional] 
**Security** | Pointer to **[]string** | The security flavors to use for accessing files on this mount point. Values include &#x60;auth_sys&#x60;, &#x60;auth_sys-partial&#x60;, &#x60;krb5&#x60;, &#x60;krb5-partial&#x60;, &#x60;krb5i&#x60;, and &#x60;krb5p&#x60;. If the server does not support the requested flavor, the mount operation fails. If &#x60;auth_sys&#x60;, the client is trusted to specify the identity of the user. If &#x60;krb5&#x60;, cryptographic proof of the identity of the user is provided in each RPC request. Note that additional configuration besides adding this mount option is required in order to enable Kerberos security. If &#x60;krb5i&#x60;, integrity checking is added to krb5, to ensure the data has not been tampered with. If &#x60;krb5p&#x60;, integrity checking and encryption are added to &#x60;krb5&#x60;. This is the most secure setting, but it also involves the most performance overhead. If security option is allowed for all rules of the policy, it is cascaded exactly. Examples: &#x60;auth_sys&#x60;, &#x60;krb5&#x60;. If the security option is supported partially by the rules of the policy, it will be cascaded with the &#x60;-partial&#x60; suffix. Examples include: &#x60;auth_sys-partial&#x60;, &#x60;krb5-partial&#x60;. If the security option is not supported by any rules or there are no rules of the policy, then it will not be in the result array. If there are no rules in the policy the array of values will be empty. If there are two rules, one supporting auth_sys and the other supporting auth_sys and krb5 the array of values would contain &#x60;auth_sys&#x60; and &#x60;krb5-partial&#x60;.  | [optional] 
**UserMappingEnabled** | Pointer to **bool** | Returns &#x60;true&#x60; if user mapping is enabled on the policy. If &#x60;true&#x60;, FlashArray queries the joined AD/OpenLDAP server to find the user corresponding to the incoming UID. If &#x60;false&#x60;, users are defined by UID/GID pair.  | [optional] 

## Methods

### NewPolicyNfs

`func NewPolicyNfs() *PolicyNfs`

NewPolicyNfs instantiates a new PolicyNfs object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyNfsWithDefaults

`func NewPolicyNfsWithDefaults() *PolicyNfs`

NewPolicyNfsWithDefaults instantiates a new PolicyNfs object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicyNfs) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicyNfs) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicyNfs) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PolicyNfs) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PolicyNfs) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyNfs) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyNfs) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyNfs) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *PolicyNfs) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyNfs) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyNfs) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyNfs) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDestroyed

`func (o *PolicyNfs) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *PolicyNfs) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *PolicyNfs) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *PolicyNfs) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyNfs) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyNfs) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyNfs) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyNfs) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetPod

`func (o *PolicyNfs) GetPod() Reference`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *PolicyNfs) GetPodOk() (*Reference, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *PolicyNfs) SetPod(v Reference)`

SetPod sets Pod field to given value.

### HasPod

`func (o *PolicyNfs) HasPod() bool`

HasPod returns a boolean if a field has been set.

### GetPolicyType

`func (o *PolicyNfs) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *PolicyNfs) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *PolicyNfs) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *PolicyNfs) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *PolicyNfs) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *PolicyNfs) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *PolicyNfs) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *PolicyNfs) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetNfsVersion

`func (o *PolicyNfs) GetNfsVersion() []string`

GetNfsVersion returns the NfsVersion field if non-nil, zero value otherwise.

### GetNfsVersionOk

`func (o *PolicyNfs) GetNfsVersionOk() (*[]string, bool)`

GetNfsVersionOk returns a tuple with the NfsVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfsVersion

`func (o *PolicyNfs) SetNfsVersion(v []string)`

SetNfsVersion sets NfsVersion field to given value.

### HasNfsVersion

`func (o *PolicyNfs) HasNfsVersion() bool`

HasNfsVersion returns a boolean if a field has been set.

### GetPolicyMapping

`func (o *PolicyNfs) GetPolicyMapping() PolicyNfsPolicyMapping`

GetPolicyMapping returns the PolicyMapping field if non-nil, zero value otherwise.

### GetPolicyMappingOk

`func (o *PolicyNfs) GetPolicyMappingOk() (*PolicyNfsPolicyMapping, bool)`

GetPolicyMappingOk returns a tuple with the PolicyMapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyMapping

`func (o *PolicyNfs) SetPolicyMapping(v PolicyNfsPolicyMapping)`

SetPolicyMapping sets PolicyMapping field to given value.

### HasPolicyMapping

`func (o *PolicyNfs) HasPolicyMapping() bool`

HasPolicyMapping returns a boolean if a field has been set.

### GetSecurity

`func (o *PolicyNfs) GetSecurity() []string`

GetSecurity returns the Security field if non-nil, zero value otherwise.

### GetSecurityOk

`func (o *PolicyNfs) GetSecurityOk() (*[]string, bool)`

GetSecurityOk returns a tuple with the Security field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurity

`func (o *PolicyNfs) SetSecurity(v []string)`

SetSecurity sets Security field to given value.

### HasSecurity

`func (o *PolicyNfs) HasSecurity() bool`

HasSecurity returns a boolean if a field has been set.

### GetUserMappingEnabled

`func (o *PolicyNfs) GetUserMappingEnabled() bool`

GetUserMappingEnabled returns the UserMappingEnabled field if non-nil, zero value otherwise.

### GetUserMappingEnabledOk

`func (o *PolicyNfs) GetUserMappingEnabledOk() (*bool, bool)`

GetUserMappingEnabledOk returns a tuple with the UserMappingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserMappingEnabled

`func (o *PolicyNfs) SetUserMappingEnabled(v bool)`

SetUserMappingEnabled sets UserMappingEnabled field to given value.

### HasUserMappingEnabled

`func (o *PolicyNfs) HasUserMappingEnabled() bool`

HasUserMappingEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


