# PolicyrulesnapshotpatchRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**At** | Pointer to **int64** | Specifies the number of milliseconds since midnight at which to take a snapshot. The &#x60;at&#x60; value can only be set to an hour and must be between 0 and 82800000, inclusive. The &#x60;at&#x60; value can only be set on the rule with the smallest &#x60;every&#x60; value. The &#x60;at&#x60; value cannot be set if the &#x60;every&#x60; value is not measured in days. The &#x60;at&#x60; value can only be set for at most one rule in the same policy.  | [optional] 
**Every** | Pointer to **int64** | Specifies the interval between snapshots, in milliseconds. The &#x60;every&#x60; value for all rules must be multiples of one another. The &#x60;every&#x60; value must be unique for each rule in the same policy. The &#x60;every&#x60; value must be between 5 minutes and 1 year.  | [optional] 
**KeepFor** | Pointer to **int64** | Specifies the period that snapshots are retained before they are eradicated, in milliseconds. The &#x60;keep_for&#x60; value cannot be less than the &#x60;every&#x60; value of the rule. The &#x60;keep_for&#x60; value must be unique for each rule in the same policy. The &#x60;keep_for&#x60; value must be at least 5 minutes. The &#x60;keep_for&#x60; value cannot be less than the &#x60;keep_for&#x60; value of any rule in the same policy with a smaller &#x60;every&#x60; value.  | [optional] 

## Methods

### NewPolicyrulesnapshotpatchRules

`func NewPolicyrulesnapshotpatchRules() *PolicyrulesnapshotpatchRules`

NewPolicyrulesnapshotpatchRules instantiates a new PolicyrulesnapshotpatchRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyrulesnapshotpatchRulesWithDefaults

`func NewPolicyrulesnapshotpatchRulesWithDefaults() *PolicyrulesnapshotpatchRules`

NewPolicyrulesnapshotpatchRulesWithDefaults instantiates a new PolicyrulesnapshotpatchRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAt

`func (o *PolicyrulesnapshotpatchRules) GetAt() int64`

GetAt returns the At field if non-nil, zero value otherwise.

### GetAtOk

`func (o *PolicyrulesnapshotpatchRules) GetAtOk() (*int64, bool)`

GetAtOk returns a tuple with the At field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAt

`func (o *PolicyrulesnapshotpatchRules) SetAt(v int64)`

SetAt sets At field to given value.

### HasAt

`func (o *PolicyrulesnapshotpatchRules) HasAt() bool`

HasAt returns a boolean if a field has been set.

### GetEvery

`func (o *PolicyrulesnapshotpatchRules) GetEvery() int64`

GetEvery returns the Every field if non-nil, zero value otherwise.

### GetEveryOk

`func (o *PolicyrulesnapshotpatchRules) GetEveryOk() (*int64, bool)`

GetEveryOk returns a tuple with the Every field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvery

`func (o *PolicyrulesnapshotpatchRules) SetEvery(v int64)`

SetEvery sets Every field to given value.

### HasEvery

`func (o *PolicyrulesnapshotpatchRules) HasEvery() bool`

HasEvery returns a boolean if a field has been set.

### GetKeepFor

`func (o *PolicyrulesnapshotpatchRules) GetKeepFor() int64`

GetKeepFor returns the KeepFor field if non-nil, zero value otherwise.

### GetKeepForOk

`func (o *PolicyrulesnapshotpatchRules) GetKeepForOk() (*int64, bool)`

GetKeepForOk returns a tuple with the KeepFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepFor

`func (o *PolicyrulesnapshotpatchRules) SetKeepFor(v int64)`

SetKeepFor sets KeepFor field to given value.

### HasKeepFor

`func (o *PolicyrulesnapshotpatchRules) HasKeepFor() bool`

HasKeepFor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


