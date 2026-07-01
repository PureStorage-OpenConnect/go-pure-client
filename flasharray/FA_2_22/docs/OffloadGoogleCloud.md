# OffloadGoogleCloud

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessKeyId** | Pointer to **string** | The access key ID of the Google Cloud account used to create a connection between the array and a Google Cloud offload target. The access key ID is 24 characters in length and is only accepted when creating the connection between the array and the Google Cloud offload target. The &#x60;access_key_id&#x60;, &#x60;secret_access_key&#x60;, and &#x60;bucket&#x60; parameters must be set together. | [optional] 
**Bucket** | Pointer to **string** | The name of the Google Cloud Storage bucket to which the data will be offloaded. Grant basic read and write access permissions to the bucket and verify that the bucket is empty of all objects. The &#x60;access_key_id&#x60;, &#x60;secret_access_key&#x60;, and &#x60;bucket&#x60; parameters must be set together. | [optional] 
**SecretAccessKey** | Pointer to **string** | The secret access key that goes with the access key ID of the Google Cloud account. The secret access key is 40 characters in length is only accepted when creating the connection between the array and the Google Cloud offload target. The &#x60;access_key_id&#x60;, &#x60;secret_access_key&#x60;, and &#x60;bucket&#x60; parameters must be set together. | [optional] 

## Methods

### NewOffloadGoogleCloud

`func NewOffloadGoogleCloud() *OffloadGoogleCloud`

NewOffloadGoogleCloud instantiates a new OffloadGoogleCloud object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOffloadGoogleCloudWithDefaults

`func NewOffloadGoogleCloudWithDefaults() *OffloadGoogleCloud`

NewOffloadGoogleCloudWithDefaults instantiates a new OffloadGoogleCloud object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessKeyId

`func (o *OffloadGoogleCloud) GetAccessKeyId() string`

GetAccessKeyId returns the AccessKeyId field if non-nil, zero value otherwise.

### GetAccessKeyIdOk

`func (o *OffloadGoogleCloud) GetAccessKeyIdOk() (*string, bool)`

GetAccessKeyIdOk returns a tuple with the AccessKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessKeyId

`func (o *OffloadGoogleCloud) SetAccessKeyId(v string)`

SetAccessKeyId sets AccessKeyId field to given value.

### HasAccessKeyId

`func (o *OffloadGoogleCloud) HasAccessKeyId() bool`

HasAccessKeyId returns a boolean if a field has been set.

### GetBucket

`func (o *OffloadGoogleCloud) GetBucket() string`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *OffloadGoogleCloud) GetBucketOk() (*string, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *OffloadGoogleCloud) SetBucket(v string)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *OffloadGoogleCloud) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetSecretAccessKey

`func (o *OffloadGoogleCloud) GetSecretAccessKey() string`

GetSecretAccessKey returns the SecretAccessKey field if non-nil, zero value otherwise.

### GetSecretAccessKeyOk

`func (o *OffloadGoogleCloud) GetSecretAccessKeyOk() (*string, bool)`

GetSecretAccessKeyOk returns a tuple with the SecretAccessKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecretAccessKey

`func (o *OffloadGoogleCloud) SetSecretAccessKey(v string)`

SetSecretAccessKey sets SecretAccessKey field to given value.

### HasSecretAccessKey

`func (o *OffloadGoogleCloud) HasSecretAccessKey() bool`

HasSecretAccessKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


