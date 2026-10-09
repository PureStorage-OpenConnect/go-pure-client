# CloudConfigAutomaticCapacityUpgrade

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Details** | Pointer to **string** | This field displays error details, warnings, and progress information. The default value is an empty string.  | [optional] 
**Enabled** | Pointer to **bool** | Indicates if the automatic capacity upgrade is enabled.  | [optional] 
**MaxCapacity** | Pointer to **int64** | The maximum capacity for the automatic upgrade in bytes.  | [optional] 

## Methods

### NewCloudConfigAutomaticCapacityUpgrade

`func NewCloudConfigAutomaticCapacityUpgrade() *CloudConfigAutomaticCapacityUpgrade`

NewCloudConfigAutomaticCapacityUpgrade instantiates a new CloudConfigAutomaticCapacityUpgrade object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCloudConfigAutomaticCapacityUpgradeWithDefaults

`func NewCloudConfigAutomaticCapacityUpgradeWithDefaults() *CloudConfigAutomaticCapacityUpgrade`

NewCloudConfigAutomaticCapacityUpgradeWithDefaults instantiates a new CloudConfigAutomaticCapacityUpgrade object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDetails

`func (o *CloudConfigAutomaticCapacityUpgrade) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *CloudConfigAutomaticCapacityUpgrade) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *CloudConfigAutomaticCapacityUpgrade) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *CloudConfigAutomaticCapacityUpgrade) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetEnabled

`func (o *CloudConfigAutomaticCapacityUpgrade) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *CloudConfigAutomaticCapacityUpgrade) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *CloudConfigAutomaticCapacityUpgrade) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *CloudConfigAutomaticCapacityUpgrade) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMaxCapacity

`func (o *CloudConfigAutomaticCapacityUpgrade) GetMaxCapacity() int64`

GetMaxCapacity returns the MaxCapacity field if non-nil, zero value otherwise.

### GetMaxCapacityOk

`func (o *CloudConfigAutomaticCapacityUpgrade) GetMaxCapacityOk() (*int64, bool)`

GetMaxCapacityOk returns a tuple with the MaxCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxCapacity

`func (o *CloudConfigAutomaticCapacityUpgrade) SetMaxCapacity(v int64)`

SetMaxCapacity sets MaxCapacity field to given value.

### HasMaxCapacity

`func (o *CloudConfigAutomaticCapacityUpgrade) HasMaxCapacity() bool`

HasMaxCapacity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


