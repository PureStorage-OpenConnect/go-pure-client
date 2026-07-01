# WorkloadPlacementRecommendationGenericTarget

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
**PeriodicReplicationConfigurations** | Pointer to **[]string** | The preset periodic replication configurations supported by the array.  | [optional] 
**PlacementConfigurations** | Pointer to **[]string** | The preset placement configurations supported by the array.  | [optional] 
**Warnings** | Pointer to [**[]WorkloadPlacementRecommendationWarning**](WorkloadPlacementRecommendationWarning.md) | The warnings for the target.  | [optional] 

## Methods

### NewWorkloadPlacementRecommendationGenericTarget

`func NewWorkloadPlacementRecommendationGenericTarget() *WorkloadPlacementRecommendationGenericTarget`

NewWorkloadPlacementRecommendationGenericTarget instantiates a new WorkloadPlacementRecommendationGenericTarget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPlacementRecommendationGenericTargetWithDefaults

`func NewWorkloadPlacementRecommendationGenericTargetWithDefaults() *WorkloadPlacementRecommendationGenericTarget`

NewWorkloadPlacementRecommendationGenericTargetWithDefaults instantiates a new WorkloadPlacementRecommendationGenericTarget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WorkloadPlacementRecommendationGenericTarget) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkloadPlacementRecommendationGenericTarget) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkloadPlacementRecommendationGenericTarget) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WorkloadPlacementRecommendationGenericTarget) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *WorkloadPlacementRecommendationGenericTarget) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadPlacementRecommendationGenericTarget) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadPlacementRecommendationGenericTarget) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadPlacementRecommendationGenericTarget) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *WorkloadPlacementRecommendationGenericTarget) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *WorkloadPlacementRecommendationGenericTarget) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *WorkloadPlacementRecommendationGenericTarget) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *WorkloadPlacementRecommendationGenericTarget) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.

### GetCapacity

`func (o *WorkloadPlacementRecommendationGenericTarget) GetCapacity() int64`

GetCapacity returns the Capacity field if non-nil, zero value otherwise.

### GetCapacityOk

`func (o *WorkloadPlacementRecommendationGenericTarget) GetCapacityOk() (*int64, bool)`

GetCapacityOk returns a tuple with the Capacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacity

`func (o *WorkloadPlacementRecommendationGenericTarget) SetCapacity(v int64)`

SetCapacity sets Capacity field to given value.

### HasCapacity

`func (o *WorkloadPlacementRecommendationGenericTarget) HasCapacity() bool`

HasCapacity returns a boolean if a field has been set.

### GetCapacityUsedProjections

`func (o *WorkloadPlacementRecommendationGenericTarget) GetCapacityUsedProjections() WorkloadPlacementRecommendationTargetCapacityUsedProjections`

GetCapacityUsedProjections returns the CapacityUsedProjections field if non-nil, zero value otherwise.

### GetCapacityUsedProjectionsOk

`func (o *WorkloadPlacementRecommendationGenericTarget) GetCapacityUsedProjectionsOk() (*WorkloadPlacementRecommendationTargetCapacityUsedProjections, bool)`

GetCapacityUsedProjectionsOk returns a tuple with the CapacityUsedProjections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacityUsedProjections

`func (o *WorkloadPlacementRecommendationGenericTarget) SetCapacityUsedProjections(v WorkloadPlacementRecommendationTargetCapacityUsedProjections)`

SetCapacityUsedProjections sets CapacityUsedProjections field to given value.

### HasCapacityUsedProjections

`func (o *WorkloadPlacementRecommendationGenericTarget) HasCapacityUsedProjections() bool`

HasCapacityUsedProjections returns a boolean if a field has been set.

### GetLoadProjections

`func (o *WorkloadPlacementRecommendationGenericTarget) GetLoadProjections() WorkloadPlacementRecommendationTargetLoadProjections`

GetLoadProjections returns the LoadProjections field if non-nil, zero value otherwise.

### GetLoadProjectionsOk

`func (o *WorkloadPlacementRecommendationGenericTarget) GetLoadProjectionsOk() (*WorkloadPlacementRecommendationTargetLoadProjections, bool)`

GetLoadProjectionsOk returns a tuple with the LoadProjections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoadProjections

`func (o *WorkloadPlacementRecommendationGenericTarget) SetLoadProjections(v WorkloadPlacementRecommendationTargetLoadProjections)`

SetLoadProjections sets LoadProjections field to given value.

### HasLoadProjections

`func (o *WorkloadPlacementRecommendationGenericTarget) HasLoadProjections() bool`

HasLoadProjections returns a boolean if a field has been set.

### GetModel

`func (o *WorkloadPlacementRecommendationGenericTarget) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *WorkloadPlacementRecommendationGenericTarget) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *WorkloadPlacementRecommendationGenericTarget) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *WorkloadPlacementRecommendationGenericTarget) HasModel() bool`

HasModel returns a boolean if a field has been set.

### GetPeriodicReplicationConfigurations

`func (o *WorkloadPlacementRecommendationGenericTarget) GetPeriodicReplicationConfigurations() []string`

GetPeriodicReplicationConfigurations returns the PeriodicReplicationConfigurations field if non-nil, zero value otherwise.

### GetPeriodicReplicationConfigurationsOk

`func (o *WorkloadPlacementRecommendationGenericTarget) GetPeriodicReplicationConfigurationsOk() (*[]string, bool)`

GetPeriodicReplicationConfigurationsOk returns a tuple with the PeriodicReplicationConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriodicReplicationConfigurations

`func (o *WorkloadPlacementRecommendationGenericTarget) SetPeriodicReplicationConfigurations(v []string)`

SetPeriodicReplicationConfigurations sets PeriodicReplicationConfigurations field to given value.

### HasPeriodicReplicationConfigurations

`func (o *WorkloadPlacementRecommendationGenericTarget) HasPeriodicReplicationConfigurations() bool`

HasPeriodicReplicationConfigurations returns a boolean if a field has been set.

### GetPlacementConfigurations

`func (o *WorkloadPlacementRecommendationGenericTarget) GetPlacementConfigurations() []string`

GetPlacementConfigurations returns the PlacementConfigurations field if non-nil, zero value otherwise.

### GetPlacementConfigurationsOk

`func (o *WorkloadPlacementRecommendationGenericTarget) GetPlacementConfigurationsOk() (*[]string, bool)`

GetPlacementConfigurationsOk returns a tuple with the PlacementConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacementConfigurations

`func (o *WorkloadPlacementRecommendationGenericTarget) SetPlacementConfigurations(v []string)`

SetPlacementConfigurations sets PlacementConfigurations field to given value.

### HasPlacementConfigurations

`func (o *WorkloadPlacementRecommendationGenericTarget) HasPlacementConfigurations() bool`

HasPlacementConfigurations returns a boolean if a field has been set.

### GetWarnings

`func (o *WorkloadPlacementRecommendationGenericTarget) GetWarnings() []WorkloadPlacementRecommendationWarning`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *WorkloadPlacementRecommendationGenericTarget) GetWarningsOk() (*[]WorkloadPlacementRecommendationWarning, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *WorkloadPlacementRecommendationGenericTarget) SetWarnings(v []WorkloadPlacementRecommendationWarning)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *WorkloadPlacementRecommendationGenericTarget) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


