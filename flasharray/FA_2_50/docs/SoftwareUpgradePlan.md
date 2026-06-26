# SoftwareUpgradePlan

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | Pointer to **string** | Description of the upgrade step. | [optional] 
**HopVersion** | Pointer to **string** | The version to which the step is upgrading. | [optional] 
**StepName** | Pointer to **string** | Name of the upgrade step. | [optional] 

## Methods

### NewSoftwareUpgradePlan

`func NewSoftwareUpgradePlan() *SoftwareUpgradePlan`

NewSoftwareUpgradePlan instantiates a new SoftwareUpgradePlan object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareUpgradePlanWithDefaults

`func NewSoftwareUpgradePlanWithDefaults() *SoftwareUpgradePlan`

NewSoftwareUpgradePlanWithDefaults instantiates a new SoftwareUpgradePlan object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDescription

`func (o *SoftwareUpgradePlan) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *SoftwareUpgradePlan) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *SoftwareUpgradePlan) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *SoftwareUpgradePlan) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetHopVersion

`func (o *SoftwareUpgradePlan) GetHopVersion() string`

GetHopVersion returns the HopVersion field if non-nil, zero value otherwise.

### GetHopVersionOk

`func (o *SoftwareUpgradePlan) GetHopVersionOk() (*string, bool)`

GetHopVersionOk returns a tuple with the HopVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHopVersion

`func (o *SoftwareUpgradePlan) SetHopVersion(v string)`

SetHopVersion sets HopVersion field to given value.

### HasHopVersion

`func (o *SoftwareUpgradePlan) HasHopVersion() bool`

HasHopVersion returns a boolean if a field has been set.

### GetStepName

`func (o *SoftwareUpgradePlan) GetStepName() string`

GetStepName returns the StepName field if non-nil, zero value otherwise.

### GetStepNameOk

`func (o *SoftwareUpgradePlan) GetStepNameOk() (*string, bool)`

GetStepNameOk returns a tuple with the StepName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStepName

`func (o *SoftwareUpgradePlan) SetStepName(v string)`

SetStepName sets StepName field to given value.

### HasStepName

`func (o *SoftwareUpgradePlan) HasStepName() bool`

HasStepName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


