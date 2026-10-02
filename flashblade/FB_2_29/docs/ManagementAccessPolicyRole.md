# ManagementAccessPolicyRole

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Description** | Pointer to **string** | Optional description of the role. Maximum 256 characters.  | [optional] 
**PureDefined** | Pointer to **bool** | If &#x60;true&#x60;, then the role is system-created (Pure-defined), such as &#x60;admin&#x60;, &#x60;storage&#x60;, &#x60;support&#x60;, or &#x60;viewer&#x60;. If &#x60;false&#x60;, then the role is customer-defined.  | [optional] [readonly] 
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 

## Methods

### NewManagementAccessPolicyRole

`func NewManagementAccessPolicyRole() *ManagementAccessPolicyRole`

NewManagementAccessPolicyRole instantiates a new ManagementAccessPolicyRole object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagementAccessPolicyRoleWithDefaults

`func NewManagementAccessPolicyRoleWithDefaults() *ManagementAccessPolicyRole`

NewManagementAccessPolicyRoleWithDefaults instantiates a new ManagementAccessPolicyRole object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *ManagementAccessPolicyRole) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ManagementAccessPolicyRole) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ManagementAccessPolicyRole) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ManagementAccessPolicyRole) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDescription

`func (o *ManagementAccessPolicyRole) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ManagementAccessPolicyRole) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ManagementAccessPolicyRole) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ManagementAccessPolicyRole) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPureDefined

`func (o *ManagementAccessPolicyRole) GetPureDefined() bool`

GetPureDefined returns the PureDefined field if non-nil, zero value otherwise.

### GetPureDefinedOk

`func (o *ManagementAccessPolicyRole) GetPureDefinedOk() (*bool, bool)`

GetPureDefinedOk returns a tuple with the PureDefined field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPureDefined

`func (o *ManagementAccessPolicyRole) SetPureDefined(v bool)`

SetPureDefined sets PureDefined field to given value.

### HasPureDefined

`func (o *ManagementAccessPolicyRole) HasPureDefined() bool`

HasPureDefined returns a boolean if a field has been set.

### GetId

`func (o *ManagementAccessPolicyRole) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ManagementAccessPolicyRole) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ManagementAccessPolicyRole) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ManagementAccessPolicyRole) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ManagementAccessPolicyRole) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ManagementAccessPolicyRole) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ManagementAccessPolicyRole) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ManagementAccessPolicyRole) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


