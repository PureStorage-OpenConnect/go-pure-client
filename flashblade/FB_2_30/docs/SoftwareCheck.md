# SoftwareCheck

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the resource. The name cannot be modified.  | [optional] [readonly] 
**EndTime** | Pointer to **int64** | End time in milliseconds since the UNIX epoch. | [optional] 
**StartTime** | Pointer to **int64** | Start time in milliseconds since the UNIX epoch. | [optional] 
**Checks** | Pointer to [**[]SoftwareChecksChecks**](SoftwareChecksChecks.md) | A list of checks in this check task.  | [optional] 
**Details** | Pointer to **string** | The detailed reason for the &#x60;status&#x60;.  | [optional] 
**SoftwareName** | Pointer to **string** | The name of the software the upgrade checks will test.  | [optional] 
**SoftwareUpgradeHops** | Pointer to **[]string** | The list of software versions the upgrade goes through. The upgrade checks also test this particular path.  | [optional] 
**SoftwareVersion** | Pointer to **string** | The version of the software that the upgrade checks will test.  | [optional] 
**Status** | Pointer to **string** | The status of the check task. Valid values are &#x60;queued&#x60;, &#x60;running&#x60;, &#x60;passed&#x60;, and &#x60;failed&#x60;. A status of &#x60;queued&#x60; indicates that the task is queued to run and is waiting for other check tasks to complete. A status of &#x60;running&#x60; indicates that the task is currently running. A status of &#x60;passed&#x60; indicates that all upgrade checks in the task are complete. A status of &#x60;failed&#x60; indicates that at least one upgrade check in the task has failed.  | [optional] 

## Methods

### NewSoftwareCheck

`func NewSoftwareCheck() *SoftwareCheck`

NewSoftwareCheck instantiates a new SoftwareCheck object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareCheckWithDefaults

`func NewSoftwareCheckWithDefaults() *SoftwareCheck`

NewSoftwareCheckWithDefaults instantiates a new SoftwareCheck object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SoftwareCheck) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SoftwareCheck) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SoftwareCheck) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SoftwareCheck) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SoftwareCheck) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SoftwareCheck) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SoftwareCheck) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SoftwareCheck) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEndTime

`func (o *SoftwareCheck) GetEndTime() int64`

GetEndTime returns the EndTime field if non-nil, zero value otherwise.

### GetEndTimeOk

`func (o *SoftwareCheck) GetEndTimeOk() (*int64, bool)`

GetEndTimeOk returns a tuple with the EndTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTime

`func (o *SoftwareCheck) SetEndTime(v int64)`

SetEndTime sets EndTime field to given value.

### HasEndTime

`func (o *SoftwareCheck) HasEndTime() bool`

HasEndTime returns a boolean if a field has been set.

### GetStartTime

`func (o *SoftwareCheck) GetStartTime() int64`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *SoftwareCheck) GetStartTimeOk() (*int64, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *SoftwareCheck) SetStartTime(v int64)`

SetStartTime sets StartTime field to given value.

### HasStartTime

`func (o *SoftwareCheck) HasStartTime() bool`

HasStartTime returns a boolean if a field has been set.

### GetChecks

`func (o *SoftwareCheck) GetChecks() []SoftwareChecksChecks`

GetChecks returns the Checks field if non-nil, zero value otherwise.

### GetChecksOk

`func (o *SoftwareCheck) GetChecksOk() (*[]SoftwareChecksChecks, bool)`

GetChecksOk returns a tuple with the Checks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChecks

`func (o *SoftwareCheck) SetChecks(v []SoftwareChecksChecks)`

SetChecks sets Checks field to given value.

### HasChecks

`func (o *SoftwareCheck) HasChecks() bool`

HasChecks returns a boolean if a field has been set.

### GetDetails

`func (o *SoftwareCheck) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *SoftwareCheck) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *SoftwareCheck) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *SoftwareCheck) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetSoftwareName

`func (o *SoftwareCheck) GetSoftwareName() string`

GetSoftwareName returns the SoftwareName field if non-nil, zero value otherwise.

### GetSoftwareNameOk

`func (o *SoftwareCheck) GetSoftwareNameOk() (*string, bool)`

GetSoftwareNameOk returns a tuple with the SoftwareName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSoftwareName

`func (o *SoftwareCheck) SetSoftwareName(v string)`

SetSoftwareName sets SoftwareName field to given value.

### HasSoftwareName

`func (o *SoftwareCheck) HasSoftwareName() bool`

HasSoftwareName returns a boolean if a field has been set.

### GetSoftwareUpgradeHops

`func (o *SoftwareCheck) GetSoftwareUpgradeHops() []string`

GetSoftwareUpgradeHops returns the SoftwareUpgradeHops field if non-nil, zero value otherwise.

### GetSoftwareUpgradeHopsOk

`func (o *SoftwareCheck) GetSoftwareUpgradeHopsOk() (*[]string, bool)`

GetSoftwareUpgradeHopsOk returns a tuple with the SoftwareUpgradeHops field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSoftwareUpgradeHops

`func (o *SoftwareCheck) SetSoftwareUpgradeHops(v []string)`

SetSoftwareUpgradeHops sets SoftwareUpgradeHops field to given value.

### HasSoftwareUpgradeHops

`func (o *SoftwareCheck) HasSoftwareUpgradeHops() bool`

HasSoftwareUpgradeHops returns a boolean if a field has been set.

### GetSoftwareVersion

`func (o *SoftwareCheck) GetSoftwareVersion() string`

GetSoftwareVersion returns the SoftwareVersion field if non-nil, zero value otherwise.

### GetSoftwareVersionOk

`func (o *SoftwareCheck) GetSoftwareVersionOk() (*string, bool)`

GetSoftwareVersionOk returns a tuple with the SoftwareVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSoftwareVersion

`func (o *SoftwareCheck) SetSoftwareVersion(v string)`

SetSoftwareVersion sets SoftwareVersion field to given value.

### HasSoftwareVersion

`func (o *SoftwareCheck) HasSoftwareVersion() bool`

HasSoftwareVersion returns a boolean if a field has been set.

### GetStatus

`func (o *SoftwareCheck) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SoftwareCheck) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SoftwareCheck) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SoftwareCheck) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


