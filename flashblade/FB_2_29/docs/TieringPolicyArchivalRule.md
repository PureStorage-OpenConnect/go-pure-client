# TieringPolicyArchivalRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetStorageClass** | Pointer to **string** | The storage class to which the data is moved. Will always be &#x60;S500X-A&#x60; for archival rules. | [optional] [readonly] 
**Time** | Pointer to **int64** | The time at which this rule goes into effect, in milliseconds. | [optional] 
**Type** | Pointer to **string** | The type of the archival rule determining when to tier data to the target storage class. Valid values are &#x60;LATEST_ACCESS&#x60; and &#x60;LATEST_MODIFICATION&#x60;.  | [optional] 

## Methods

### NewTieringPolicyArchivalRule

`func NewTieringPolicyArchivalRule() *TieringPolicyArchivalRule`

NewTieringPolicyArchivalRule instantiates a new TieringPolicyArchivalRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTieringPolicyArchivalRuleWithDefaults

`func NewTieringPolicyArchivalRuleWithDefaults() *TieringPolicyArchivalRule`

NewTieringPolicyArchivalRuleWithDefaults instantiates a new TieringPolicyArchivalRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTargetStorageClass

`func (o *TieringPolicyArchivalRule) GetTargetStorageClass() string`

GetTargetStorageClass returns the TargetStorageClass field if non-nil, zero value otherwise.

### GetTargetStorageClassOk

`func (o *TieringPolicyArchivalRule) GetTargetStorageClassOk() (*string, bool)`

GetTargetStorageClassOk returns a tuple with the TargetStorageClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetStorageClass

`func (o *TieringPolicyArchivalRule) SetTargetStorageClass(v string)`

SetTargetStorageClass sets TargetStorageClass field to given value.

### HasTargetStorageClass

`func (o *TieringPolicyArchivalRule) HasTargetStorageClass() bool`

HasTargetStorageClass returns a boolean if a field has been set.

### GetTime

`func (o *TieringPolicyArchivalRule) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *TieringPolicyArchivalRule) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *TieringPolicyArchivalRule) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *TieringPolicyArchivalRule) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetType

`func (o *TieringPolicyArchivalRule) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TieringPolicyArchivalRule) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TieringPolicyArchivalRule) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *TieringPolicyArchivalRule) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


