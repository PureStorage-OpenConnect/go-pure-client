# WorkloadPreset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | The resource name, such as volume name, file system name, snapshot name, and so on.  | [optional] [readonly] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint). Valid values are the unique part of the resource&#39;s REST endpoint. For example, a reference to a file system would have a &#x60;resource_type&#x60; of &#x60;file-systems&#x60;.  | [optional] [readonly] 
**Revision** | Pointer to **int64** | The revision of the preset from which the workload was deployed.  | [optional] [readonly] 

## Methods

### NewWorkloadPreset

`func NewWorkloadPreset() *WorkloadPreset`

NewWorkloadPreset instantiates a new WorkloadPreset object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadPresetWithDefaults

`func NewWorkloadPresetWithDefaults() *WorkloadPreset`

NewWorkloadPresetWithDefaults instantiates a new WorkloadPreset object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WorkloadPreset) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkloadPreset) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkloadPreset) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WorkloadPreset) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *WorkloadPreset) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadPreset) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadPreset) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadPreset) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *WorkloadPreset) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *WorkloadPreset) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *WorkloadPreset) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *WorkloadPreset) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.

### GetRevision

`func (o *WorkloadPreset) GetRevision() int64`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *WorkloadPreset) GetRevisionOk() (*int64, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *WorkloadPreset) SetRevision(v int64)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *WorkloadPreset) HasRevision() bool`

HasRevision returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


