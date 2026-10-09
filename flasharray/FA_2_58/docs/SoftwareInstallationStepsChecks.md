# SoftwareInstallationStepsChecks

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Details** | Pointer to **string** | Detailed result of the check used to diagnose check failures.  | [optional] 
**Name** | Pointer to **string** | Name of the upgrade check. | [optional] 
**Overridable** | Pointer to **bool** | Whether the check failure can be overridden.  | [optional] 
**Status** | Pointer to **string** | Status of the check. Valid values are &#x60;running&#x60;, &#x60;failed&#x60;, &#x60;passed&#x60;, and &#x60;overridden&#x60;. A status of &#x60;running&#x60; indicates that the check has not finished. A status of &#x60;failed&#x60; indicates that the check has failed. A status of &#x60;passed&#x60; indicates that the check has passed. A status of &#x60;overridden&#x60; indicates that the check has failed, but the failure has been overridden.  | [optional] 

## Methods

### NewSoftwareInstallationStepsChecks

`func NewSoftwareInstallationStepsChecks() *SoftwareInstallationStepsChecks`

NewSoftwareInstallationStepsChecks instantiates a new SoftwareInstallationStepsChecks object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareInstallationStepsChecksWithDefaults

`func NewSoftwareInstallationStepsChecksWithDefaults() *SoftwareInstallationStepsChecks`

NewSoftwareInstallationStepsChecksWithDefaults instantiates a new SoftwareInstallationStepsChecks object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDetails

`func (o *SoftwareInstallationStepsChecks) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *SoftwareInstallationStepsChecks) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *SoftwareInstallationStepsChecks) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *SoftwareInstallationStepsChecks) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetName

`func (o *SoftwareInstallationStepsChecks) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SoftwareInstallationStepsChecks) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SoftwareInstallationStepsChecks) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SoftwareInstallationStepsChecks) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOverridable

`func (o *SoftwareInstallationStepsChecks) GetOverridable() bool`

GetOverridable returns the Overridable field if non-nil, zero value otherwise.

### GetOverridableOk

`func (o *SoftwareInstallationStepsChecks) GetOverridableOk() (*bool, bool)`

GetOverridableOk returns a tuple with the Overridable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOverridable

`func (o *SoftwareInstallationStepsChecks) SetOverridable(v bool)`

SetOverridable sets Overridable field to given value.

### HasOverridable

`func (o *SoftwareInstallationStepsChecks) HasOverridable() bool`

HasOverridable returns a boolean if a field has been set.

### GetStatus

`func (o *SoftwareInstallationStepsChecks) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SoftwareInstallationStepsChecks) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SoftwareInstallationStepsChecks) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SoftwareInstallationStepsChecks) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


