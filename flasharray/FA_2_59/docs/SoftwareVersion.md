# SoftwareVersion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Details** | Pointer to **string** | The description of the version.  | [optional] 
**Name** | Pointer to **string** | The name of the software.  | [optional] 
**ReleaseFamily** | Pointer to **string** | The major and minor release number of the version.  | [optional] 
**UpgradeHops** | Pointer to **[]string** | The list of software versions the upgrade will go through.  | [optional] 
**Version** | Pointer to **string** | The version of the software.  | [optional] 

## Methods

### NewSoftwareVersion

`func NewSoftwareVersion() *SoftwareVersion`

NewSoftwareVersion instantiates a new SoftwareVersion object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareVersionWithDefaults

`func NewSoftwareVersionWithDefaults() *SoftwareVersion`

NewSoftwareVersionWithDefaults instantiates a new SoftwareVersion object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDetails

`func (o *SoftwareVersion) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *SoftwareVersion) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *SoftwareVersion) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *SoftwareVersion) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetName

`func (o *SoftwareVersion) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SoftwareVersion) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SoftwareVersion) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SoftwareVersion) HasName() bool`

HasName returns a boolean if a field has been set.

### GetReleaseFamily

`func (o *SoftwareVersion) GetReleaseFamily() string`

GetReleaseFamily returns the ReleaseFamily field if non-nil, zero value otherwise.

### GetReleaseFamilyOk

`func (o *SoftwareVersion) GetReleaseFamilyOk() (*string, bool)`

GetReleaseFamilyOk returns a tuple with the ReleaseFamily field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseFamily

`func (o *SoftwareVersion) SetReleaseFamily(v string)`

SetReleaseFamily sets ReleaseFamily field to given value.

### HasReleaseFamily

`func (o *SoftwareVersion) HasReleaseFamily() bool`

HasReleaseFamily returns a boolean if a field has been set.

### GetUpgradeHops

`func (o *SoftwareVersion) GetUpgradeHops() []string`

GetUpgradeHops returns the UpgradeHops field if non-nil, zero value otherwise.

### GetUpgradeHopsOk

`func (o *SoftwareVersion) GetUpgradeHopsOk() (*[]string, bool)`

GetUpgradeHopsOk returns a tuple with the UpgradeHops field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpgradeHops

`func (o *SoftwareVersion) SetUpgradeHops(v []string)`

SetUpgradeHops sets UpgradeHops field to given value.

### HasUpgradeHops

`func (o *SoftwareVersion) HasUpgradeHops() bool`

HasUpgradeHops returns a boolean if a field has been set.

### GetVersion

`func (o *SoftwareVersion) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *SoftwareVersion) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *SoftwareVersion) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *SoftwareVersion) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


