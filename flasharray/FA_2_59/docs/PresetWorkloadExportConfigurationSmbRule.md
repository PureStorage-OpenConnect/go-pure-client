# PresetWorkloadExportConfigurationSmbRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AnonymousAccessAllowed** | Pointer to **string** | The flag controlling access to information for anonymous users. The default is &#x60;false&#x60;. It supports parameterization.  | [optional] 
**Client** | Pointer to **string** | Specifies the clients that will be permitted to access the export. Accepted notation is a single IP address, subnet in CIDR notation, netgroup, hostname (see RFC-1123 part 2.1), fully qualified domain name (see RFC-1123 part 2.1, RFC 2181 part 11), wildcards with fully qualified domain name or hostname, or anonymous (&#x60;*&#x60;). The default is &#x60;*&#x60; if not specified. Supports parameterization.  | [optional] 
**Encryption** | Pointer to **string** | Specifies whether the remote client is required to use SMB encryption. Valid values are &#x60;required&#x60;, &#x60;disabled&#x60;, and &#x60;optional&#x60;. If not specified, defaults to &#x60;optional&#x60;. Supports parameterization.  | [optional] 
**Permission** | Pointer to **string** | Specifies which read-write client access permissions are allowed for the export. Valid values are &#x60;rw&#x60; and &#x60;ro&#x60;. The default is &#x60;ro&#x60; if not specified. Supports parameterization.  | [optional] 

## Methods

### NewPresetWorkloadExportConfigurationSmbRule

`func NewPresetWorkloadExportConfigurationSmbRule() *PresetWorkloadExportConfigurationSmbRule`

NewPresetWorkloadExportConfigurationSmbRule instantiates a new PresetWorkloadExportConfigurationSmbRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadExportConfigurationSmbRuleWithDefaults

`func NewPresetWorkloadExportConfigurationSmbRuleWithDefaults() *PresetWorkloadExportConfigurationSmbRule`

NewPresetWorkloadExportConfigurationSmbRuleWithDefaults instantiates a new PresetWorkloadExportConfigurationSmbRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAnonymousAccessAllowed

`func (o *PresetWorkloadExportConfigurationSmbRule) GetAnonymousAccessAllowed() string`

GetAnonymousAccessAllowed returns the AnonymousAccessAllowed field if non-nil, zero value otherwise.

### GetAnonymousAccessAllowedOk

`func (o *PresetWorkloadExportConfigurationSmbRule) GetAnonymousAccessAllowedOk() (*string, bool)`

GetAnonymousAccessAllowedOk returns a tuple with the AnonymousAccessAllowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnonymousAccessAllowed

`func (o *PresetWorkloadExportConfigurationSmbRule) SetAnonymousAccessAllowed(v string)`

SetAnonymousAccessAllowed sets AnonymousAccessAllowed field to given value.

### HasAnonymousAccessAllowed

`func (o *PresetWorkloadExportConfigurationSmbRule) HasAnonymousAccessAllowed() bool`

HasAnonymousAccessAllowed returns a boolean if a field has been set.

### GetClient

`func (o *PresetWorkloadExportConfigurationSmbRule) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *PresetWorkloadExportConfigurationSmbRule) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *PresetWorkloadExportConfigurationSmbRule) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *PresetWorkloadExportConfigurationSmbRule) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetEncryption

`func (o *PresetWorkloadExportConfigurationSmbRule) GetEncryption() string`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *PresetWorkloadExportConfigurationSmbRule) GetEncryptionOk() (*string, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *PresetWorkloadExportConfigurationSmbRule) SetEncryption(v string)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *PresetWorkloadExportConfigurationSmbRule) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

### GetPermission

`func (o *PresetWorkloadExportConfigurationSmbRule) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *PresetWorkloadExportConfigurationSmbRule) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *PresetWorkloadExportConfigurationSmbRule) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *PresetWorkloadExportConfigurationSmbRule) HasPermission() bool`

HasPermission returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


