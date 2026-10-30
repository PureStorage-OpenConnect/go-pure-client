# SoftwareInstallationPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Local** | Pointer to **bool** | If set to &#x60;true&#x60;, the upgrade uses the local software bundle on the array, which must be no more than 60 days old; otherwise, an error is returned and the bundle must be downloaded again. On dark site arrays (where phone home is disabled), the local bundle is always used, and this property has no effect. The default value is &#x60;false&#x60;.  | [optional] 
**Mode** | **string** | The mode of the upgrade. The only valid value at the moment is &#x60;interactive&#x60;. In &#x60;interactive&#x60; mode, the upgrade pauses at several points, at which users must enter certain commands to proceed.  | 
**UpgradeParameters** | Pointer to [**[]UpgradeParameters**](UpgradeParameters.md) | The list of parameters sent to the upgrade process. These parameters can be used to change the behavior of the upgrade process in specific ways, such as enabling or disabling features in the target version, or changing the attributes of the appliance at upgrade time. When there is a need or option to set an upgrade parameter, Everpure provides documentation for the specific parameter. If aware of documentation related to a specific upgrade parameter, follow the instructions in that documentation. Otherwise, do not set any upgrade parameters.  | [optional] 

## Methods

### NewSoftwareInstallationPost

`func NewSoftwareInstallationPost(mode string, ) *SoftwareInstallationPost`

NewSoftwareInstallationPost instantiates a new SoftwareInstallationPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareInstallationPostWithDefaults

`func NewSoftwareInstallationPostWithDefaults() *SoftwareInstallationPost`

NewSoftwareInstallationPostWithDefaults instantiates a new SoftwareInstallationPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLocal

`func (o *SoftwareInstallationPost) GetLocal() bool`

GetLocal returns the Local field if non-nil, zero value otherwise.

### GetLocalOk

`func (o *SoftwareInstallationPost) GetLocalOk() (*bool, bool)`

GetLocalOk returns a tuple with the Local field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocal

`func (o *SoftwareInstallationPost) SetLocal(v bool)`

SetLocal sets Local field to given value.

### HasLocal

`func (o *SoftwareInstallationPost) HasLocal() bool`

HasLocal returns a boolean if a field has been set.

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


### GetUpgradeParameters

`func (o *SoftwareInstallationPost) GetUpgradeParameters() []UpgradeParameters`

GetUpgradeParameters returns the UpgradeParameters field if non-nil, zero value otherwise.

### GetUpgradeParametersOk

`func (o *SoftwareInstallationPost) GetUpgradeParametersOk() (*[]UpgradeParameters, bool)`

GetUpgradeParametersOk returns a tuple with the UpgradeParameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpgradeParameters

`func (o *SoftwareInstallationPost) SetUpgradeParameters(v []UpgradeParameters)`

SetUpgradeParameters sets UpgradeParameters field to given value.

### HasUpgradeParameters

`func (o *SoftwareInstallationPost) HasUpgradeParameters() bool`

HasUpgradeParameters returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


