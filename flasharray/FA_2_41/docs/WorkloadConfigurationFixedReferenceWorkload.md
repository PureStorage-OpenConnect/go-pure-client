# WorkloadConfigurationFixedReferenceWorkload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | The resource name, such as volume name, pod name, snapshot name, and so on.  | [optional] [readonly] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint). Valid values include &#x60;hosts&#x60;, &#x60;host-groups&#x60;, &#x60;network-interfaces&#x60;, &#x60;pods&#x60;, &#x60;ports&#x60;, &#x60;pod-replica-links&#x60;, &#x60;subnets&#x60;, &#x60;volumes&#x60;, &#x60;volume-snapshots&#x60;, &#x60;volume-groups&#x60;, &#x60;directories&#x60;, &#x60;policies/nfs&#x60;, &#x60;policies/smb&#x60;, &#x60;policies/snapshot&#x60;, and &#x60;policies/quota&#x60;, etc.  | [optional] [readonly] 
**Configuration** | Pointer to **string** | The name of the preset configuration object.  | [optional] [readonly] 

## Methods

### NewWorkloadConfigurationFixedReferenceWorkload

`func NewWorkloadConfigurationFixedReferenceWorkload() *WorkloadConfigurationFixedReferenceWorkload`

NewWorkloadConfigurationFixedReferenceWorkload instantiates a new WorkloadConfigurationFixedReferenceWorkload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkloadConfigurationFixedReferenceWorkloadWithDefaults

`func NewWorkloadConfigurationFixedReferenceWorkloadWithDefaults() *WorkloadConfigurationFixedReferenceWorkload`

NewWorkloadConfigurationFixedReferenceWorkloadWithDefaults instantiates a new WorkloadConfigurationFixedReferenceWorkload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WorkloadConfigurationFixedReferenceWorkload) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkloadConfigurationFixedReferenceWorkload) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkloadConfigurationFixedReferenceWorkload) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WorkloadConfigurationFixedReferenceWorkload) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *WorkloadConfigurationFixedReferenceWorkload) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkloadConfigurationFixedReferenceWorkload) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkloadConfigurationFixedReferenceWorkload) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *WorkloadConfigurationFixedReferenceWorkload) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *WorkloadConfigurationFixedReferenceWorkload) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *WorkloadConfigurationFixedReferenceWorkload) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *WorkloadConfigurationFixedReferenceWorkload) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *WorkloadConfigurationFixedReferenceWorkload) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.

### GetConfiguration

`func (o *WorkloadConfigurationFixedReferenceWorkload) GetConfiguration() string`

GetConfiguration returns the Configuration field if non-nil, zero value otherwise.

### GetConfigurationOk

`func (o *WorkloadConfigurationFixedReferenceWorkload) GetConfigurationOk() (*string, bool)`

GetConfigurationOk returns a tuple with the Configuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfiguration

`func (o *WorkloadConfigurationFixedReferenceWorkload) SetConfiguration(v string)`

SetConfiguration sets Configuration field to given value.

### HasConfiguration

`func (o *WorkloadConfigurationFixedReferenceWorkload) HasConfiguration() bool`

HasConfiguration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


