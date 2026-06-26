# CloudConfigAutomaticCapacityUpgradePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Indicates if the automatic capacity upgrade is enabled.  | [optional] 
**MaxCapacity** | Pointer to **int64** | The maximum capacity for the automatic upgrade in bytes.  | [optional] 

## Methods

### NewCloudConfigAutomaticCapacityUpgradePatch

`func NewCloudConfigAutomaticCapacityUpgradePatch() *CloudConfigAutomaticCapacityUpgradePatch`

NewCloudConfigAutomaticCapacityUpgradePatch instantiates a new CloudConfigAutomaticCapacityUpgradePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCloudConfigAutomaticCapacityUpgradePatchWithDefaults

`func NewCloudConfigAutomaticCapacityUpgradePatchWithDefaults() *CloudConfigAutomaticCapacityUpgradePatch`

NewCloudConfigAutomaticCapacityUpgradePatchWithDefaults instantiates a new CloudConfigAutomaticCapacityUpgradePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *CloudConfigAutomaticCapacityUpgradePatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *CloudConfigAutomaticCapacityUpgradePatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *CloudConfigAutomaticCapacityUpgradePatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *CloudConfigAutomaticCapacityUpgradePatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMaxCapacity

`func (o *CloudConfigAutomaticCapacityUpgradePatch) GetMaxCapacity() int64`

GetMaxCapacity returns the MaxCapacity field if non-nil, zero value otherwise.

### GetMaxCapacityOk

`func (o *CloudConfigAutomaticCapacityUpgradePatch) GetMaxCapacityOk() (*int64, bool)`

GetMaxCapacityOk returns a tuple with the MaxCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxCapacity

`func (o *CloudConfigAutomaticCapacityUpgradePatch) SetMaxCapacity(v int64)`

SetMaxCapacity sets MaxCapacity field to given value.

### HasMaxCapacity

`func (o *CloudConfigAutomaticCapacityUpgradePatch) HasMaxCapacity() bool`

HasMaxCapacity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


