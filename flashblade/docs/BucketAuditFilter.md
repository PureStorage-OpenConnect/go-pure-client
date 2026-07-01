# BucketAuditFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Actions** | Pointer to **[]string** | The list of ops to be audited by this filter.  | [optional] 
**S3Prefixes** | Pointer to **[]string** | The list of object name prefixes. The corresponding ops present in this filter will be audited for the objects having these prefixes.  | [optional] 
**Bucket** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the bucket to which this filter belongs. | [optional] 

## Methods

### NewBucketAuditFilter

`func NewBucketAuditFilter() *BucketAuditFilter`

NewBucketAuditFilter instantiates a new BucketAuditFilter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketAuditFilterWithDefaults

`func NewBucketAuditFilterWithDefaults() *BucketAuditFilter`

NewBucketAuditFilterWithDefaults instantiates a new BucketAuditFilter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *BucketAuditFilter) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BucketAuditFilter) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BucketAuditFilter) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BucketAuditFilter) HasName() bool`

HasName returns a boolean if a field has been set.

### GetActions

`func (o *BucketAuditFilter) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *BucketAuditFilter) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *BucketAuditFilter) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *BucketAuditFilter) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetS3Prefixes

`func (o *BucketAuditFilter) GetS3Prefixes() []string`

GetS3Prefixes returns the S3Prefixes field if non-nil, zero value otherwise.

### GetS3PrefixesOk

`func (o *BucketAuditFilter) GetS3PrefixesOk() (*[]string, bool)`

GetS3PrefixesOk returns a tuple with the S3Prefixes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetS3Prefixes

`func (o *BucketAuditFilter) SetS3Prefixes(v []string)`

SetS3Prefixes sets S3Prefixes field to given value.

### HasS3Prefixes

`func (o *BucketAuditFilter) HasS3Prefixes() bool`

HasS3Prefixes returns a boolean if a field has been set.

### GetBucket

`func (o *BucketAuditFilter) GetBucket() FixedReference`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *BucketAuditFilter) GetBucketOk() (*FixedReference, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *BucketAuditFilter) SetBucket(v FixedReference)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *BucketAuditFilter) HasBucket() bool`

HasBucket returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


