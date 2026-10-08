# SoftwareInstallationStep

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the resource. The name cannot be modified.  | [optional] [readonly] 
**EndTime** | Pointer to **int64** | End time in milliseconds since the UNIX epoch. | [optional] 
**StartTime** | Pointer to **int64** | Start time in milliseconds since the UNIX epoch. | [optional] 
**Checks** | Pointer to [**[]SoftwareInstallationStepsChecks**](SoftwareInstallationStepsChecks.md) | A list of checks in this upgrade step.  | [optional] 
**Description** | Pointer to **string** | Detailed description of the step.  | [optional] 
**Details** | Pointer to **string** | Detailed result of the step used to diagnose step failures.  | [optional] 
**HopVersion** | Pointer to **string** | The version to which the current hop is upgrading. | [optional] 
**Installation** | Pointer to [**Reference**](Reference.md) | Referenced &#x60;software-installation&#x60; to which the step belongs.  | [optional] 
**Status** | Pointer to **string** | Status of the step. Valid values are &#x60;running&#x60; and &#x60;finished&#x60;. A status of &#x60;running&#x60; indicates that the step has not finished. A status of &#x60;finished&#x60; indicates that the check has finished.  | [optional] 

## Methods

### NewSoftwareInstallationStep

`func NewSoftwareInstallationStep() *SoftwareInstallationStep`

NewSoftwareInstallationStep instantiates a new SoftwareInstallationStep object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareInstallationStepWithDefaults

`func NewSoftwareInstallationStepWithDefaults() *SoftwareInstallationStep`

NewSoftwareInstallationStepWithDefaults instantiates a new SoftwareInstallationStep object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SoftwareInstallationStep) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SoftwareInstallationStep) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SoftwareInstallationStep) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SoftwareInstallationStep) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SoftwareInstallationStep) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SoftwareInstallationStep) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SoftwareInstallationStep) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SoftwareInstallationStep) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEndTime

`func (o *SoftwareInstallationStep) GetEndTime() int64`

GetEndTime returns the EndTime field if non-nil, zero value otherwise.

### GetEndTimeOk

`func (o *SoftwareInstallationStep) GetEndTimeOk() (*int64, bool)`

GetEndTimeOk returns a tuple with the EndTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTime

`func (o *SoftwareInstallationStep) SetEndTime(v int64)`

SetEndTime sets EndTime field to given value.

### HasEndTime

`func (o *SoftwareInstallationStep) HasEndTime() bool`

HasEndTime returns a boolean if a field has been set.

### GetStartTime

`func (o *SoftwareInstallationStep) GetStartTime() int64`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *SoftwareInstallationStep) GetStartTimeOk() (*int64, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *SoftwareInstallationStep) SetStartTime(v int64)`

SetStartTime sets StartTime field to given value.

### HasStartTime

`func (o *SoftwareInstallationStep) HasStartTime() bool`

HasStartTime returns a boolean if a field has been set.

### GetChecks

`func (o *SoftwareInstallationStep) GetChecks() []SoftwareInstallationStepsChecks`

GetChecks returns the Checks field if non-nil, zero value otherwise.

### GetChecksOk

`func (o *SoftwareInstallationStep) GetChecksOk() (*[]SoftwareInstallationStepsChecks, bool)`

GetChecksOk returns a tuple with the Checks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChecks

`func (o *SoftwareInstallationStep) SetChecks(v []SoftwareInstallationStepsChecks)`

SetChecks sets Checks field to given value.

### HasChecks

`func (o *SoftwareInstallationStep) HasChecks() bool`

HasChecks returns a boolean if a field has been set.

### GetDescription

`func (o *SoftwareInstallationStep) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *SoftwareInstallationStep) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *SoftwareInstallationStep) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *SoftwareInstallationStep) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDetails

`func (o *SoftwareInstallationStep) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *SoftwareInstallationStep) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *SoftwareInstallationStep) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *SoftwareInstallationStep) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetHopVersion

`func (o *SoftwareInstallationStep) GetHopVersion() string`

GetHopVersion returns the HopVersion field if non-nil, zero value otherwise.

### GetHopVersionOk

`func (o *SoftwareInstallationStep) GetHopVersionOk() (*string, bool)`

GetHopVersionOk returns a tuple with the HopVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHopVersion

`func (o *SoftwareInstallationStep) SetHopVersion(v string)`

SetHopVersion sets HopVersion field to given value.

### HasHopVersion

`func (o *SoftwareInstallationStep) HasHopVersion() bool`

HasHopVersion returns a boolean if a field has been set.

### GetInstallation

`func (o *SoftwareInstallationStep) GetInstallation() Reference`

GetInstallation returns the Installation field if non-nil, zero value otherwise.

### GetInstallationOk

`func (o *SoftwareInstallationStep) GetInstallationOk() (*Reference, bool)`

GetInstallationOk returns a tuple with the Installation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInstallation

`func (o *SoftwareInstallationStep) SetInstallation(v Reference)`

SetInstallation sets Installation field to given value.

### HasInstallation

`func (o *SoftwareInstallationStep) HasInstallation() bool`

HasInstallation returns a boolean if a field has been set.

### GetStatus

`func (o *SoftwareInstallationStep) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SoftwareInstallationStep) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SoftwareInstallationStep) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SoftwareInstallationStep) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


