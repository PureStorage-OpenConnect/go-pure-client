# SoftwareInstallationPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | Pointer to **string** | Mode that the upgrade is in. Valid values are &#x60;check-only&#x60;, &#x60;interactive&#x60;, &#x60;semi-interactive&#x60;, and &#x60;one-click&#x60;. The &#x60;check_only&#x60; mode is deprecated. Use &#x60;/software-checks&#x60;. In this mode, the upgrade only runs pre-upgrade checks and returns. In &#x60;interactive&#x60; mode, the upgrade pauses at several points, at which users must enter certain commands to proceed. In &#x60;semi-interactive&#x60; mode, the upgrade pauses if there are any upgrade check failures and functions like &#x60;one-click&#x60; mode otherwise. In &#x60;one-click&#x60; mode, the upgrade proceeds automatically without pausing.  | [optional] 
**OverrideChecks** | Pointer to [**[]OverrideCheck**](OverrideCheck.md) | A list of upgrade checks whose failures are overridden during the upgrade. If any optional &#x60;args&#x60; are provided, they are validated later when the corresponding check script runs.  | [optional] 

## Methods

### NewSoftwareInstallationPost

`func NewSoftwareInstallationPost() *SoftwareInstallationPost`

NewSoftwareInstallationPost instantiates a new SoftwareInstallationPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareInstallationPostWithDefaults

`func NewSoftwareInstallationPostWithDefaults() *SoftwareInstallationPost`

NewSoftwareInstallationPostWithDefaults instantiates a new SoftwareInstallationPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMode

`func (o *SoftwareInstallationPost) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *SoftwareInstallationPost) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *SoftwareInstallationPost) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *SoftwareInstallationPost) HasMode() bool`

HasMode returns a boolean if a field has been set.

### GetOverrideChecks

`func (o *SoftwareInstallationPost) GetOverrideChecks() []OverrideCheck`

GetOverrideChecks returns the OverrideChecks field if non-nil, zero value otherwise.

### GetOverrideChecksOk

`func (o *SoftwareInstallationPost) GetOverrideChecksOk() (*[]OverrideCheck, bool)`

GetOverrideChecksOk returns a tuple with the OverrideChecks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOverrideChecks

`func (o *SoftwareInstallationPost) SetOverrideChecks(v []OverrideCheck)`

SetOverrideChecks sets OverrideChecks field to given value.

### HasOverrideChecks

`func (o *SoftwareInstallationPost) HasOverrideChecks() bool`

HasOverrideChecks returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


