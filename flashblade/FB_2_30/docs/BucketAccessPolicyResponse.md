# BucketAccessPolicyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]BucketAccessPolicy**](BucketAccessPolicy.md) | A list of bucket policy objects. | [optional] 

## Methods

### NewBucketAccessPolicyResponse

`func NewBucketAccessPolicyResponse() *BucketAccessPolicyResponse`

NewBucketAccessPolicyResponse instantiates a new BucketAccessPolicyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketAccessPolicyResponseWithDefaults

`func NewBucketAccessPolicyResponseWithDefaults() *BucketAccessPolicyResponse`

NewBucketAccessPolicyResponseWithDefaults instantiates a new BucketAccessPolicyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *BucketAccessPolicyResponse) GetItems() []BucketAccessPolicy`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *BucketAccessPolicyResponse) GetItemsOk() (*[]BucketAccessPolicy, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *BucketAccessPolicyResponse) SetItems(v []BucketAccessPolicy)`

SetItems sets Items field to given value.

### HasItems

`func (o *BucketAccessPolicyResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


