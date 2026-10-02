# PresetWorkloadQuotaRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enforced** | Pointer to **string** | Defines whether the quota rule is enforced or unenforced. If the quota rule is enforced and logical space usage exceeds the quota limit, any modification operations that result in a need for more space are blocked. If the quota rule is unenforced and logical space usage exceeds the quota limit, notification emails can be sent. No client operations are blocked when an unenforced limit is exceeded. If set to \&quot;true\&quot;, the limit is enforced. Supports parameterization.  | [optional] 
**QuotaLimit** | Pointer to **string** | Logical space limit of the quota assigned by the rule, measured in bytes. This value cannot be set to 0. Supports parameterization.  | [optional] 

## Methods

### NewPresetWorkloadQuotaRule

`func NewPresetWorkloadQuotaRule() *PresetWorkloadQuotaRule`

NewPresetWorkloadQuotaRule instantiates a new PresetWorkloadQuotaRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadQuotaRuleWithDefaults

`func NewPresetWorkloadQuotaRuleWithDefaults() *PresetWorkloadQuotaRule`

NewPresetWorkloadQuotaRuleWithDefaults instantiates a new PresetWorkloadQuotaRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnforced

`func (o *PresetWorkloadQuotaRule) GetEnforced() string`

GetEnforced returns the Enforced field if non-nil, zero value otherwise.

### GetEnforcedOk

`func (o *PresetWorkloadQuotaRule) GetEnforcedOk() (*string, bool)`

GetEnforcedOk returns a tuple with the Enforced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnforced

`func (o *PresetWorkloadQuotaRule) SetEnforced(v string)`

SetEnforced sets Enforced field to given value.

### HasEnforced

`func (o *PresetWorkloadQuotaRule) HasEnforced() bool`

HasEnforced returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *PresetWorkloadQuotaRule) GetQuotaLimit() string`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *PresetWorkloadQuotaRule) GetQuotaLimitOk() (*string, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *PresetWorkloadQuotaRule) SetQuotaLimit(v string)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *PresetWorkloadQuotaRule) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


