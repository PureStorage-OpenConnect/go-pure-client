# BucketPatchBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, the bucket is destroyed. If set to &#x60;false&#x60;, the bucket is recovered.  | [optional] 
**Versioning** | Pointer to **string** | The versioning state for objects within the bucket. Valid values are &#x60;enabled&#x60; and &#x60;suspended&#x60;.  | [optional] 

## Methods

### NewBucketPatchBase

`func NewBucketPatchBase() *BucketPatchBase`

NewBucketPatchBase instantiates a new BucketPatchBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketPatchBaseWithDefaults

`func NewBucketPatchBaseWithDefaults() *BucketPatchBase`

NewBucketPatchBaseWithDefaults instantiates a new BucketPatchBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *BucketPatchBase) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *BucketPatchBase) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *BucketPatchBase) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *BucketPatchBase) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetVersioning

`func (o *BucketPatchBase) GetVersioning() string`

GetVersioning returns the Versioning field if non-nil, zero value otherwise.

### GetVersioningOk

`func (o *BucketPatchBase) GetVersioningOk() (*string, bool)`

GetVersioningOk returns a tuple with the Versioning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersioning

`func (o *BucketPatchBase) SetVersioning(v string)`

SetVersioning sets Versioning field to given value.

### HasVersioning

`func (o *BucketPatchBase) HasVersioning() bool`

HasVersioning returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


