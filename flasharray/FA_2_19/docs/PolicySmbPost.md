# PolicySmbPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**AccessBasedEnumerationEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables access based enumeration on the policy. When access based enumeration is enabled on a policy, files and folders within exports that are attached to the policy will be hidden from users who do not have permission to view them. If not specified, defaults to &#x60;false&#x60;.  | [optional] 

## Methods

### NewPolicySmbPost

`func NewPolicySmbPost() *PolicySmbPost`

NewPolicySmbPost instantiates a new PolicySmbPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicySmbPostWithDefaults

`func NewPolicySmbPostWithDefaults() *PolicySmbPost`

NewPolicySmbPostWithDefaults instantiates a new PolicySmbPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *PolicySmbPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicySmbPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicySmbPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicySmbPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetAccessBasedEnumerationEnabled

`func (o *PolicySmbPost) GetAccessBasedEnumerationEnabled() bool`

GetAccessBasedEnumerationEnabled returns the AccessBasedEnumerationEnabled field if non-nil, zero value otherwise.

### GetAccessBasedEnumerationEnabledOk

`func (o *PolicySmbPost) GetAccessBasedEnumerationEnabledOk() (*bool, bool)`

GetAccessBasedEnumerationEnabledOk returns a tuple with the AccessBasedEnumerationEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessBasedEnumerationEnabled

`func (o *PolicySmbPost) SetAccessBasedEnumerationEnabled(v bool)`

SetAccessBasedEnumerationEnabled sets AccessBasedEnumerationEnabled field to given value.

### HasAccessBasedEnumerationEnabled

`func (o *PolicySmbPost) HasAccessBasedEnumerationEnabled() bool`

HasAccessBasedEnumerationEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


