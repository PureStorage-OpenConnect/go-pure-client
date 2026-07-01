# NfsExportPolicyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values are &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;snapshot&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**Rules** | Pointer to [**[]NfsExportPolicyRuleInPolicy**](NfsExportPolicyRuleInPolicy.md) | All of the rules that are part of this policy. The order is the evaluation order.  | [optional] 

## Methods

### NewNfsExportPolicyPost

`func NewNfsExportPolicyPost() *NfsExportPolicyPost`

NewNfsExportPolicyPost instantiates a new NfsExportPolicyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNfsExportPolicyPostWithDefaults

`func NewNfsExportPolicyPostWithDefaults() *NfsExportPolicyPost`

NewNfsExportPolicyPostWithDefaults instantiates a new NfsExportPolicyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *NfsExportPolicyPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NfsExportPolicyPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NfsExportPolicyPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NfsExportPolicyPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *NfsExportPolicyPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NfsExportPolicyPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NfsExportPolicyPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NfsExportPolicyPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *NfsExportPolicyPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *NfsExportPolicyPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *NfsExportPolicyPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *NfsExportPolicyPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *NfsExportPolicyPost) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *NfsExportPolicyPost) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *NfsExportPolicyPost) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *NfsExportPolicyPost) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *NfsExportPolicyPost) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *NfsExportPolicyPost) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *NfsExportPolicyPost) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *NfsExportPolicyPost) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *NfsExportPolicyPost) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *NfsExportPolicyPost) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *NfsExportPolicyPost) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *NfsExportPolicyPost) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRules

`func (o *NfsExportPolicyPost) GetRules() []NfsExportPolicyRuleInPolicy`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *NfsExportPolicyPost) GetRulesOk() (*[]NfsExportPolicyRuleInPolicy, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *NfsExportPolicyPost) SetRules(v []NfsExportPolicyRuleInPolicy)`

SetRules sets Rules field to given value.

### HasRules

`func (o *NfsExportPolicyPost) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


