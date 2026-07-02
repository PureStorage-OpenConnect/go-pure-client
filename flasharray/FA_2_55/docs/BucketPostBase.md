# BucketPostBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The name of the account for bucket creation. | [optional] 

## Methods

### NewBucketPostBase

`func NewBucketPostBase() *BucketPostBase`

NewBucketPostBase instantiates a new BucketPostBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketPostBaseWithDefaults

`func NewBucketPostBaseWithDefaults() *BucketPostBase`

NewBucketPostBaseWithDefaults instantiates a new BucketPostBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccount

`func (o *BucketPostBase) GetAccount() ReferenceWithType`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *BucketPostBase) GetAccountOk() (*ReferenceWithType, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *BucketPostBase) SetAccount(v ReferenceWithType)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *BucketPostBase) HasAccount() bool`

HasAccount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


