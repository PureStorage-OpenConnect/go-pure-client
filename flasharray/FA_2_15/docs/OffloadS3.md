# OffloadS3

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessKeyId** | Pointer to **string** | The access key ID of the AWS account used to create a connection between the array and an Amazon S3 offload target. The access key ID is 20 characters in length and is only accepted when creating the connection between the array and the S3 offload target. The &#x60;access_key_id&#x60;, &#x60;secret_access_key&#x60;, and &#x60;bucket&#x60; parameters must be set together.  | [optional] 
**Bucket** | Pointer to **string** | The name of the Amazon S3 bucket to where the data will be offloaded. Grant basic read and write ACL permissions to the bucket, and enable default (server-side) encryption for the bucket. Also verify that the bucket is empty of all objects and does not have any lifecycle policies. The &#x60;access_key_id&#x60;, &#x60;secret_access_key&#x60;, and &#x60;bucket&#x60; parameters must be set together.  | [optional] 
**PlacementStrategy** | Pointer to **string** | The storage placement strategy used for the dynamic placement of data in an Amazon S3 offload target. Valid values are &#x60;aws-intelligent-tiering&#x60;, &#x60;aws-standard-class&#x60;, and &#x60;retention-based&#x60;. If set to &#x60;aws-intelligent-tiering&#x60;, data is stored in the Amazon S3 INTELLIGENT_TIERING storage class regardless of the retention period. If set to &#x60;aws-standard-access&#x60;, the data is stored in the Amazon S3 STANDARD storage class regardless of the retention period. If set to &#x60;retention-based&#x60;, the data for protection groups with longer retention periods is placed in the Amazon S3 STANDARD_IA (infrequently accessed, more cost-effective) storage class. All other data is placed in the STANDARD storage class. When the array is initially connected to an S3 offload target, &#x60;placement_strategy&#x60; is automatically set to &#x60;retention-based&#x60;. The &#x60;placement_strategy&#x60; or &#x60;uri&#x60; parameter is required, but they cannot be set together.  | [optional] 
**SecretAccessKey** | Pointer to **string** | The secret access key that goes with the access key ID (&#x60;access_key_id&#x60;) of the AWS account. The secret access key is 40 characters in length is only accepted when creating the connection between the array and the S3 offload target. The &#x60;access_key_id&#x60;, &#x60;secret_access_key&#x60;, and &#x60;bucket&#x60; parameters must be set together.  | [optional] 
**Uri** | Pointer to **string** | The URI used to create a connection between the array and a non-AWS S3 offload target. Storage placement strategies are not supported for non-AWS S3 offload targets. Both the HTTP and HTTPS protocols are allowed.  | [optional] 

## Methods

### NewOffloadS3

`func NewOffloadS3() *OffloadS3`

NewOffloadS3 instantiates a new OffloadS3 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOffloadS3WithDefaults

`func NewOffloadS3WithDefaults() *OffloadS3`

NewOffloadS3WithDefaults instantiates a new OffloadS3 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessKeyId

`func (o *OffloadS3) GetAccessKeyId() string`

GetAccessKeyId returns the AccessKeyId field if non-nil, zero value otherwise.

### GetAccessKeyIdOk

`func (o *OffloadS3) GetAccessKeyIdOk() (*string, bool)`

GetAccessKeyIdOk returns a tuple with the AccessKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessKeyId

`func (o *OffloadS3) SetAccessKeyId(v string)`

SetAccessKeyId sets AccessKeyId field to given value.

### HasAccessKeyId

`func (o *OffloadS3) HasAccessKeyId() bool`

HasAccessKeyId returns a boolean if a field has been set.

### GetBucket

`func (o *OffloadS3) GetBucket() string`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *OffloadS3) GetBucketOk() (*string, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *OffloadS3) SetBucket(v string)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *OffloadS3) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetPlacementStrategy

`func (o *OffloadS3) GetPlacementStrategy() string`

GetPlacementStrategy returns the PlacementStrategy field if non-nil, zero value otherwise.

### GetPlacementStrategyOk

`func (o *OffloadS3) GetPlacementStrategyOk() (*string, bool)`

GetPlacementStrategyOk returns a tuple with the PlacementStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacementStrategy

`func (o *OffloadS3) SetPlacementStrategy(v string)`

SetPlacementStrategy sets PlacementStrategy field to given value.

### HasPlacementStrategy

`func (o *OffloadS3) HasPlacementStrategy() bool`

HasPlacementStrategy returns a boolean if a field has been set.

### GetSecretAccessKey

`func (o *OffloadS3) GetSecretAccessKey() string`

GetSecretAccessKey returns the SecretAccessKey field if non-nil, zero value otherwise.

### GetSecretAccessKeyOk

`func (o *OffloadS3) GetSecretAccessKeyOk() (*string, bool)`

GetSecretAccessKeyOk returns a tuple with the SecretAccessKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecretAccessKey

`func (o *OffloadS3) SetSecretAccessKey(v string)`

SetSecretAccessKey sets SecretAccessKey field to given value.

### HasSecretAccessKey

`func (o *OffloadS3) HasSecretAccessKey() bool`

HasSecretAccessKey returns a boolean if a field has been set.

### GetUri

`func (o *OffloadS3) GetUri() string`

GetUri returns the Uri field if non-nil, zero value otherwise.

### GetUriOk

`func (o *OffloadS3) GetUriOk() (*string, bool)`

GetUriOk returns a tuple with the Uri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUri

`func (o *OffloadS3) SetUri(v string)`

SetUri sets Uri field to given value.

### HasUri

`func (o *OffloadS3) HasUri() bool`

HasUri returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


