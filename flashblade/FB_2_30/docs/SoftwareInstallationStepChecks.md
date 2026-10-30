# SoftwareInstallationStepChecks

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Details** | Pointer to **string** | The detailed result of the check used to diagnose check failures.  | [optional] 
**Name** | Pointer to **string** | The name of the upgrade check. | [optional] 
**Overridable** | Pointer to **bool** | Indicates whether the check failure can be overridden.  | [optional] 
**Status** | Pointer to **string** | The status of the check. Valid values are &#x60;running&#x60;, &#x60;failed&#x60;, &#x60;passed&#x60;, and &#x60;overridden&#x60;. A status of &#x60;running&#x60; indicates that the check has not finished. A status of &#x60;failed&#x60; indicates that the check has failed. A status of &#x60;passed&#x60; indicates that the check has passed. A status of &#x60;overridden&#x60; indicates that the check has failed, but the failure has been overridden.  | [optional] 

## Methods

### NewSoftwareInstallationStepChecks

`func NewSoftwareInstallationStepChecks() *SoftwareInstallationStepChecks`

NewSoftwareInstallationStepChecks instantiates a new SoftwareInstallationStepChecks object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareInstallationStepChecksWithDefaults

`func NewSoftwareInstallationStepChecksWithDefaults() *SoftwareInstallationStepChecks`

NewSoftwareInstallationStepChecksWithDefaults instantiates a new SoftwareInstallationStepChecks object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDetails

`func (o *SoftwareInstallationStepChecks) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *SoftwareInstallationStepChecks) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *SoftwareInstallationStepChecks) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *SoftwareInstallationStepChecks) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetName

`func (o *SoftwareInstallationStepChecks) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SoftwareInstallationStepChecks) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SoftwareInstallationStepChecks) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SoftwareInstallationStepChecks) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOverridable

`func (o *SoftwareInstallationStepChecks) GetOverridable() bool`

GetOverridable returns the Overridable field if non-nil, zero value otherwise.

### GetOverridableOk

`func (o *SoftwareInstallationStepChecks) GetOverridableOk() (*bool, bool)`

GetOverridableOk returns a tuple with the Overridable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOverridable

`func (o *SoftwareInstallationStepChecks) SetOverridable(v bool)`

SetOverridable sets Overridable field to given value.

### HasOverridable

`func (o *SoftwareInstallationStepChecks) HasOverridable() bool`

HasOverridable returns a boolean if a field has been set.

### GetStatus

`func (o *SoftwareInstallationStepChecks) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SoftwareInstallationStepChecks) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SoftwareInstallationStepChecks) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SoftwareInstallationStepChecks) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


