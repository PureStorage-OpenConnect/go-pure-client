# PolicySmb

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;nfs&#x60;, &#x60;smb&#x60;, &#x60;snapshot&#x60;, and &#x60;quota&#x60;.  | [optional] [readonly] 
**AccessBasedEnumerationEnabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if access based enumeration is enabled on the policy. When access based enumeration is enabled on a policy, files and folders within exports that are attached to the policy will be hidden from users who do not have permission to view them.  | [optional] 

## Methods

### NewPolicySmb

`func NewPolicySmb() *PolicySmb`

NewPolicySmb instantiates a new PolicySmb object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicySmbWithDefaults

`func NewPolicySmbWithDefaults() *PolicySmb`

NewPolicySmbWithDefaults instantiates a new PolicySmb object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicySmb) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicySmb) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicySmb) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PolicySmb) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PolicySmb) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicySmb) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicySmb) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicySmb) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicySmb) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicySmb) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicySmb) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicySmb) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetPolicyType

`func (o *PolicySmb) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *PolicySmb) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *PolicySmb) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *PolicySmb) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetAccessBasedEnumerationEnabled

`func (o *PolicySmb) GetAccessBasedEnumerationEnabled() bool`

GetAccessBasedEnumerationEnabled returns the AccessBasedEnumerationEnabled field if non-nil, zero value otherwise.

### GetAccessBasedEnumerationEnabledOk

`func (o *PolicySmb) GetAccessBasedEnumerationEnabledOk() (*bool, bool)`

GetAccessBasedEnumerationEnabledOk returns a tuple with the AccessBasedEnumerationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessBasedEnumerationEnabled

`func (o *PolicySmb) SetAccessBasedEnumerationEnabled(v bool)`

SetAccessBasedEnumerationEnabled sets AccessBasedEnumerationEnabled field to given value.

### HasAccessBasedEnumerationEnabled

`func (o *PolicySmb) HasAccessBasedEnumerationEnabled() bool`

HasAccessBasedEnumerationEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


