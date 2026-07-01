# SmbSharePolicyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;snapshot&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**Rules** | Pointer to [**[]SmbSharePolicyRulePost**](SmbSharePolicyRulePost.md) | All of the rules that are part of this policy.  | [optional] 

## Methods

### NewSmbSharePolicyPost

`func NewSmbSharePolicyPost() *SmbSharePolicyPost`

NewSmbSharePolicyPost instantiates a new SmbSharePolicyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbSharePolicyPostWithDefaults

`func NewSmbSharePolicyPostWithDefaults() *SmbSharePolicyPost`

NewSmbSharePolicyPostWithDefaults instantiates a new SmbSharePolicyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SmbSharePolicyPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmbSharePolicyPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmbSharePolicyPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmbSharePolicyPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SmbSharePolicyPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmbSharePolicyPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmbSharePolicyPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmbSharePolicyPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *SmbSharePolicyPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *SmbSharePolicyPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *SmbSharePolicyPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *SmbSharePolicyPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *SmbSharePolicyPost) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *SmbSharePolicyPost) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *SmbSharePolicyPost) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *SmbSharePolicyPost) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *SmbSharePolicyPost) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *SmbSharePolicyPost) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *SmbSharePolicyPost) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *SmbSharePolicyPost) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *SmbSharePolicyPost) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *SmbSharePolicyPost) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *SmbSharePolicyPost) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *SmbSharePolicyPost) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRules

`func (o *SmbSharePolicyPost) GetRules() []SmbSharePolicyRulePost`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *SmbSharePolicyPost) GetRulesOk() (*[]SmbSharePolicyRulePost, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *SmbSharePolicyPost) SetRules(v []SmbSharePolicyRulePost)`

SetRules sets Rules field to given value.

### HasRules

`func (o *SmbSharePolicyPost) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


