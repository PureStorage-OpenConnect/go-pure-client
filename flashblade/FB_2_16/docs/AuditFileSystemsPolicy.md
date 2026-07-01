# AuditFileSystemsPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;snapshot&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**LogTargets** | Pointer to [**[]Reference**](Reference.md) | List of targets which will be utilized for audit log storage. These may either be file system targets or remote syslog server targets.  | [optional] 

## Methods

### NewAuditFileSystemsPolicy

`func NewAuditFileSystemsPolicy() *AuditFileSystemsPolicy`

NewAuditFileSystemsPolicy instantiates a new AuditFileSystemsPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditFileSystemsPolicyWithDefaults

`func NewAuditFileSystemsPolicyWithDefaults() *AuditFileSystemsPolicy`

NewAuditFileSystemsPolicyWithDefaults instantiates a new AuditFileSystemsPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AuditFileSystemsPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AuditFileSystemsPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AuditFileSystemsPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AuditFileSystemsPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *AuditFileSystemsPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AuditFileSystemsPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AuditFileSystemsPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AuditFileSystemsPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *AuditFileSystemsPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *AuditFileSystemsPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *AuditFileSystemsPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *AuditFileSystemsPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *AuditFileSystemsPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *AuditFileSystemsPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *AuditFileSystemsPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *AuditFileSystemsPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *AuditFileSystemsPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *AuditFileSystemsPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *AuditFileSystemsPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *AuditFileSystemsPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *AuditFileSystemsPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *AuditFileSystemsPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *AuditFileSystemsPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *AuditFileSystemsPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetLogTargets

`func (o *AuditFileSystemsPolicy) GetLogTargets() []Reference`

GetLogTargets returns the LogTargets field if non-nil, zero value otherwise.

### GetLogTargetsOk

`func (o *AuditFileSystemsPolicy) GetLogTargetsOk() (*[]Reference, bool)`

GetLogTargetsOk returns a tuple with the LogTargets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogTargets

`func (o *AuditFileSystemsPolicy) SetLogTargets(v []Reference)`

SetLogTargets sets LogTargets field to given value.

### HasLogTargets

`func (o *AuditFileSystemsPolicy) HasLogTargets() bool`

HasLogTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


