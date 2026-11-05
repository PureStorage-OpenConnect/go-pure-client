# ExportPolicyAttachmentMixin

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if and only if the export policy that manages this export is enabled AND this export is enabled.  | [optional] [readonly] 
**ExportName** | Pointer to **string** | The export name for accessing this export.  | [optional] 
**Status** | Pointer to **string** | Explains why &#x60;enabled&#x60; is &#x60;false&#x60;, or whether there is a name conflict with another export. Valid values include &#x60;policy_disabled&#x60;, &#x60;export_disabled&#x60;, and &#x60;name_conflict&#x60;.  | [optional] [readonly] 

## Methods

### NewExportPolicyAttachmentMixin

`func NewExportPolicyAttachmentMixin() *ExportPolicyAttachmentMixin`

NewExportPolicyAttachmentMixin instantiates a new ExportPolicyAttachmentMixin object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewExportPolicyAttachmentMixinWithDefaults

`func NewExportPolicyAttachmentMixinWithDefaults() *ExportPolicyAttachmentMixin`

NewExportPolicyAttachmentMixinWithDefaults instantiates a new ExportPolicyAttachmentMixin object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *ExportPolicyAttachmentMixin) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ExportPolicyAttachmentMixin) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ExportPolicyAttachmentMixin) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ExportPolicyAttachmentMixin) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetExportName

`func (o *ExportPolicyAttachmentMixin) GetExportName() string`

GetExportName returns the ExportName field if non-nil, zero value otherwise.

### GetExportNameOk

`func (o *ExportPolicyAttachmentMixin) GetExportNameOk() (*string, bool)`

GetExportNameOk returns a tuple with the ExportName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportName

`func (o *ExportPolicyAttachmentMixin) SetExportName(v string)`

SetExportName sets ExportName field to given value.

### HasExportName

`func (o *ExportPolicyAttachmentMixin) HasExportName() bool`

HasExportName returns a boolean if a field has been set.

### GetStatus

`func (o *ExportPolicyAttachmentMixin) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ExportPolicyAttachmentMixin) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ExportPolicyAttachmentMixin) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ExportPolicyAttachmentMixin) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


