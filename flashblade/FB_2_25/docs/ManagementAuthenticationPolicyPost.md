# ManagementAuthenticationPolicyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;s3-export&#x60;, smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;telemetry-metrics&#x60;.  | [optional] [readonly] 
**Ssh** | Pointer to [**ManagementAuthenticationPolicyConfig**](ManagementAuthenticationPolicyConfig.md) | The management authentication config for SSH logins. This controls what authentication factors admins need to present when logging in via SSH.  | [optional] 

## Methods

### NewManagementAuthenticationPolicyPost

`func NewManagementAuthenticationPolicyPost() *ManagementAuthenticationPolicyPost`

NewManagementAuthenticationPolicyPost instantiates a new ManagementAuthenticationPolicyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagementAuthenticationPolicyPostWithDefaults

`func NewManagementAuthenticationPolicyPostWithDefaults() *ManagementAuthenticationPolicyPost`

NewManagementAuthenticationPolicyPostWithDefaults instantiates a new ManagementAuthenticationPolicyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ManagementAuthenticationPolicyPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ManagementAuthenticationPolicyPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ManagementAuthenticationPolicyPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ManagementAuthenticationPolicyPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ManagementAuthenticationPolicyPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ManagementAuthenticationPolicyPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ManagementAuthenticationPolicyPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ManagementAuthenticationPolicyPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *ManagementAuthenticationPolicyPost) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *ManagementAuthenticationPolicyPost) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *ManagementAuthenticationPolicyPost) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *ManagementAuthenticationPolicyPost) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *ManagementAuthenticationPolicyPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ManagementAuthenticationPolicyPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ManagementAuthenticationPolicyPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ManagementAuthenticationPolicyPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *ManagementAuthenticationPolicyPost) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *ManagementAuthenticationPolicyPost) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *ManagementAuthenticationPolicyPost) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *ManagementAuthenticationPolicyPost) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *ManagementAuthenticationPolicyPost) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *ManagementAuthenticationPolicyPost) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *ManagementAuthenticationPolicyPost) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *ManagementAuthenticationPolicyPost) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *ManagementAuthenticationPolicyPost) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *ManagementAuthenticationPolicyPost) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *ManagementAuthenticationPolicyPost) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *ManagementAuthenticationPolicyPost) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetSsh

`func (o *ManagementAuthenticationPolicyPost) GetSsh() ManagementAuthenticationPolicyConfig`

GetSsh returns the Ssh field if non-nil, zero value otherwise.

### GetSshOk

`func (o *ManagementAuthenticationPolicyPost) GetSshOk() (*ManagementAuthenticationPolicyConfig, bool)`

GetSshOk returns a tuple with the Ssh field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSsh

`func (o *ManagementAuthenticationPolicyPost) SetSsh(v ManagementAuthenticationPolicyConfig)`

SetSsh sets Ssh field to given value.

### HasSsh

`func (o *ManagementAuthenticationPolicyPost) HasSsh() bool`

HasSsh returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


