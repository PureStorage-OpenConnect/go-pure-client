# PolicySmbPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**AccessBasedEnumerationEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables access based enumeration on the policy. When access based enumeration is enabled on a policy, files and folders within exports that are attached to the policy will be hidden from users who do not have permission to view them.  | [optional] 

## Methods

### NewPolicySmbPatch

`func NewPolicySmbPatch() *PolicySmbPatch`

NewPolicySmbPatch instantiates a new PolicySmbPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicySmbPatchWithDefaults

`func NewPolicySmbPatchWithDefaults() *PolicySmbPatch`

NewPolicySmbPatchWithDefaults instantiates a new PolicySmbPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PolicySmbPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicySmbPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicySmbPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicySmbPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicySmbPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicySmbPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicySmbPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicySmbPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetAccessBasedEnumerationEnabled

`func (o *PolicySmbPatch) GetAccessBasedEnumerationEnabled() bool`

GetAccessBasedEnumerationEnabled returns the AccessBasedEnumerationEnabled field if non-nil, zero value otherwise.

### GetAccessBasedEnumerationEnabledOk

`func (o *PolicySmbPatch) GetAccessBasedEnumerationEnabledOk() (*bool, bool)`

GetAccessBasedEnumerationEnabledOk returns a tuple with the AccessBasedEnumerationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessBasedEnumerationEnabled

`func (o *PolicySmbPatch) SetAccessBasedEnumerationEnabled(v bool)`

SetAccessBasedEnumerationEnabled sets AccessBasedEnumerationEnabled field to given value.

### HasAccessBasedEnumerationEnabled

`func (o *PolicySmbPatch) HasAccessBasedEnumerationEnabled() bool`

HasAccessBasedEnumerationEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


