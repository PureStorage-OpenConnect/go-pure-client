# BucketLifecyclePolicyPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rules** | [**[]BucketLifecyclePolicyBulkRulePatch**](BucketLifecyclePolicyBulkRulePatch.md) | The new list of rules for the policy. Each rule must include a name.  | 

## Methods

### NewBucketLifecyclePolicyPatch

`func NewBucketLifecyclePolicyPatch(rules []BucketLifecyclePolicyBulkRulePatch, ) *BucketLifecyclePolicyPatch`

NewBucketLifecyclePolicyPatch instantiates a new BucketLifecyclePolicyPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketLifecyclePolicyPatchWithDefaults

`func NewBucketLifecyclePolicyPatchWithDefaults() *BucketLifecyclePolicyPatch`

NewBucketLifecyclePolicyPatchWithDefaults instantiates a new BucketLifecyclePolicyPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRules

`func (o *BucketLifecyclePolicyPatch) GetRules() []BucketLifecyclePolicyBulkRulePatch`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *BucketLifecyclePolicyPatch) GetRulesOk() (*[]BucketLifecyclePolicyBulkRulePatch, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *BucketLifecyclePolicyPatch) SetRules(v []BucketLifecyclePolicyBulkRulePatch)`

SetRules sets Rules field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


