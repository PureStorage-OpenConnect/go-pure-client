# PolicyManagementAccessRole

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Description** | Pointer to **string** | Optional description of the role. Maximum 256 characters.  | [optional] 
**PureDefined** | Pointer to **bool** | If &#x60;true&#x60;, then the role is system-created (Pure-defined), such as &#x60;admin&#x60;, &#x60;storage&#x60;, &#x60;support&#x60;, or &#x60;viewer&#x60;. If &#x60;false&#x60;, then the role is customer-defined.  | [optional] [readonly] 

## Methods

### NewPolicyManagementAccessRole

`func NewPolicyManagementAccessRole() *PolicyManagementAccessRole`

NewPolicyManagementAccessRole instantiates a new PolicyManagementAccessRole object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyManagementAccessRoleWithDefaults

`func NewPolicyManagementAccessRoleWithDefaults() *PolicyManagementAccessRole`

NewPolicyManagementAccessRoleWithDefaults instantiates a new PolicyManagementAccessRole object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *PolicyManagementAccessRole) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyManagementAccessRole) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyManagementAccessRole) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyManagementAccessRole) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDescription

`func (o *PolicyManagementAccessRole) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PolicyManagementAccessRole) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PolicyManagementAccessRole) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *PolicyManagementAccessRole) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPureDefined

`func (o *PolicyManagementAccessRole) GetPureDefined() bool`

GetPureDefined returns the PureDefined field if non-nil, zero value otherwise.

### GetPureDefinedOk

`func (o *PolicyManagementAccessRole) GetPureDefinedOk() (*bool, bool)`

GetPureDefinedOk returns a tuple with the PureDefined field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPureDefined

`func (o *PolicyManagementAccessRole) SetPureDefined(v bool)`

SetPureDefined sets PureDefined field to given value.

### HasPureDefined

`func (o *PolicyManagementAccessRole) HasPureDefined() bool`

HasPureDefined returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


