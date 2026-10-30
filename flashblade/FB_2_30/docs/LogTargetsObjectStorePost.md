# LogTargetsObjectStorePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Bucket** | Pointer to [**Reference**](Reference.md) | Reference to the bucket where audit logs will be stored.  | [optional] 
**LogNamePrefix** | Pointer to [**AuditLogNamePrefix**](AuditLogNamePrefix.md) | The prefix of the audit log object.  | [optional] 
**LogRotate** | Pointer to [**AuditLogRotate**](AuditLogRotate.md) | The threshold after which the audit log object will be rotated.  | [optional] 

## Methods

### NewLogTargetsObjectStorePost

`func NewLogTargetsObjectStorePost() *LogTargetsObjectStorePost`

NewLogTargetsObjectStorePost instantiates a new LogTargetsObjectStorePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogTargetsObjectStorePostWithDefaults

`func NewLogTargetsObjectStorePostWithDefaults() *LogTargetsObjectStorePost`

NewLogTargetsObjectStorePostWithDefaults instantiates a new LogTargetsObjectStorePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LogTargetsObjectStorePost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LogTargetsObjectStorePost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LogTargetsObjectStorePost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LogTargetsObjectStorePost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *LogTargetsObjectStorePost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LogTargetsObjectStorePost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LogTargetsObjectStorePost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LogTargetsObjectStorePost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBucket

`func (o *LogTargetsObjectStorePost) GetBucket() Reference`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *LogTargetsObjectStorePost) GetBucketOk() (*Reference, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *LogTargetsObjectStorePost) SetBucket(v Reference)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *LogTargetsObjectStorePost) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetLogNamePrefix

`func (o *LogTargetsObjectStorePost) GetLogNamePrefix() AuditLogNamePrefix`

GetLogNamePrefix returns the LogNamePrefix field if non-nil, zero value otherwise.

### GetLogNamePrefixOk

`func (o *LogTargetsObjectStorePost) GetLogNamePrefixOk() (*AuditLogNamePrefix, bool)`

GetLogNamePrefixOk returns a tuple with the LogNamePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogNamePrefix

`func (o *LogTargetsObjectStorePost) SetLogNamePrefix(v AuditLogNamePrefix)`

SetLogNamePrefix sets LogNamePrefix field to given value.

### HasLogNamePrefix

`func (o *LogTargetsObjectStorePost) HasLogNamePrefix() bool`

HasLogNamePrefix returns a boolean if a field has been set.

### GetLogRotate

`func (o *LogTargetsObjectStorePost) GetLogRotate() AuditLogRotate`

GetLogRotate returns the LogRotate field if non-nil, zero value otherwise.

### GetLogRotateOk

`func (o *LogTargetsObjectStorePost) GetLogRotateOk() (*AuditLogRotate, bool)`

GetLogRotateOk returns a tuple with the LogRotate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogRotate

`func (o *LogTargetsObjectStorePost) SetLogRotate(v AuditLogRotate)`

SetLogRotate sets LogRotate field to given value.

### HasLogRotate

`func (o *LogTargetsObjectStorePost) HasLogRotate() bool`

HasLogRotate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


