# Software

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the resource. The name cannot be modified.  | [optional] [readonly] 
**Details** | Pointer to **string** | The detailed reason for the &#x60;status&#x60;.  | [optional] 
**PayloadId** | Pointer to **string** | A checksum hash referring to the update bundle.  | [optional] 
**Progress** | Pointer to **float32** | The progress of the software upgrade. Displayed in decimal format.  | [optional] 
**Status** | Pointer to **string** | The status of the software package. Valid values are &#x60;available&#x60;, &#x60;downloaded&#x60;, &#x60;downloading&#x60;, &#x60;download_failed&#x60;, &#x60;checking&#x60;, &#x60;installing&#x60;, &#x60;new&#x60;, &#x60;paused&#x60;, &#x60;aborting&#x60;, &#x60;abort&#x60;, &#x60;canceled&#x60;, &#x60;partially_installed&#x60;, and &#x60;installed&#x60;. A status of &#x60;available&#x60; indicates that the package is available for download. This only applies if &#x60;automatic-download&#x60; is not enabled. A status of &#x60;downloaded&#x60; indicates that the package is downloaded and ready for installation. A status of &#x60;downloading&#x60; indicates that the package is currently downloading. A status of &#x60;download_failed&#x60; indicates that the download of the package failed. A status of &#x60;checking&#x60; indicates that the package is currently running in &#x60;check-only&#x60; mode. A status of &#x60;installing&#x60; indicates that the package is currently installing. A status of &#x60;new&#x60; indicates that Pure1 cloud is still building the package. A status of &#x60;paused&#x60; indicates that the upgrade is paused and waiting for user input to proceed. A status of &#x60;aborting&#x60; indicates that the upgrade is being aborted, due to an unrecoverable error or an &#x60;abort&#x60; command issued by the user. A status of &#x60;canceled&#x60; indicates that the upgrade has been canceled. A status of &#x60;partially_installed&#x60; indicates that the upgrade has been partially installed due to an &#x60;abort&#x60;. The array has been upgraded to an intermediate version and the &#x60;software&#x60; is no longer available for installation. A status of &#x60;installed&#x60; indicates that the upgrade has finished.  | [optional] 
**UpgradeHops** | Pointer to **[]string** | The plan by which the upgrade will be conducted. The first element is the current version, the last element is the destination version, and the elements in between are intermediate versions.  | [optional] 
**UpgradePlan** | Pointer to [**[]SoftwareUpgradePlan**](SoftwareUpgradePlan.md) | A list of steps that are planned to run during the upgrade in an optimal scenario (i.e., all upgrade checks pass, no step is retried, and the upgrade is not aborted). Steps are listed in the order that they should occur.  | [optional] 
**Version** | Pointer to **string** | The version of the software package.  | [optional] 

## Methods

### NewSoftware

`func NewSoftware() *Software`

NewSoftware instantiates a new Software object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareWithDefaults

`func NewSoftwareWithDefaults() *Software`

NewSoftwareWithDefaults instantiates a new Software object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Software) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Software) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Software) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Software) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Software) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Software) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Software) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Software) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDetails

`func (o *Software) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *Software) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *Software) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *Software) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetPayloadId

`func (o *Software) GetPayloadId() string`

GetPayloadId returns the PayloadId field if non-nil, zero value otherwise.

### GetPayloadIdOk

`func (o *Software) GetPayloadIdOk() (*string, bool)`

GetPayloadIdOk returns a tuple with the PayloadId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayloadId

`func (o *Software) SetPayloadId(v string)`

SetPayloadId sets PayloadId field to given value.

### HasPayloadId

`func (o *Software) HasPayloadId() bool`

HasPayloadId returns a boolean if a field has been set.

### GetProgress

`func (o *Software) GetProgress() float32`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *Software) GetProgressOk() (*float32, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *Software) SetProgress(v float32)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *Software) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetStatus

`func (o *Software) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Software) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Software) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Software) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetUpgradeHops

`func (o *Software) GetUpgradeHops() []string`

GetUpgradeHops returns the UpgradeHops field if non-nil, zero value otherwise.

### GetUpgradeHopsOk

`func (o *Software) GetUpgradeHopsOk() (*[]string, bool)`

GetUpgradeHopsOk returns a tuple with the UpgradeHops field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpgradeHops

`func (o *Software) SetUpgradeHops(v []string)`

SetUpgradeHops sets UpgradeHops field to given value.

### HasUpgradeHops

`func (o *Software) HasUpgradeHops() bool`

HasUpgradeHops returns a boolean if a field has been set.

### GetUpgradePlan

`func (o *Software) GetUpgradePlan() []SoftwareUpgradePlan`

GetUpgradePlan returns the UpgradePlan field if non-nil, zero value otherwise.

### GetUpgradePlanOk

`func (o *Software) GetUpgradePlanOk() (*[]SoftwareUpgradePlan, bool)`

GetUpgradePlanOk returns a tuple with the UpgradePlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpgradePlan

`func (o *Software) SetUpgradePlan(v []SoftwareUpgradePlan)`

SetUpgradePlan sets UpgradePlan field to given value.

### HasUpgradePlan

`func (o *Software) HasUpgradePlan() bool`

HasUpgradePlan returns a boolean if a field has been set.

### GetVersion

`func (o *Software) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *Software) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *Software) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *Software) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


