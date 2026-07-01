# WorkloadPlacementRecommendationTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] 
**Name** | Pointer to **string** | The resource name, such as volume name, pod name, snapshot name, and so on.  | [optional] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint). Valid values are &#x60;hosts&#x60;, &#x60;host-groups&#x60;, &#x60;network-interfaces&#x60;, &#x60;pods&#x60;, &#x60;ports&#x60;, &#x60;pod-replica-links&#x60;, &#x60;subnets&#x60;, &#x60;volumes&#x60;, &#x60;volume-snapshots&#x60;, &#x60;volume-groups&#x60;, &#x60;directories&#x60;, &#x60;policies/nfs&#x60;, &#x60;policies/smb&#x60;, and &#x60;policies/snapshot&#x60;, etc.  | [optional] 
**Capacity** | Pointer to **int64** | The usable capacity of the target, measured in bytes.  | [optional] 
**CapacityUsedProjections** | Pointer to [**WorkloadPlacementRecommendationTargetCapacityUsedProjections**](WorkloadPlacementRecommendationTargetCapacityUsedProjections.md) |  | [optional] 
**LoadProjections** | Pointer to [**WorkloadPlacementRecommendationTargetLoadProjections**](WorkloadPlacementRecommendationTargetLoadProjections.md) |  | [optional] 
**Model** | Pointer to **string** | The model of the target. For example, &#x60;FA-X20R2&#x60;.  | [optional] 
**Warnings** | Pointer to [**[]WorkloadPlacementRecommendationWarning**](WorkloadPlacementRecommendationWarning.md) | The warnings for the target.  | [optional] 

## Methods

### NewWorkloadPlacementRecommendationTarget

`func NewWorkloadPlacementRecommendationTarget() *WorkloadPlacementRecommendationTarget`

NewWorkloadPlacementRecommendationTarget instantiates a new WorkloadPlacementRecommendationTarget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationTargetWithDefaults

`func NewWorkloadPlacementRecommendationTargetWithDefaults() *WorkloadPlacementRecommendationTarget`

NewWorkloadPlacementRecommendationTargetWithDefaults instantiates a new WorkloadPlacementRecommendationTarget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WorkloadPlacementRecommendationTarget) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkloadPlacementRecommendationTarget) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkloadPlacementRecommendationTarget) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WorkloadPlacementRecommendationTarget) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *WorkloadPlacementRecommendationTarget) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadPlacementRecommendationTarget) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadPlacementRecommendationTarget) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadPlacementRecommendationTarget) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *WorkloadPlacementRecommendationTarget) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *WorkloadPlacementRecommendationTarget) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *WorkloadPlacementRecommendationTarget) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *WorkloadPlacementRecommendationTarget) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.

### GetCapacity

`func (o *WorkloadPlacementRecommendationTarget) GetCapacity() int64`

GetCapacity returns the Capacity field if non-nil, zero value otherwise.

### GetCapacityOk

`func (o *WorkloadPlacementRecommendationTarget) GetCapacityOk() (*int64, bool)`

GetCapacityOk returns a tuple with the Capacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacity

`func (o *WorkloadPlacementRecommendationTarget) SetCapacity(v int64)`

SetCapacity sets Capacity field to given value.

### HasCapacity

`func (o *WorkloadPlacementRecommendationTarget) HasCapacity() bool`

HasCapacity returns a boolean if a field has been set.

### GetCapacityUsedProjections

`func (o *WorkloadPlacementRecommendationTarget) GetCapacityUsedProjections() WorkloadPlacementRecommendationTargetCapacityUsedProjections`

GetCapacityUsedProjections returns the CapacityUsedProjections field if non-nil, zero value otherwise.

### GetCapacityUsedProjectionsOk

`func (o *WorkloadPlacementRecommendationTarget) GetCapacityUsedProjectionsOk() (*WorkloadPlacementRecommendationTargetCapacityUsedProjections, bool)`

GetCapacityUsedProjectionsOk returns a tuple with the CapacityUsedProjections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityUsedProjections

`func (o *WorkloadPlacementRecommendationTarget) SetCapacityUsedProjections(v WorkloadPlacementRecommendationTargetCapacityUsedProjections)`

SetCapacityUsedProjections sets CapacityUsedProjections field to given value.

### HasCapacityUsedProjections

`func (o *WorkloadPlacementRecommendationTarget) HasCapacityUsedProjections() bool`

HasCapacityUsedProjections returns a boolean if a field has been set.

### GetLoadProjections

`func (o *WorkloadPlacementRecommendationTarget) GetLoadProjections() WorkloadPlacementRecommendationTargetLoadProjections`

GetLoadProjections returns the LoadProjections field if non-nil, zero value otherwise.

### GetLoadProjectionsOk

`func (o *WorkloadPlacementRecommendationTarget) GetLoadProjectionsOk() (*WorkloadPlacementRecommendationTargetLoadProjections, bool)`

GetLoadProjectionsOk returns a tuple with the LoadProjections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoadProjections

`func (o *WorkloadPlacementRecommendationTarget) SetLoadProjections(v WorkloadPlacementRecommendationTargetLoadProjections)`

SetLoadProjections sets LoadProjections field to given value.

### HasLoadProjections

`func (o *WorkloadPlacementRecommendationTarget) HasLoadProjections() bool`

HasLoadProjections returns a boolean if a field has been set.

### GetModel

`func (o *WorkloadPlacementRecommendationTarget) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *WorkloadPlacementRecommendationTarget) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *WorkloadPlacementRecommendationTarget) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *WorkloadPlacementRecommendationTarget) HasModel() bool`

HasModel returns a boolean if a field has been set.

### GetWarnings

`func (o *WorkloadPlacementRecommendationTarget) GetWarnings() []WorkloadPlacementRecommendationWarning`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WorkloadPlacementRecommendationTarget) GetWarningsOk() (*[]WorkloadPlacementRecommendationWarning, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WorkloadPlacementRecommendationTarget) SetWarnings(v []WorkloadPlacementRecommendationWarning)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WorkloadPlacementRecommendationTarget) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


