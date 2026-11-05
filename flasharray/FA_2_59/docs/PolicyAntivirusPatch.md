# PolicyAntivirusPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**Targets** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | A list of antivirus target references to associate with this policy. The list must have exactly one item.  | [optional] 

## Methods

### NewPolicyAntivirusPatch

`func NewPolicyAntivirusPatch() *PolicyAntivirusPatch`

NewPolicyAntivirusPatch instantiates a new PolicyAntivirusPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyAntivirusPatchWithDefaults

`func NewPolicyAntivirusPatchWithDefaults() *PolicyAntivirusPatch`

NewPolicyAntivirusPatchWithDefaults instantiates a new PolicyAntivirusPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PolicyAntivirusPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyAntivirusPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyAntivirusPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyAntivirusPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyAntivirusPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyAntivirusPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyAntivirusPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyAntivirusPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetTargets

`func (o *PolicyAntivirusPatch) GetTargets() []ReferenceNoIdWithType`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *PolicyAntivirusPatch) GetTargetsOk() (*[]ReferenceNoIdWithType, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *PolicyAntivirusPatch) SetTargets(v []ReferenceNoIdWithType)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *PolicyAntivirusPatch) HasTargets() bool`

HasTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


