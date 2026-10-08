# PresetWorkloadConstraintsResourceReferenceAllowedValues

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | The globally unique, system-generated ID. It cannot be modified.  | [optional] 
**Name** | Pointer to **string** | The name of the resource, such as a volume, pod, or snapshot.  | [optional] 
**ResourceType** | **string** | The type of resource the parameter references. Valid values include &#x60;servers&#x60;, &#x60;storage-classes&#x60;, and &#x60;remote-arrays&#x60;.  | 

## Methods

### NewPresetWorkloadConstraintsResourceReferenceAllowedValues

`func NewPresetWorkloadConstraintsResourceReferenceAllowedValues(resourceType string, ) *PresetWorkloadConstraintsResourceReferenceAllowedValues`

NewPresetWorkloadConstraintsResourceReferenceAllowedValues instantiates a new PresetWorkloadConstraintsResourceReferenceAllowedValues object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadConstraintsResourceReferenceAllowedValuesWithDefaults

`func NewPresetWorkloadConstraintsResourceReferenceAllowedValuesWithDefaults() *PresetWorkloadConstraintsResourceReferenceAllowedValues`

NewPresetWorkloadConstraintsResourceReferenceAllowedValuesWithDefaults instantiates a new PresetWorkloadConstraintsResourceReferenceAllowedValues object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *PresetWorkloadConstraintsResourceReferenceAllowedValues) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


