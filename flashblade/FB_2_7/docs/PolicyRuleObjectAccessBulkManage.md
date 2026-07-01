# PolicyRuleObjectAccessBulkManage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to **[]string** | The list of actions granted by this rule. Each included action may restrict other properties of the rule. Supported actions are returned by the &#x60;/object-store-access-policy-actions&#x60; endpoint.  | [optional] 
**Conditions** | Pointer to [**PolicyRuleObjectAccessCondition**](PolicyRuleObjectAccessCondition.md) | Conditions used to limit the scope which this rule applies to.  | [optional] 
**Resources** | Pointer to **[]string** | The list of resources which this rule applies to. Each resource can include a bucket component, optionally followed by an object component. The choice of which components a resource can include is dictated by which actions are included in the rule. For further details, see the Object Store Access Policy Actions section of the User Guide.  | [optional] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] 

## Methods

### NewPolicyRuleObjectAccessBulkManage

`func NewPolicyRuleObjectAccessBulkManage() *PolicyRuleObjectAccessBulkManage`

NewPolicyRuleObjectAccessBulkManage instantiates a new PolicyRuleObjectAccessBulkManage object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyRuleObjectAccessBulkManageWithDefaults

`func NewPolicyRuleObjectAccessBulkManageWithDefaults() *PolicyRuleObjectAccessBulkManage`

NewPolicyRuleObjectAccessBulkManageWithDefaults instantiates a new PolicyRuleObjectAccessBulkManage object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *PolicyRuleObjectAccessBulkManage) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *PolicyRuleObjectAccessBulkManage) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *PolicyRuleObjectAccessBulkManage) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *PolicyRuleObjectAccessBulkManage) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetConditions

`func (o *PolicyRuleObjectAccessBulkManage) GetConditions() PolicyRuleObjectAccessCondition`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *PolicyRuleObjectAccessBulkManage) GetConditionsOk() (*PolicyRuleObjectAccessCondition, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *PolicyRuleObjectAccessBulkManage) SetConditions(v PolicyRuleObjectAccessCondition)`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *PolicyRuleObjectAccessBulkManage) HasConditions() bool`

HasConditions returns a boolean if a field has been set.

### GetResources

`func (o *PolicyRuleObjectAccessBulkManage) GetResources() []string`

GetResources returns the Resources field if non-nil, zero value otherwise.

### GetResourcesOk

`func (o *PolicyRuleObjectAccessBulkManage) GetResourcesOk() (*[]string, bool)`

GetResourcesOk returns a tuple with the Resources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResources

`func (o *PolicyRuleObjectAccessBulkManage) SetResources(v []string)`

SetResources sets Resources field to given value.

### HasResources

`func (o *PolicyRuleObjectAccessBulkManage) HasResources() bool`

HasResources returns a boolean if a field has been set.

### GetName

`func (o *PolicyRuleObjectAccessBulkManage) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyRuleObjectAccessBulkManage) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyRuleObjectAccessBulkManage) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyRuleObjectAccessBulkManage) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


