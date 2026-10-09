# PolicyAntivirusPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**Targets** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | A list of antivirus target references to associate with this policy. The list must have exactly one item.  | [optional] 

## Methods

### NewPolicyAntivirusPost

`func NewPolicyAntivirusPost() *PolicyAntivirusPost`

NewPolicyAntivirusPost instantiates a new PolicyAntivirusPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyAntivirusPostWithDefaults

`func NewPolicyAntivirusPostWithDefaults() *PolicyAntivirusPost`

NewPolicyAntivirusPostWithDefaults instantiates a new PolicyAntivirusPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *PolicyAntivirusPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyAntivirusPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyAntivirusPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyAntivirusPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetTargets

`func (o *PolicyAntivirusPost) GetTargets() []ReferenceNoIdWithType`

GetTargets returns the Targets field if non-nil, zero value otherwise.

### GetTargetsOk

`func (o *PolicyAntivirusPost) GetTargetsOk() (*[]ReferenceNoIdWithType, bool)`

GetTargetsOk returns a tuple with the Targets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargets

`func (o *PolicyAntivirusPost) SetTargets(v []ReferenceNoIdWithType)`

SetTargets sets Targets field to given value.

### HasTargets

`func (o *PolicyAntivirusPost) HasTargets() bool`

HasTargets returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


