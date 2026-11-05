# SupportDiagnosticsSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LastUpdated** | Pointer to **int64** | Date the diagnostics tool was last updated.  | [optional] 
**Version** | Pointer to **string** | Version of the diagnostics tool.  | [optional] [readonly] 

## Methods

### NewSupportDiagnosticsSettings

`func NewSupportDiagnosticsSettings() *SupportDiagnosticsSettings`

NewSupportDiagnosticsSettings instantiates a new SupportDiagnosticsSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupportDiagnosticsSettingsWithDefaults

`func NewSupportDiagnosticsSettingsWithDefaults() *SupportDiagnosticsSettings`

NewSupportDiagnosticsSettingsWithDefaults instantiates a new SupportDiagnosticsSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLastUpdated

`func (o *SupportDiagnosticsSettings) GetLastUpdated() int64`

GetLastUpdated returns the LastUpdated field if non-nil, zero value otherwise.

### GetLastUpdatedOk

`func (o *SupportDiagnosticsSettings) GetLastUpdatedOk() (*int64, bool)`

GetLastUpdatedOk returns a tuple with the LastUpdated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdated

`func (o *SupportDiagnosticsSettings) SetLastUpdated(v int64)`

SetLastUpdated sets LastUpdated field to given value.

### HasLastUpdated

`func (o *SupportDiagnosticsSettings) HasLastUpdated() bool`

HasLastUpdated returns a boolean if a field has been set.

### GetVersion

`func (o *SupportDiagnosticsSettings) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *SupportDiagnosticsSettings) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *SupportDiagnosticsSettings) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *SupportDiagnosticsSettings) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


