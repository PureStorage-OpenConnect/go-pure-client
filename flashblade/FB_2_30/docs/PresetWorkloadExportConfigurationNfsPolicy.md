# PresetWorkloadExportConfigurationNfsPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rules** | Pointer to [**[]PresetWorkloadExportConfigurationNfsRule**](PresetWorkloadExportConfigurationNfsRule.md) |  | [optional] 
**UserMappingEnabled** | Pointer to **string** | If \&quot;true\&quot;, queries the joined AD/OpenLDAP server to find the user corresponding to the incoming UID. If \&quot;false\&quot;, users are defined by UID/GID pair. Supports parameterization.  | [optional] 

## Methods

### NewPresetWorkloadExportConfigurationNfsPolicy

`func NewPresetWorkloadExportConfigurationNfsPolicy() *PresetWorkloadExportConfigurationNfsPolicy`

NewPresetWorkloadExportConfigurationNfsPolicy instantiates a new PresetWorkloadExportConfigurationNfsPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadExportConfigurationNfsPolicyWithDefaults

`func NewPresetWorkloadExportConfigurationNfsPolicyWithDefaults() *PresetWorkloadExportConfigurationNfsPolicy`

NewPresetWorkloadExportConfigurationNfsPolicyWithDefaults instantiates a new PresetWorkloadExportConfigurationNfsPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRules

`func (o *PresetWorkloadExportConfigurationNfsPolicy) GetRules() []PresetWorkloadExportConfigurationNfsRule`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *PresetWorkloadExportConfigurationNfsPolicy) GetRulesOk() (*[]PresetWorkloadExportConfigurationNfsRule, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *PresetWorkloadExportConfigurationNfsPolicy) SetRules(v []PresetWorkloadExportConfigurationNfsRule)`

SetRules sets Rules field to given value.

### HasRules

`func (o *PresetWorkloadExportConfigurationNfsPolicy) HasRules() bool`

HasRules returns a boolean if a field has been set.

### GetUserMappingEnabled

`func (o *PresetWorkloadExportConfigurationNfsPolicy) GetUserMappingEnabled() string`

GetUserMappingEnabled returns the UserMappingEnabled field if non-nil, zero value otherwise.

### GetUserMappingEnabledOk

`func (o *PresetWorkloadExportConfigurationNfsPolicy) GetUserMappingEnabledOk() (*string, bool)`

GetUserMappingEnabledOk returns a tuple with the UserMappingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserMappingEnabled

`func (o *PresetWorkloadExportConfigurationNfsPolicy) SetUserMappingEnabled(v string)`

SetUserMappingEnabled sets UserMappingEnabled field to given value.

### HasUserMappingEnabled

`func (o *PresetWorkloadExportConfigurationNfsPolicy) HasUserMappingEnabled() bool`

HasUserMappingEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


