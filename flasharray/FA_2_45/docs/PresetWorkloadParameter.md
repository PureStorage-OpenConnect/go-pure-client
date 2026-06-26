# PresetWorkloadParameter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Constraints** | Pointer to [**PresetWorkloadConstraints**](PresetWorkloadConstraints.md) |  | [optional] 
**Metadata** | Pointer to [**PresetWorkloadMetadata**](PresetWorkloadMetadata.md) |  | [optional] 
**Name** | **string** | The name of the parameter, by which other fields in the preset can reference it. Name must be unique across all parameters in the preset.  | 
**Type** | **string** | The type of the parameter. Valid values include &#x60;string&#x60;, &#x60;integer&#x60;, &#x60;boolean&#x60; and &#x60;resource_reference&#x60;.  String parameters can be used to collect metadata about workloads deployed from the preset, such as the environment to which they are deployed (e.g., production, development, etc.) or the billing account to which they belong for charge back and show back purposes.  Integer and boolean parameters can be used to configure specific fields in the preset, such as the number or size of volumes to provision.  Resource reference parameters can be used to collect references to other objects, such as storage classes or remote arrays. | 

## Methods

### NewPresetWorkloadParameter

`func NewPresetWorkloadParameter(name string, type_ string, ) *PresetWorkloadParameter`

NewPresetWorkloadParameter instantiates a new PresetWorkloadParameter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadParameterWithDefaults

`func NewPresetWorkloadParameterWithDefaults() *PresetWorkloadParameter`

NewPresetWorkloadParameterWithDefaults instantiates a new PresetWorkloadParameter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConstraints

`func (o *PresetWorkloadParameter) GetConstraints() PresetWorkloadConstraints`

GetConstraints returns the Constraints field if non-nil, zero value otherwise.

### GetConstraintsOk

`func (o *PresetWorkloadParameter) GetConstraintsOk() (*PresetWorkloadConstraints, bool)`

GetConstraintsOk returns a tuple with the Constraints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConstraints

`func (o *PresetWorkloadParameter) SetConstraints(v PresetWorkloadConstraints)`

SetConstraints sets Constraints field to given value.

### HasConstraints

`func (o *PresetWorkloadParameter) HasConstraints() bool`

HasConstraints returns a boolean if a field has been set.

### GetMetadata

`func (o *PresetWorkloadParameter) GetMetadata() PresetWorkloadMetadata`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *PresetWorkloadParameter) GetMetadataOk() (*PresetWorkloadMetadata, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *PresetWorkloadParameter) SetMetadata(v PresetWorkloadMetadata)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *PresetWorkloadParameter) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetName

`func (o *PresetWorkloadParameter) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadParameter) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadParameter) SetName(v string)`

SetName sets Name field to given value.


### GetType

`func (o *PresetWorkloadParameter) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *PresetWorkloadParameter) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *PresetWorkloadParameter) SetType(v string)`

SetType sets Type field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


