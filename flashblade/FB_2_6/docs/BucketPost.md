# BucketPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The account name for bucket creation. | [optional] 
**BucketType** | Pointer to **string** | The bucket type for the bucket.  | [optional] 

## Methods

### NewBucketPost

`func NewBucketPost() *BucketPost`

NewBucketPost instantiates a new BucketPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketPostWithDefaults

`func NewBucketPostWithDefaults() *BucketPost`

NewBucketPostWithDefaults instantiates a new BucketPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccount

`func (o *BucketPost) GetAccount() ReferenceWritable`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *BucketPost) GetAccountOk() (*ReferenceWritable, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *BucketPost) SetAccount(v ReferenceWritable)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *BucketPost) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetBucketType

`func (o *BucketPost) GetBucketType() string`

GetBucketType returns the BucketType field if non-nil, zero value otherwise.

### GetBucketTypeOk

`func (o *BucketPost) GetBucketTypeOk() (*string, bool)`

GetBucketTypeOk returns a tuple with the BucketType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucketType

`func (o *BucketPost) SetBucketType(v string)`

SetBucketType sets BucketType field to given value.

### HasBucketType

`func (o *BucketPost) HasBucketType() bool`

HasBucketType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


