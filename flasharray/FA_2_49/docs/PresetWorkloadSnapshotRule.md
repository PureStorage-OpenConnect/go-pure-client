# PresetWorkloadSnapshotRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**At** | Pointer to **string** | Specifies the number of milliseconds since midnight at which to take a snapshot. The &#x60;at&#x60; value cannot be set if the &#x60;every&#x60; value is not measured in days. The &#x60;at&#x60; value can only be set on the first rule.  | [optional] 
**Every** | **string** | Specifies the interval between snapshots, in milliseconds. The &#x60;every&#x60; value for all rules must be multiples of one another. The &#x60;every&#x60; value must be between five minutes and 400 days for the first rule. The &#x60;every&#x60; value must be between five minutes and one day for the second rule.  | 
**KeepFor** | **string** | Specifies the period that snapshots are retained before they are eradicated, in milliseconds. The &#x60;keep_for&#x60; value must be between 10 minutes and 24855 days for the first rule, and a multiple of a second. The &#x60;keep_for&#x60; value must be between 10 minutes and 2147483647 days for the second rule, and must be greater than or equal to the &#x60;keep_for&#x60; value of the first rule.  | 

## Methods

### NewPresetWorkloadSnapshotRule

`func NewPresetWorkloadSnapshotRule(every string, keepFor string, ) *PresetWorkloadSnapshotRule`

NewPresetWorkloadSnapshotRule instantiates a new PresetWorkloadSnapshotRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadSnapshotRuleWithDefaults

`func NewPresetWorkloadSnapshotRuleWithDefaults() *PresetWorkloadSnapshotRule`

NewPresetWorkloadSnapshotRuleWithDefaults instantiates a new PresetWorkloadSnapshotRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAt

`func (o *PresetWorkloadSnapshotRule) GetAt() string`

GetAt returns the At field if non-nil, zero value otherwise.

### GetAtOk

`func (o *PresetWorkloadSnapshotRule) GetAtOk() (*string, bool)`

GetAtOk returns a tuple with the At field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAt

`func (o *PresetWorkloadSnapshotRule) SetAt(v string)`

SetAt sets At field to given value.

### HasAt

`func (o *PresetWorkloadSnapshotRule) HasAt() bool`

HasAt returns a boolean if a field has been set.

### GetEvery

`func (o *PresetWorkloadSnapshotRule) GetEvery() string`

GetEvery returns the Every field if non-nil, zero value otherwise.

### GetEveryOk

`func (o *PresetWorkloadSnapshotRule) GetEveryOk() (*string, bool)`

GetEveryOk returns a tuple with the Every field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvery

`func (o *PresetWorkloadSnapshotRule) SetEvery(v string)`

SetEvery sets Every field to given value.


### GetKeepFor

`func (o *PresetWorkloadSnapshotRule) GetKeepFor() string`

GetKeepFor returns the KeepFor field if non-nil, zero value otherwise.

### GetKeepForOk

`func (o *PresetWorkloadSnapshotRule) GetKeepForOk() (*string, bool)`

GetKeepForOk returns a tuple with the KeepFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepFor

`func (o *PresetWorkloadSnapshotRule) SetKeepFor(v string)`

SetKeepFor sets KeepFor field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


