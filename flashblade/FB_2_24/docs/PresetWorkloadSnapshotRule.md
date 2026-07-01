# PresetWorkloadSnapshotRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**At** | Pointer to **string** | Specifies the number of milliseconds since midnight at which to take a snapshot. The &#x60;at&#x60; value cannot be set if the &#x60;every&#x60; value is not measured in days. The &#x60;at&#x60; value can only be set on the first rule. Supports parameterization.  | [optional] 
**ClientName** | Pointer to [**[]NamingPattern**](NamingPattern.md) | The snapshot file client name. For file directories, a full snapshot name is constructed in the form of &#x60;DIR.CLIENT_NAME.SUFFIX&#x60; where &#x60;DIR&#x60; is the managed directory name, &#x60;CLIENT_NAME&#x60; is the snapshot client name, and &#x60;SUFFIX&#x60; is the snapshot suffix. The client visible snapshot name is &#x60;CLIENT_NAME.SUFFIX&#x60;.  | [optional] 
**Every** | **string** | Specifies the interval between snapshots, in milliseconds. The &#x60;every&#x60; value for all rules must be multiples of one another. Supports parameterization.  | 
**KeepFor** | **string** | Specifies the period that snapshots are retained before they are eradicated, in milliseconds. Supports parameterization.  | 
**Suffix** | Pointer to **string** | The snapshot suffix name. For file directories, a full snapshot name is constructed in the form of &#x60;DIR.CLIENT_NAME.SUFFIX&#x60; where &#x60;DIR&#x60; is the managed directory name, &#x60;CLIENT_NAME&#x60; is the snapshot client name, and &#x60;SUFFIX&#x60; is the snapshot suffix. The client visible snapshot name is &#x60;CLIENT_NAME.SUFFIX&#x60;. The &#x60;suffix&#x60; value can only be set for one rule in the same policy. The &#x60;suffix&#x60; value can only be set on a rule with the same &#x60;keep_for&#x60; value and &#x60;every&#x60; value. The &#x60;suffix&#x60; value can only be set on the rule with the largest &#x60;keep_for&#x60; value. Supports parameterization.  | [optional] 
**TimeZone** | Pointer to **string** | The time zone to use with the &#x60;at&#x60; time. If not specified, defaults to the time zone of the array where the workload is provisioned. Supports parameterization.  | [optional] 

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

### GetClientName

`func (o *PresetWorkloadSnapshotRule) GetClientName() []NamingPattern`

GetClientName returns the ClientName field if non-nil, zero value otherwise.

### GetClientNameOk

`func (o *PresetWorkloadSnapshotRule) GetClientNameOk() (*[]NamingPattern, bool)`

GetClientNameOk returns a tuple with the ClientName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientName

`func (o *PresetWorkloadSnapshotRule) SetClientName(v []NamingPattern)`

SetClientName sets ClientName field to given value.

### HasClientName

`func (o *PresetWorkloadSnapshotRule) HasClientName() bool`

HasClientName returns a boolean if a field has been set.

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


### GetSuffix

`func (o *PresetWorkloadSnapshotRule) GetSuffix() string`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *PresetWorkloadSnapshotRule) GetSuffixOk() (*string, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *PresetWorkloadSnapshotRule) SetSuffix(v string)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *PresetWorkloadSnapshotRule) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.

### GetTimeZone

`func (o *PresetWorkloadSnapshotRule) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *PresetWorkloadSnapshotRule) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *PresetWorkloadSnapshotRule) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.

### HasTimeZone

`func (o *PresetWorkloadSnapshotRule) HasTimeZone() bool`

HasTimeZone returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


