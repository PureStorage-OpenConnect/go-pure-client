# PresetWorkloadExportConfigurationSmbShareRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Change** | Pointer to **string** | The state of the principal&#39;s Change access permission. Valid values are &#x60;allow&#x60; and &#x60;deny&#x60;. When not set, value is &#x60;null&#x60;. When allowed, includes all access granted by the Read permission. Users can also change data within files and add or delete files and folders. When denied, these operations are explicitly blocked. If not set for any applicable rule on any applicable policy, acts as an implicit deny. If set to &#x60;allow&#x60;, implicitly sets the Read permission to &#x60;allow&#x60;. This is incompatible with explicitly setting any permission to &#x60;deny&#x60;. If set to &#x60;deny&#x60;, implicitly sets the Read permission to &#x60;deny&#x60;. This is incompatible with explicitly setting any permission to &#x60;allow&#x60;. Defaults to &#x60;null&#x60;. Supports parameterization.  | [optional] 
**FullControl** | Pointer to **string** | The state of the principal&#39;s Full Control access permission. Valid values are &#x60;allow&#x60; and &#x60;deny&#x60;. When not set, value is &#x60;null&#x60;. When allowed, includes all access granted by the Change permission. Users can also change the permissions for files and folders. When denied, these operations are explicitly blocked. If not set for any applicable rule on any applicable policy, acts as an implicit deny. If set to &#x60;allow&#x60;, implicitly sets the Change and Read permissions to &#x60;allow&#x60;. This is incompatible with explicitly setting any permission to &#x60;deny&#x60;. If set to &#x60;deny&#x60;, implicitly sets the Change and Read permissions to &#x60;deny&#x60;. This is incompatible with explicitly setting any permission to &#x60;allow&#x60;. Defaults to &#x60;null&#x60;. Supports parameterization.  | [optional] 
**Principal** | Pointer to **string** | The user or group who is the subject of this rule, and optionally their domain. If no domain is provided, it will be derived if possible. For example, &#x60;PURESTORAGE\\Administrator&#x60;, &#x60;samplegroup@PureStorage&#x60;, or &#x60;sampleuser&#x60;. Supports parameterization.  | [optional] 
**Read** | Pointer to **string** | The state of the principal&#39;s Read access permission. Valid values are &#x60;allow&#x60; and &#x60;deny&#x60;. When allowed, users can view file names, read the data in those files, and run some programs. When denied, these operations are explicitly blocked. When setting to &#x60;allow&#x60;, cannot explicitly set any permission to &#x60;deny&#x60;. When setting to &#x60;deny&#x60;, cannot explicitly set any permission to &#x60;allow&#x60;. Defaults to &#x60;allow&#x60;. Supports parameterization.  | [optional] 

## Methods

### NewPresetWorkloadExportConfigurationSmbShareRule

`func NewPresetWorkloadExportConfigurationSmbShareRule() *PresetWorkloadExportConfigurationSmbShareRule`

NewPresetWorkloadExportConfigurationSmbShareRule instantiates a new PresetWorkloadExportConfigurationSmbShareRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadExportConfigurationSmbShareRuleWithDefaults

`func NewPresetWorkloadExportConfigurationSmbShareRuleWithDefaults() *PresetWorkloadExportConfigurationSmbShareRule`

NewPresetWorkloadExportConfigurationSmbShareRuleWithDefaults instantiates a new PresetWorkloadExportConfigurationSmbShareRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChange

`func (o *PresetWorkloadExportConfigurationSmbShareRule) GetChange() string`

GetChange returns the Change field if non-nil, zero value otherwise.

### GetChangeOk

`func (o *PresetWorkloadExportConfigurationSmbShareRule) GetChangeOk() (*string, bool)`

GetChangeOk returns a tuple with the Change field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChange

`func (o *PresetWorkloadExportConfigurationSmbShareRule) SetChange(v string)`

SetChange sets Change field to given value.

### HasChange

`func (o *PresetWorkloadExportConfigurationSmbShareRule) HasChange() bool`

HasChange returns a boolean if a field has been set.

### GetFullControl

`func (o *PresetWorkloadExportConfigurationSmbShareRule) GetFullControl() string`

GetFullControl returns the FullControl field if non-nil, zero value otherwise.

### GetFullControlOk

`func (o *PresetWorkloadExportConfigurationSmbShareRule) GetFullControlOk() (*string, bool)`

GetFullControlOk returns a tuple with the FullControl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFullControl

`func (o *PresetWorkloadExportConfigurationSmbShareRule) SetFullControl(v string)`

SetFullControl sets FullControl field to given value.

### HasFullControl

`func (o *PresetWorkloadExportConfigurationSmbShareRule) HasFullControl() bool`

HasFullControl returns a boolean if a field has been set.

### GetPrincipal

`func (o *PresetWorkloadExportConfigurationSmbShareRule) GetPrincipal() string`

GetPrincipal returns the Principal field if non-nil, zero value otherwise.

### GetPrincipalOk

`func (o *PresetWorkloadExportConfigurationSmbShareRule) GetPrincipalOk() (*string, bool)`

GetPrincipalOk returns a tuple with the Principal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipal

`func (o *PresetWorkloadExportConfigurationSmbShareRule) SetPrincipal(v string)`

SetPrincipal sets Principal field to given value.

### HasPrincipal

`func (o *PresetWorkloadExportConfigurationSmbShareRule) HasPrincipal() bool`

HasPrincipal returns a boolean if a field has been set.

### GetRead

`func (o *PresetWorkloadExportConfigurationSmbShareRule) GetRead() string`

GetRead returns the Read field if non-nil, zero value otherwise.

### GetReadOk

`func (o *PresetWorkloadExportConfigurationSmbShareRule) GetReadOk() (*string, bool)`

GetReadOk returns a tuple with the Read field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRead

`func (o *PresetWorkloadExportConfigurationSmbShareRule) SetRead(v string)`

SetRead sets Read field to given value.

### HasRead

`func (o *PresetWorkloadExportConfigurationSmbShareRule) HasRead() bool`

HasRead returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


