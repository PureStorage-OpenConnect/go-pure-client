# BucketAuditFilterPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Actions** | Pointer to **[]string** | The list of ops to be audited by this filter.  | [optional] 
**S3Prefixes** | Pointer to **[]string** | The list of object name prefixes. The corresponding ops present in this filter will be audited for the objects having these prefixes.  | [optional] 

## Methods

### NewBucketAuditFilterPost

`func NewBucketAuditFilterPost() *BucketAuditFilterPost`

NewBucketAuditFilterPost instantiates a new BucketAuditFilterPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketAuditFilterPostWithDefaults

`func NewBucketAuditFilterPostWithDefaults() *BucketAuditFilterPost`

NewBucketAuditFilterPostWithDefaults instantiates a new BucketAuditFilterPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActions

`func (o *BucketAuditFilterPost) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *BucketAuditFilterPost) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *BucketAuditFilterPost) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *BucketAuditFilterPost) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetS3Prefixes

`func (o *BucketAuditFilterPost) GetS3Prefixes() []string`

GetS3Prefixes returns the S3Prefixes field if non-nil, zero value otherwise.

### GetS3PrefixesOk

`func (o *BucketAuditFilterPost) GetS3PrefixesOk() (*[]string, bool)`

GetS3PrefixesOk returns a tuple with the S3Prefixes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetS3Prefixes

`func (o *BucketAuditFilterPost) SetS3Prefixes(v []string)`

SetS3Prefixes sets S3Prefixes field to given value.

### HasS3Prefixes

`func (o *BucketAuditFilterPost) HasS3Prefixes() bool`

HasS3Prefixes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


