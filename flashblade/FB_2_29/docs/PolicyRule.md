# PolicyRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**At** | Pointer to **int64** | Time during the day to take the snapshot (using array time zone), only valid if &#39;every&#39; is in days.  | [optional] 
**Every** | Pointer to **int64** | How often to take snapshots. | [optional] 
**KeepFor** | Pointer to **int64** | The time to keep the snapshots for. | [optional] 
**TimeZone** | Pointer to **string** | The time zone to use with the &#x60;at&#x60; time. | [optional] 

## Methods

### NewPolicyRule

`func NewPolicyRule() *PolicyRule`

NewPolicyRule instantiates a new PolicyRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyRuleWithDefaults

`func NewPolicyRuleWithDefaults() *PolicyRule`

NewPolicyRuleWithDefaults instantiates a new PolicyRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAt

`func (o *PolicyRule) GetAt() int64`

GetAt returns the At field if non-nil, zero value otherwise.

### GetAtOk

`func (o *PolicyRule) GetAtOk() (*int64, bool)`

GetAtOk returns a tuple with the At field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAt

`func (o *PolicyRule) SetAt(v int64)`

SetAt sets At field to given value.

### HasAt

`func (o *PolicyRule) HasAt() bool`

HasAt returns a boolean if a field has been set.

### GetEvery

`func (o *PolicyRule) GetEvery() int64`

GetEvery returns the Every field if non-nil, zero value otherwise.

### GetEveryOk

`func (o *PolicyRule) GetEveryOk() (*int64, bool)`

GetEveryOk returns a tuple with the Every field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvery

`func (o *PolicyRule) SetEvery(v int64)`

SetEvery sets Every field to given value.

### HasEvery

`func (o *PolicyRule) HasEvery() bool`

HasEvery returns a boolean if a field has been set.

### GetKeepFor

`func (o *PolicyRule) GetKeepFor() int64`

GetKeepFor returns the KeepFor field if non-nil, zero value otherwise.

### GetKeepForOk

`func (o *PolicyRule) GetKeepForOk() (*int64, bool)`

GetKeepForOk returns a tuple with the KeepFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepFor

`func (o *PolicyRule) SetKeepFor(v int64)`

SetKeepFor sets KeepFor field to given value.

### HasKeepFor

`func (o *PolicyRule) HasKeepFor() bool`

HasKeepFor returns a boolean if a field has been set.

### GetTimeZone

`func (o *PolicyRule) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *PolicyRule) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *PolicyRule) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.

### HasTimeZone

`func (o *PolicyRule) HasTimeZone() bool`

HasTimeZone returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


