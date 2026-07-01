# LogTargetsObjectStore

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Bucket** | Pointer to [**Reference**](Reference.md) | Reference to the bucket where audit logs will be stored.  | [optional] 
**LogNamePrefix** | Pointer to [**AuditLogNamePrefix**](AuditLogNamePrefix.md) | The prefix of the audit log object.  | [optional] 
**LogRotate** | Pointer to [**AuditLogRotate**](AuditLogRotate.md) | The threshold after which the audit log object will be rotated.  | [optional] 

## Methods

### NewLogTargetsObjectStore

`func NewLogTargetsObjectStore() *LogTargetsObjectStore`

NewLogTargetsObjectStore instantiates a new LogTargetsObjectStore object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogTargetsObjectStoreWithDefaults

`func NewLogTargetsObjectStoreWithDefaults() *LogTargetsObjectStore`

NewLogTargetsObjectStoreWithDefaults instantiates a new LogTargetsObjectStore object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LogTargetsObjectStore) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LogTargetsObjectStore) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LogTargetsObjectStore) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LogTargetsObjectStore) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *LogTargetsObjectStore) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LogTargetsObjectStore) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LogTargetsObjectStore) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LogTargetsObjectStore) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBucket

`func (o *LogTargetsObjectStore) GetBucket() Reference`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *LogTargetsObjectStore) GetBucketOk() (*Reference, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *LogTargetsObjectStore) SetBucket(v Reference)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *LogTargetsObjectStore) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetLogNamePrefix

`func (o *LogTargetsObjectStore) GetLogNamePrefix() AuditLogNamePrefix`

GetLogNamePrefix returns the LogNamePrefix field if non-nil, zero value otherwise.

### GetLogNamePrefixOk

`func (o *LogTargetsObjectStore) GetLogNamePrefixOk() (*AuditLogNamePrefix, bool)`

GetLogNamePrefixOk returns a tuple with the LogNamePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogNamePrefix

`func (o *LogTargetsObjectStore) SetLogNamePrefix(v AuditLogNamePrefix)`

SetLogNamePrefix sets LogNamePrefix field to given value.

### HasLogNamePrefix

`func (o *LogTargetsObjectStore) HasLogNamePrefix() bool`

HasLogNamePrefix returns a boolean if a field has been set.

### GetLogRotate

`func (o *LogTargetsObjectStore) GetLogRotate() AuditLogRotate`

GetLogRotate returns the LogRotate field if non-nil, zero value otherwise.

### GetLogRotateOk

`func (o *LogTargetsObjectStore) GetLogRotateOk() (*AuditLogRotate, bool)`

GetLogRotateOk returns a tuple with the LogRotate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogRotate

`func (o *LogTargetsObjectStore) SetLogRotate(v AuditLogRotate)`

SetLogRotate sets LogRotate field to given value.

### HasLogRotate

`func (o *LogTargetsObjectStore) HasLogRotate() bool`

HasLogRotate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


