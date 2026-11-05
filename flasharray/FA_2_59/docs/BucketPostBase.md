# BucketPostBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The name of the account for bucket creation. This is mutually exclusive with &#x60;workload&#x60;. When a &#x60;workload&#x60; is specified, the account is taken from the workload&#39;s bucket configuration, and the &#x60;names&#x60; query parameter is not required.  | [optional] 
**Workload** | Pointer to [**WorkloadConfigurationReferencePost**](WorkloadConfigurationReferencePost.md) | The workload with which the created buckets are associated. This is mutually exclusive with &#x60;account&#x60;. When a &#x60;workload&#x60; is specified, the account is taken from the workload&#39;s bucket configuration, and the &#x60;names&#x60; query parameter is not required.  | [optional] 

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

### GetWorkload

`func (o *BucketPostBase) GetWorkload() WorkloadConfigurationReferencePost`

GetWorkload returns the Workload field if non-nil, zero value otherwise.

### GetWorkloadOk

`func (o *BucketPostBase) GetWorkloadOk() (*WorkloadConfigurationReferencePost, bool)`

GetWorkloadOk returns a tuple with the Workload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkload

`func (o *BucketPostBase) SetWorkload(v WorkloadConfigurationReferencePost)`

SetWorkload sets Workload field to given value.

### HasWorkload

`func (o *BucketPostBase) HasWorkload() bool`

HasWorkload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


