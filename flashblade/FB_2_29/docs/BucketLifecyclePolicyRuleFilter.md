# BucketLifecyclePolicyRuleFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Prefix** | Pointer to **string** | The object key prefix identifying one or more objects in the bucket. The maximum length is 1024 characters.  | [optional] 
**Tags** | Pointer to [**[]ObjectStoreTag**](ObjectStoreTag.md) | The list of tags to filter objects by. An object must have all the tags in the list to be selected.  | [optional] 

## Methods

### NewBucketLifecyclePolicyRuleFilter

`func NewBucketLifecyclePolicyRuleFilter() *BucketLifecyclePolicyRuleFilter`

NewBucketLifecyclePolicyRuleFilter instantiates a new BucketLifecyclePolicyRuleFilter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketLifecyclePolicyRuleFilterWithDefaults

`func NewBucketLifecyclePolicyRuleFilterWithDefaults() *BucketLifecyclePolicyRuleFilter`

NewBucketLifecyclePolicyRuleFilterWithDefaults instantiates a new BucketLifecyclePolicyRuleFilter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPrefix

`func (o *BucketLifecyclePolicyRuleFilter) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *BucketLifecyclePolicyRuleFilter) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *BucketLifecyclePolicyRuleFilter) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.

### HasPrefix

`func (o *BucketLifecyclePolicyRuleFilter) HasPrefix() bool`

HasPrefix returns a boolean if a field has been set.

### GetTags

`func (o *BucketLifecyclePolicyRuleFilter) GetTags() []ObjectStoreTag`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *BucketLifecyclePolicyRuleFilter) GetTagsOk() (*[]ObjectStoreTag, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *BucketLifecyclePolicyRuleFilter) SetTags(v []ObjectStoreTag)`

SetTags sets Tags field to given value.

### HasTags

`func (o *BucketLifecyclePolicyRuleFilter) HasTags() bool`

HasTags returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


