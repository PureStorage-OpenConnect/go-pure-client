# SoftwareInstallation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the resource. The name cannot be modified.  | [optional] [readonly] 
**EndTime** | Pointer to **int64** | End time in milliseconds since the UNIX epoch. | [optional] 
**StartTime** | Pointer to **int64** | Start time in milliseconds since the UNIX epoch. | [optional] 
**CurrentStepId** | Pointer to **string** | The &#x60;id&#x60; of the current step, or &#x60;null&#x60; if the upgrade is not active.  | [optional] 
**Details** | Pointer to **string** | The detailed reason of the &#x60;status&#x60;.  | [optional] 
**Mode** | Pointer to **string** | Which mode the upgrade is in. Valid values are &#x60;interactive&#x60;, &#x60;one_click&#x60;, and &#x60;check_only&#x60;. In &#x60;interactive&#x60; mode, the upgrade process pauses at several points, at which users must enter certain commands to proceed. In &#x60;one_click&#x60; mode, the upgrade proceeds automatically without pausing. In &#x60;check_only&#x60; mode, the upgrade only runs pre-upgrade checks and returns.  | [optional] 
**OverrideChecks** | Pointer to [**[]OverrideCheck**](OverrideCheck.md) | A list of upgrade checks whose failure will be overridden during the upgrade. If any optional &#x60;args&#x60; are provided, they are validated later when the corresponding check script runs.  | [optional] 
**Software** | Pointer to [**Reference**](Reference.md) | Referenced &#x60;software&#x60; to which the upgrade belongs.  | [optional] 
**Status** | Pointer to **string** | Status of the upgrade. Valid values are &#x60;installing&#x60;, &#x60;paused&#x60;, &#x60;aborting&#x60;, &#x60;aborted&#x60;, and &#x60;finished&#x60;. A status of &#x60;installing&#x60; indicates that the upgrade is running. A status of &#x60;paused&#x60; indicates that the upgrade is paused and waiting for user input. A status of &#x60;aborting&#x60; indicates that the upgrade is being aborted. A status of &#x60;aborted&#x60; indicates that the upgrade has stopped due to an abort. A status of &#x60;finished&#x60; indicates that the upgrade has finished successfully.  | [optional] 

## Methods

### NewSoftwareInstallation

`func NewSoftwareInstallation() *SoftwareInstallation`

NewSoftwareInstallation instantiates a new SoftwareInstallation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareInstallationWithDefaults

`func NewSoftwareInstallationWithDefaults() *SoftwareInstallation`

NewSoftwareInstallationWithDefaults instantiates a new SoftwareInstallation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SoftwareInstallation) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SoftwareInstallation) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SoftwareInstallation) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SoftwareInstallation) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SoftwareInstallation) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SoftwareInstallation) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SoftwareInstallation) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SoftwareInstallation) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEndTime

`func (o *SoftwareInstallation) GetEndTime() int64`

GetEndTime returns the EndTime field if non-nil, zero value otherwise.

### GetEndTimeOk

`func (o *SoftwareInstallation) GetEndTimeOk() (*int64, bool)`

GetEndTimeOk returns a tuple with the EndTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTime

`func (o *SoftwareInstallation) SetEndTime(v int64)`

SetEndTime sets EndTime field to given value.

### HasEndTime

`func (o *SoftwareInstallation) HasEndTime() bool`

HasEndTime returns a boolean if a field has been set.

### GetStartTime

`func (o *SoftwareInstallation) GetStartTime() int64`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *SoftwareInstallation) GetStartTimeOk() (*int64, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *SoftwareInstallation) SetStartTime(v int64)`

SetStartTime sets StartTime field to given value.

### HasStartTime

`func (o *SoftwareInstallation) HasStartTime() bool`

HasStartTime returns a boolean if a field has been set.

### GetCurrentStepId

`func (o *SoftwareInstallation) GetCurrentStepId() string`

GetCurrentStepId returns the CurrentStepId field if non-nil, zero value otherwise.

### GetCurrentStepIdOk

`func (o *SoftwareInstallation) GetCurrentStepIdOk() (*string, bool)`

GetCurrentStepIdOk returns a tuple with the CurrentStepId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentStepId

`func (o *SoftwareInstallation) SetCurrentStepId(v string)`

SetCurrentStepId sets CurrentStepId field to given value.

### HasCurrentStepId

`func (o *SoftwareInstallation) HasCurrentStepId() bool`

HasCurrentStepId returns a boolean if a field has been set.

### GetDetails

`func (o *SoftwareInstallation) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *SoftwareInstallation) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *SoftwareInstallation) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *SoftwareInstallation) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetMode

`func (o *SoftwareInstallation) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *SoftwareInstallation) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *SoftwareInstallation) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *SoftwareInstallation) HasMode() bool`

HasMode returns a boolean if a field has been set.

### GetOverrideChecks

`func (o *SoftwareInstallation) GetOverrideChecks() []OverrideCheck`

GetOverrideChecks returns the OverrideChecks field if non-nil, zero value otherwise.

### GetOverrideChecksOk

`func (o *SoftwareInstallation) GetOverrideChecksOk() (*[]OverrideCheck, bool)`

GetOverrideChecksOk returns a tuple with the OverrideChecks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOverrideChecks

`func (o *SoftwareInstallation) SetOverrideChecks(v []OverrideCheck)`

SetOverrideChecks sets OverrideChecks field to given value.

### HasOverrideChecks

`func (o *SoftwareInstallation) HasOverrideChecks() bool`

HasOverrideChecks returns a boolean if a field has been set.

### GetSoftware

`func (o *SoftwareInstallation) GetSoftware() Reference`

GetSoftware returns the Software field if non-nil, zero value otherwise.

### GetSoftwareOk

`func (o *SoftwareInstallation) GetSoftwareOk() (*Reference, bool)`

GetSoftwareOk returns a tuple with the Software field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSoftware

`func (o *SoftwareInstallation) SetSoftware(v Reference)`

SetSoftware sets Software field to given value.

### HasSoftware

`func (o *SoftwareInstallation) HasSoftware() bool`

HasSoftware returns a boolean if a field has been set.

### GetStatus

`func (o *SoftwareInstallation) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SoftwareInstallation) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SoftwareInstallation) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SoftwareInstallation) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


