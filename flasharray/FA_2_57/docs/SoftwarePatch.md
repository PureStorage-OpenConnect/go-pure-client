# SoftwarePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the resource. The name cannot be modified.  | [optional] [readonly] 
**AlertCode** | Pointer to **int64** | Alert code for the Software Patch. This code is used to uniquely identify the Software Patch.  | [optional] 
**Description** | Pointer to **string** | The detailed description of the patch. | [optional] 
**Details** | Pointer to **string** | The detailed reason for the &#x60;status&#x60;. | [optional] 
**HaReductionRequired** | Pointer to **bool** | If set to &#x60;true&#x60;, indicates reduction in high availability is required for Software Patch installation. If set to &#x60;false&#x60;, indicates such a reduction is not required.  | [optional] 
**Progress** | Pointer to **float32** | The progress of the software patch installation, displayed in decimal format. | [optional] 
**Status** | Pointer to **string** | The status of the software patch installation. Valid values are &#x60;available&#x60;, &#x60;downloaded&#x60;, &#x60;downloading&#x60;, &#x60;download_failed&#x60;, &#x60;installing&#x60;, &#x60;installed&#x60;, &#x60;failed&#x60;, and &#x60;not_applicable&#x60;. A status of &#x60;available&#x60; indicates that the patch is available for download. A status of &#x60;downloaded&#x60; indicates that the patch has been downloaded and will be installed. A status of &#x60;downloading&#x60; indicates that the patch is currently downloading. A status of &#x60;download_failed&#x60; indicates that the download of the patch failed. A status of &#x60;installing&#x60; indicates that the patch is currently being installed. A status of &#x60;installed&#x60; indicates that the patch has been installed. A status of &#x60;failed&#x60; indicates that the patch failed to be installed. A status of &#x60;not_applicable&#x60; indicates the patch does not need to be installed on the array.  | [optional] 

## Methods

### NewSoftwarePatch

`func NewSoftwarePatch() *SoftwarePatch`

NewSoftwarePatch instantiates a new SoftwarePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwarePatchWithDefaults

`func NewSoftwarePatchWithDefaults() *SoftwarePatch`

NewSoftwarePatchWithDefaults instantiates a new SoftwarePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SoftwarePatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SoftwarePatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SoftwarePatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SoftwarePatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SoftwarePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SoftwarePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SoftwarePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SoftwarePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAlertCode

`func (o *SoftwarePatch) GetAlertCode() int64`

GetAlertCode returns the AlertCode field if non-nil, zero value otherwise.

### GetAlertCodeOk

`func (o *SoftwarePatch) GetAlertCodeOk() (*int64, bool)`

GetAlertCodeOk returns a tuple with the AlertCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlertCode

`func (o *SoftwarePatch) SetAlertCode(v int64)`

SetAlertCode sets AlertCode field to given value.

### HasAlertCode

`func (o *SoftwarePatch) HasAlertCode() bool`

HasAlertCode returns a boolean if a field has been set.

### GetDescription

`func (o *SoftwarePatch) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *SoftwarePatch) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *SoftwarePatch) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *SoftwarePatch) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDetails

`func (o *SoftwarePatch) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *SoftwarePatch) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *SoftwarePatch) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *SoftwarePatch) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetHaReductionRequired

`func (o *SoftwarePatch) GetHaReductionRequired() bool`

GetHaReductionRequired returns the HaReductionRequired field if non-nil, zero value otherwise.

### GetHaReductionRequiredOk

`func (o *SoftwarePatch) GetHaReductionRequiredOk() (*bool, bool)`

GetHaReductionRequiredOk returns a tuple with the HaReductionRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHaReductionRequired

`func (o *SoftwarePatch) SetHaReductionRequired(v bool)`

SetHaReductionRequired sets HaReductionRequired field to given value.

### HasHaReductionRequired

`func (o *SoftwarePatch) HasHaReductionRequired() bool`

HasHaReductionRequired returns a boolean if a field has been set.

### GetProgress

`func (o *SoftwarePatch) GetProgress() float32`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *SoftwarePatch) GetProgressOk() (*float32, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *SoftwarePatch) SetProgress(v float32)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *SoftwarePatch) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetStatus

`func (o *SoftwarePatch) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SoftwarePatch) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SoftwarePatch) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SoftwarePatch) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


