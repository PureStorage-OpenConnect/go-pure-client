# PolicyruleantiviruspostRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Effect** | Pointer to **string** | Specifies whether the rule is an include or exclude rule. Valid values are &#x60;include&#x60; and &#x60;exclude&#x60;. An &#x60;include&#x60; rule means files matching the pattern are scanned. An &#x60;exclude&#x60; rule means files matching the pattern are skipped from scanning. This field is required.  | [optional] 
**Enabled** | Pointer to **bool** | Specifies whether the rule is enabled. If not specified, it defaults to &#x60;true&#x60;.  | [optional] 
**ForceRescanAfter** | Pointer to **int64** | Specifies the time interval, in milliseconds, following the last scan after which a re-scan will be automatically initiated. If not specified or equal to &#x60;0&#x60;, a force-rescan will not be initiated. Valid values are &#x60;0&#x60;, &#x60;86400000&#x60;, and any multiple of &#x60;86400000&#x60; in the range of &#x60;86400000&#x60; and &#x60;14515200000&#x60; (i.e., up to 24 weeks). Only applicable for &#x60;include&#x60; rules.  | [optional] 
**MaxSize** | Pointer to **int64** | Specifies the maximum size, in bytes, of files that are scanned by the antivirus. Valid values are in the range of &#x60;1048576&#x60; and &#x60;2147483648&#x60; (i.e., 1 MB - 2 GB). If not specified, it defaults to &#x60;209715200&#x60; (i.e., 200 MB). Only applicable for &#x60;include&#x60; rules. Not allowed for &#x60;exclude&#x60; rules.  | [optional] 
**OnInfectedAction** | Pointer to **string** | Specifies the action to be taken when an infected file is found. Valid values are &#x60;restrict&#x60; and &#x60;quarantine&#x60;. The &#x60;restrict&#x60; action means that the infected file remains at its location but cannot be opened, read, copied, or moved. The &#x60;quarantine&#x60; action means that an infected file is moved to a quarantine folder. Required for &#x60;include&#x60; rules. Not allowed for &#x60;exclude&#x60; rules.  | [optional] 
**OnScanFailure** | Pointer to **string** | Specifies the action to take when the antivirus scan of a file fails. Valid values are &#x60;deny&#x60; and &#x60;allow&#x60;. If set to &#x60;deny&#x60;, access to the file is denied when scanning fails. If set to &#x60;allow&#x60;, the file is accessible even if scanning fails. If not specified, it defaults to &#x60;deny&#x60;. Only applicable for &#x60;include&#x60; rules. Not allowed for &#x60;exclude&#x60; rules.  | [optional] 
**PathPrefix** | Pointer to **string** | Specifies the path prefix for files that the rule applies to. The path prefix is relative to the managed directory the policy is attached to. It must start with &#x60;/&#x60; and end with &#x60;/_**_/&#x60;. No wildcards are allowed in the middle of the path. If not specified, it defaults to &#x60;/_**_/&#x60;, which matches all paths under the attachment point.  | [optional] 
**Patterns** | Pointer to **[]string** | A list of matching patterns. The interpretation depends on &#x60;rule_class&#x60;. For the &#x60;extension&#x60; class, each item must be &#x60;*&#x60; (match all), an empty string (match files without an extension), or start with &#x60;.&#x60; (e.g., &#x60;.exe&#x60;, &#x60;.tar.*&#x60;). For the &#x60;filename&#x60; class, each item is a filename wildcard (e.g., &#x60;tmp*.exe&#x60;, &#x60;*.doc*&#x60;). If &#x60;*&#x60; is present, it must be the only item. If not specified, it defaults to &#x60;[\&quot;*\&quot;]&#x60;.  | [optional] 
**RuleClass** | Pointer to **string** | Specifies the class of the rule, which determines how the &#x60;patterns&#x60; are interpreted. Valid values are &#x60;extension&#x60; and &#x60;filename&#x60;. The &#x60;extension&#x60; class matches file extensions. The &#x60;filename&#x60; class matches full filenames using wildcards. If not specified, it defaults to &#x60;extension&#x60;.  | [optional] 

## Methods

### NewPolicyruleantiviruspostRules

`func NewPolicyruleantiviruspostRules() *PolicyruleantiviruspostRules`

NewPolicyruleantiviruspostRules instantiates a new PolicyruleantiviruspostRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyruleantiviruspostRulesWithDefaults

`func NewPolicyruleantiviruspostRulesWithDefaults() *PolicyruleantiviruspostRules`

NewPolicyruleantiviruspostRulesWithDefaults instantiates a new PolicyruleantiviruspostRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEffect

`func (o *PolicyruleantiviruspostRules) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *PolicyruleantiviruspostRules) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *PolicyruleantiviruspostRules) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *PolicyruleantiviruspostRules) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyruleantiviruspostRules) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyruleantiviruspostRules) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyruleantiviruspostRules) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyruleantiviruspostRules) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetForceRescanAfter

`func (o *PolicyruleantiviruspostRules) GetForceRescanAfter() int64`

GetForceRescanAfter returns the ForceRescanAfter field if non-nil, zero value otherwise.

### GetForceRescanAfterOk

`func (o *PolicyruleantiviruspostRules) GetForceRescanAfterOk() (*int64, bool)`

GetForceRescanAfterOk returns a tuple with the ForceRescanAfter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForceRescanAfter

`func (o *PolicyruleantiviruspostRules) SetForceRescanAfter(v int64)`

SetForceRescanAfter sets ForceRescanAfter field to given value.

### HasForceRescanAfter

`func (o *PolicyruleantiviruspostRules) HasForceRescanAfter() bool`

HasForceRescanAfter returns a boolean if a field has been set.

### GetMaxSize

`func (o *PolicyruleantiviruspostRules) GetMaxSize() int64`

GetMaxSize returns the MaxSize field if non-nil, zero value otherwise.

### GetMaxSizeOk

`func (o *PolicyruleantiviruspostRules) GetMaxSizeOk() (*int64, bool)`

GetMaxSizeOk returns a tuple with the MaxSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxSize

`func (o *PolicyruleantiviruspostRules) SetMaxSize(v int64)`

SetMaxSize sets MaxSize field to given value.

### HasMaxSize

`func (o *PolicyruleantiviruspostRules) HasMaxSize() bool`

HasMaxSize returns a boolean if a field has been set.

### GetOnInfectedAction

`func (o *PolicyruleantiviruspostRules) GetOnInfectedAction() string`

GetOnInfectedAction returns the OnInfectedAction field if non-nil, zero value otherwise.

### GetOnInfectedActionOk

`func (o *PolicyruleantiviruspostRules) GetOnInfectedActionOk() (*string, bool)`

GetOnInfectedActionOk returns a tuple with the OnInfectedAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnInfectedAction

`func (o *PolicyruleantiviruspostRules) SetOnInfectedAction(v string)`

SetOnInfectedAction sets OnInfectedAction field to given value.

### HasOnInfectedAction

`func (o *PolicyruleantiviruspostRules) HasOnInfectedAction() bool`

HasOnInfectedAction returns a boolean if a field has been set.

### GetOnScanFailure

`func (o *PolicyruleantiviruspostRules) GetOnScanFailure() string`

GetOnScanFailure returns the OnScanFailure field if non-nil, zero value otherwise.

### GetOnScanFailureOk

`func (o *PolicyruleantiviruspostRules) GetOnScanFailureOk() (*string, bool)`

GetOnScanFailureOk returns a tuple with the OnScanFailure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnScanFailure

`func (o *PolicyruleantiviruspostRules) SetOnScanFailure(v string)`

SetOnScanFailure sets OnScanFailure field to given value.

### HasOnScanFailure

`func (o *PolicyruleantiviruspostRules) HasOnScanFailure() bool`

HasOnScanFailure returns a boolean if a field has been set.

### GetPathPrefix

`func (o *PolicyruleantiviruspostRules) GetPathPrefix() string`

GetPathPrefix returns the PathPrefix field if non-nil, zero value otherwise.

### GetPathPrefixOk

`func (o *PolicyruleantiviruspostRules) GetPathPrefixOk() (*string, bool)`

GetPathPrefixOk returns a tuple with the PathPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPathPrefix

`func (o *PolicyruleantiviruspostRules) SetPathPrefix(v string)`

SetPathPrefix sets PathPrefix field to given value.

### HasPathPrefix

`func (o *PolicyruleantiviruspostRules) HasPathPrefix() bool`

HasPathPrefix returns a boolean if a field has been set.

### GetPatterns

`func (o *PolicyruleantiviruspostRules) GetPatterns() []string`

GetPatterns returns the Patterns field if non-nil, zero value otherwise.

### GetPatternsOk

`func (o *PolicyruleantiviruspostRules) GetPatternsOk() (*[]string, bool)`

GetPatternsOk returns a tuple with the Patterns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPatterns

`func (o *PolicyruleantiviruspostRules) SetPatterns(v []string)`

SetPatterns sets Patterns field to given value.

### HasPatterns

`func (o *PolicyruleantiviruspostRules) HasPatterns() bool`

HasPatterns returns a boolean if a field has been set.

### GetRuleClass

`func (o *PolicyruleantiviruspostRules) GetRuleClass() string`

GetRuleClass returns the RuleClass field if non-nil, zero value otherwise.

### GetRuleClassOk

`func (o *PolicyruleantiviruspostRules) GetRuleClassOk() (*string, bool)`

GetRuleClassOk returns a tuple with the RuleClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleClass

`func (o *PolicyruleantiviruspostRules) SetRuleClass(v string)`

SetRuleClass sets RuleClass field to given value.

### HasRuleClass

`func (o *PolicyruleantiviruspostRules) HasRuleClass() bool`

HasRuleClass returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


