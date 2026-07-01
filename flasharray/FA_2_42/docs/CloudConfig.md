# CloudConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] 
**Model** | Pointer to [**CloudConfigModel**](CloudConfigModel.md) | The model configuration of the CBS array. | [optional] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] 

## Methods

### NewCloudConfig

`func NewCloudConfig() *CloudConfig`

NewCloudConfig instantiates a new CloudConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCloudConfigWithDefaults

`func NewCloudConfigWithDefaults() *CloudConfig`

NewCloudConfigWithDefaults instantiates a new CloudConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *CloudConfig) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CloudConfig) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CloudConfig) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CloudConfig) HasId() bool`

HasId returns a boolean if a field has been set.

### GetModel

`func (o *CloudConfig) GetModel() CloudConfigModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *CloudConfig) GetModelOk() (*CloudConfigModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *CloudConfig) SetModel(v CloudConfigModel)`

SetModel sets Model field to given value.

### HasModel

`func (o *CloudConfig) HasModel() bool`

HasModel returns a boolean if a field has been set.

### GetName

`func (o *CloudConfig) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CloudConfig) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CloudConfig) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CloudConfig) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


