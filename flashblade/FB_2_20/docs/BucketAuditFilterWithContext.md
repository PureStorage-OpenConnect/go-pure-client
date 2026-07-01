# BucketAuditFilterWithContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Actions** | Pointer to **[]string** | The list of ops to be audited by this filter.  | [optional] 
**S3Prefixes** | Pointer to **[]string** | The list of object name prefixes. The corresponding ops present in this filter will be audited for the objects having these prefixes.  | [optional] 
**Bucket** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the bucket to which this filter belongs. | [optional] 

## Methods

### NewBucketAuditFilterWithContext

`func NewBucketAuditFilterWithContext() *BucketAuditFilterWithContext`

NewBucketAuditFilterWithContext instantiates a new BucketAuditFilterWithContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketAuditFilterWithContextWithDefaults

`func NewBucketAuditFilterWithContextWithDefaults() *BucketAuditFilterWithContext`

NewBucketAuditFilterWithContextWithDefaults instantiates a new BucketAuditFilterWithContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *BucketAuditFilterWithContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *BucketAuditFilterWithContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *BucketAuditFilterWithContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *BucketAuditFilterWithContext) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetName

`func (o *BucketAuditFilterWithContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BucketAuditFilterWithContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BucketAuditFilterWithContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BucketAuditFilterWithContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetActions

`func (o *BucketAuditFilterWithContext) GetActions() []string`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *BucketAuditFilterWithContext) GetActionsOk() (*[]string, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *BucketAuditFilterWithContext) SetActions(v []string)`

SetActions sets Actions field to given value.

### HasActions

`func (o *BucketAuditFilterWithContext) HasActions() bool`

HasActions returns a boolean if a field has been set.

### GetS3Prefixes

`func (o *BucketAuditFilterWithContext) GetS3Prefixes() []string`

GetS3Prefixes returns the S3Prefixes field if non-nil, zero value otherwise.

### GetS3PrefixesOk

`func (o *BucketAuditFilterWithContext) GetS3PrefixesOk() (*[]string, bool)`

GetS3PrefixesOk returns a tuple with the S3Prefixes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetS3Prefixes

`func (o *BucketAuditFilterWithContext) SetS3Prefixes(v []string)`

SetS3Prefixes sets S3Prefixes field to given value.

### HasS3Prefixes

`func (o *BucketAuditFilterWithContext) HasS3Prefixes() bool`

HasS3Prefixes returns a boolean if a field has been set.

### GetBucket

`func (o *BucketAuditFilterWithContext) GetBucket() FixedReference`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *BucketAuditFilterWithContext) GetBucketOk() (*FixedReference, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *BucketAuditFilterWithContext) SetBucket(v FixedReference)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *BucketAuditFilterWithContext) HasBucket() bool`

HasBucket returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


