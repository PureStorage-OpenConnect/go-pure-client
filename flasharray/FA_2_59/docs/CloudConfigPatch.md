# CloudConfigPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutomaticCapacityUpgrade** | Pointer to [**CloudConfigAutomaticCapacityUpgradePatch**](CloudConfigAutomaticCapacityUpgradePatch.md) | The requested configuration of the automatic capacity upgrade. | [optional] 
**Model** | Pointer to [**CloudConfigModelPatch**](CloudConfigModelPatch.md) | The requested model configuration of the CBS array. | [optional] 

## Methods

### NewCloudConfigPatch

`func NewCloudConfigPatch() *CloudConfigPatch`

NewCloudConfigPatch instantiates a new CloudConfigPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCloudConfigPatchWithDefaults

`func NewCloudConfigPatchWithDefaults() *CloudConfigPatch`

NewCloudConfigPatchWithDefaults instantiates a new CloudConfigPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAutomaticCapacityUpgrade

`func (o *CloudConfigPatch) GetAutomaticCapacityUpgrade() CloudConfigAutomaticCapacityUpgradePatch`

GetAutomaticCapacityUpgrade returns the AutomaticCapacityUpgrade field if non-nil, zero value otherwise.

### GetAutomaticCapacityUpgradeOk

`func (o *CloudConfigPatch) GetAutomaticCapacityUpgradeOk() (*CloudConfigAutomaticCapacityUpgradePatch, bool)`

GetAutomaticCapacityUpgradeOk returns a tuple with the AutomaticCapacityUpgrade field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutomaticCapacityUpgrade

`func (o *CloudConfigPatch) SetAutomaticCapacityUpgrade(v CloudConfigAutomaticCapacityUpgradePatch)`

SetAutomaticCapacityUpgrade sets AutomaticCapacityUpgrade field to given value.

### HasAutomaticCapacityUpgrade

`func (o *CloudConfigPatch) HasAutomaticCapacityUpgrade() bool`

HasAutomaticCapacityUpgrade returns a boolean if a field has been set.

### GetModel

`func (o *CloudConfigPatch) GetModel() CloudConfigModelPatch`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *CloudConfigPatch) GetModelOk() (*CloudConfigModelPatch, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *CloudConfigPatch) SetModel(v CloudConfigModelPatch)`

SetModel sets Model field to given value.

### HasModel

`func (o *CloudConfigPatch) HasModel() bool`

HasModel returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


