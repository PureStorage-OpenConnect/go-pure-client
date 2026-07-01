# PolicyMemberExport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the member is destroyed.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] [readonly] 
**Member** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the resource that the policy is applied to. | [optional] 
**Policy** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the policy. | [optional] 
**ExportName** | Pointer to **string** | The export name for accessing this export. | [optional] [readonly] 

## Methods

### NewPolicyMemberExport

`func NewPolicyMemberExport() *PolicyMemberExport`

NewPolicyMemberExport instantiates a new PolicyMemberExport object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyMemberExportWithDefaults

`func NewPolicyMemberExportWithDefaults() *PolicyMemberExport`

NewPolicyMemberExportWithDefaults instantiates a new PolicyMemberExport object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *PolicyMemberExport) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *PolicyMemberExport) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *PolicyMemberExport) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *PolicyMemberExport) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyMemberExport) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyMemberExport) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyMemberExport) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyMemberExport) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMember

`func (o *PolicyMemberExport) GetMember() FixedReferenceWithType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PolicyMemberExport) GetMemberOk() (*FixedReferenceWithType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PolicyMemberExport) SetMember(v FixedReferenceWithType)`

SetMember sets Member field to given value.

### HasMember

`func (o *PolicyMemberExport) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *PolicyMemberExport) GetPolicy() FixedReferenceWithType`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *PolicyMemberExport) GetPolicyOk() (*FixedReferenceWithType, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *PolicyMemberExport) SetPolicy(v FixedReferenceWithType)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *PolicyMemberExport) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetExportName

`func (o *PolicyMemberExport) GetExportName() string`

GetExportName returns the ExportName field if non-nil, zero value otherwise.

### GetExportNameOk

`func (o *PolicyMemberExport) GetExportNameOk() (*string, bool)`

GetExportNameOk returns a tuple with the ExportName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportName

`func (o *PolicyMemberExport) SetExportName(v string)`

SetExportName sets ExportName field to given value.

### HasExportName

`func (o *PolicyMemberExport) HasExportName() bool`

HasExportName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


