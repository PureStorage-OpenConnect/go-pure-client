# WorkloadConfigurationFixedReference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | The resource name, such as volume name, file system name, snapshot name, and so on.  | [optional] [readonly] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint). Valid values are the unique part of the resource&#39;s REST endpoint. For example, a reference to a file system would have a &#x60;resource_type&#x60; of &#x60;file-systems&#x60;.  | [optional] [readonly] 
**Configuration** | Pointer to **string** | The name of the preset configuration object.  | [optional] [readonly] 

## Methods

### NewWorkloadConfigurationFixedReference

`func NewWorkloadConfigurationFixedReference() *WorkloadConfigurationFixedReference`

NewWorkloadConfigurationFixedReference instantiates a new WorkloadConfigurationFixedReference object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadConfigurationFixedReferenceWithDefaults

`func NewWorkloadConfigurationFixedReferenceWithDefaults() *WorkloadConfigurationFixedReference`

NewWorkloadConfigurationFixedReferenceWithDefaults instantiates a new WorkloadConfigurationFixedReference object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WorkloadConfigurationFixedReference) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkloadConfigurationFixedReference) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkloadConfigurationFixedReference) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WorkloadConfigurationFixedReference) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *WorkloadConfigurationFixedReference) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadConfigurationFixedReference) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadConfigurationFixedReference) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadConfigurationFixedReference) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *WorkloadConfigurationFixedReference) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *WorkloadConfigurationFixedReference) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *WorkloadConfigurationFixedReference) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *WorkloadConfigurationFixedReference) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.

### GetConfiguration

`func (o *WorkloadConfigurationFixedReference) GetConfiguration() string`

GetConfiguration returns the Configuration field if non-nil, zero value otherwise.

### GetConfigurationOk

`func (o *WorkloadConfigurationFixedReference) GetConfigurationOk() (*string, bool)`

GetConfigurationOk returns a tuple with the Configuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfiguration

`func (o *WorkloadConfigurationFixedReference) SetConfiguration(v string)`

SetConfiguration sets Configuration field to given value.

### HasConfiguration

`func (o *WorkloadConfigurationFixedReference) HasConfiguration() bool`

HasConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


