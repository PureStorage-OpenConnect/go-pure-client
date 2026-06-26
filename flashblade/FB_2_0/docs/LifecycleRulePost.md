# LifecycleRulePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Bucket** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The bucket name for lifecycle rule creation. | [optional] 
**KeepPreviousVersionFor** | Pointer to **int64** | Time after which previous versions will be marked expired. Measured in milliseconds. Must be a multiple of 86400000 to represent a whole number of days.  | [optional] 
**Prefix** | Pointer to **string** | Object key prefix identifying one or more objects in the bucket. Can have a maximum length of 1024 characters.  | [optional] 
**RuleId** | Pointer to **string** | Identifier for the rule that is unique to the bucket that it applies to. Can have a maximum length of 255 characters. If not specified, an id unique to the bucket will be generated in the format &#x60;fbRuleId&lt;number&gt;&#x60; where number increments, starting at 1.  | [optional] 

## Methods

### NewLifecycleRulePost

`func NewLifecycleRulePost() *LifecycleRulePost`

NewLifecycleRulePost instantiates a new LifecycleRulePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLifecycleRulePostWithDefaults

`func NewLifecycleRulePostWithDefaults() *LifecycleRulePost`

NewLifecycleRulePostWithDefaults instantiates a new LifecycleRulePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBucket

`func (o *LifecycleRulePost) GetBucket() ReferenceWritable`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *LifecycleRulePost) GetBucketOk() (*ReferenceWritable, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *LifecycleRulePost) SetBucket(v ReferenceWritable)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *LifecycleRulePost) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetKeepPreviousVersionFor

`func (o *LifecycleRulePost) GetKeepPreviousVersionFor() int64`

GetKeepPreviousVersionFor returns the KeepPreviousVersionFor field if non-nil, zero value otherwise.

### GetKeepPreviousVersionForOk

`func (o *LifecycleRulePost) GetKeepPreviousVersionForOk() (*int64, bool)`

GetKeepPreviousVersionForOk returns a tuple with the KeepPreviousVersionFor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepPreviousVersionFor

`func (o *LifecycleRulePost) SetKeepPreviousVersionFor(v int64)`

SetKeepPreviousVersionFor sets KeepPreviousVersionFor field to given value.

### HasKeepPreviousVersionFor

`func (o *LifecycleRulePost) HasKeepPreviousVersionFor() bool`

HasKeepPreviousVersionFor returns a boolean if a field has been set.

### GetPrefix

`func (o *LifecycleRulePost) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *LifecycleRulePost) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *LifecycleRulePost) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.

### HasPrefix

`func (o *LifecycleRulePost) HasPrefix() bool`

HasPrefix returns a boolean if a field has been set.

### GetRuleId

`func (o *LifecycleRulePost) GetRuleId() string`

GetRuleId returns the RuleId field if non-nil, zero value otherwise.

### GetRuleIdOk

`func (o *LifecycleRulePost) GetRuleIdOk() (*string, bool)`

GetRuleIdOk returns a tuple with the RuleId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuleId

`func (o *LifecycleRulePost) SetRuleId(v string)`

SetRuleId sets RuleId field to given value.

### HasRuleId

`func (o *LifecycleRulePost) HasRuleId() bool`

HasRuleId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


