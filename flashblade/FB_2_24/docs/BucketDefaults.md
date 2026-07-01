# BucketDefaults

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HardLimitEnabled** | Pointer to **bool** | The value of this field will be used to configure the &#x60;hard_limit_enabled&#x60; field of newly created buckets associated with this object store account, if the bucket creation does not specify its own value. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**QuotaLimit** | Pointer to **string** | The value of this field will be used to configure the &#x60;quota_limit&#x60; field of newly created buckets associated with this object store account, if the bucket creation does not specify its own value. If set to an empty string (&#x60;\&quot;\&quot;&#x60;), the bucket default is unlimited in size. If not specified, defaults to unlimited.  | [optional] 

## Methods

### NewBucketDefaults

`func NewBucketDefaults() *BucketDefaults`

NewBucketDefaults instantiates a new BucketDefaults object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketDefaultsWithDefaults

`func NewBucketDefaultsWithDefaults() *BucketDefaults`

NewBucketDefaultsWithDefaults instantiates a new BucketDefaults object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHardLimitEnabled

`func (o *BucketDefaults) GetHardLimitEnabled() bool`

GetHardLimitEnabled returns the HardLimitEnabled field if non-nil, zero value otherwise.

### GetHardLimitEnabledOk

`func (o *BucketDefaults) GetHardLimitEnabledOk() (*bool, bool)`

GetHardLimitEnabledOk returns a tuple with the HardLimitEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHardLimitEnabled

`func (o *BucketDefaults) SetHardLimitEnabled(v bool)`

SetHardLimitEnabled sets HardLimitEnabled field to given value.

### HasHardLimitEnabled

`func (o *BucketDefaults) HasHardLimitEnabled() bool`

HasHardLimitEnabled returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *BucketDefaults) GetQuotaLimit() string`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *BucketDefaults) GetQuotaLimitOk() (*string, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *BucketDefaults) SetQuotaLimit(v string)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *BucketDefaults) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


