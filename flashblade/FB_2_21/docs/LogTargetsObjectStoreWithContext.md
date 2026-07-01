# LogTargetsObjectStoreWithContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Bucket** | Pointer to [**Reference**](Reference.md) | Reference to the bucket where audit logs will be stored.  | [optional] 
**LogNamePrefix** | Pointer to [**AuditLogNamePrefix**](AuditLogNamePrefix.md) | The prefix of the audit log object.  | [optional] 
**LogRotate** | Pointer to [**AuditLogRotate**](AuditLogRotate.md) | The threshold after which the audit log object will be rotated.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewLogTargetsObjectStoreWithContext

`func NewLogTargetsObjectStoreWithContext() *LogTargetsObjectStoreWithContext`

NewLogTargetsObjectStoreWithContext instantiates a new LogTargetsObjectStoreWithContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogTargetsObjectStoreWithContextWithDefaults

`func NewLogTargetsObjectStoreWithContextWithDefaults() *LogTargetsObjectStoreWithContext`

NewLogTargetsObjectStoreWithContextWithDefaults instantiates a new LogTargetsObjectStoreWithContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LogTargetsObjectStoreWithContext) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LogTargetsObjectStoreWithContext) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LogTargetsObjectStoreWithContext) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LogTargetsObjectStoreWithContext) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *LogTargetsObjectStoreWithContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LogTargetsObjectStoreWithContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LogTargetsObjectStoreWithContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LogTargetsObjectStoreWithContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBucket

`func (o *LogTargetsObjectStoreWithContext) GetBucket() Reference`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *LogTargetsObjectStoreWithContext) GetBucketOk() (*Reference, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *LogTargetsObjectStoreWithContext) SetBucket(v Reference)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *LogTargetsObjectStoreWithContext) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetLogNamePrefix

`func (o *LogTargetsObjectStoreWithContext) GetLogNamePrefix() AuditLogNamePrefix`

GetLogNamePrefix returns the LogNamePrefix field if non-nil, zero value otherwise.

### GetLogNamePrefixOk

`func (o *LogTargetsObjectStoreWithContext) GetLogNamePrefixOk() (*AuditLogNamePrefix, bool)`

GetLogNamePrefixOk returns a tuple with the LogNamePrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogNamePrefix

`func (o *LogTargetsObjectStoreWithContext) SetLogNamePrefix(v AuditLogNamePrefix)`

SetLogNamePrefix sets LogNamePrefix field to given value.

### HasLogNamePrefix

`func (o *LogTargetsObjectStoreWithContext) HasLogNamePrefix() bool`

HasLogNamePrefix returns a boolean if a field has been set.

### GetLogRotate

`func (o *LogTargetsObjectStoreWithContext) GetLogRotate() AuditLogRotate`

GetLogRotate returns the LogRotate field if non-nil, zero value otherwise.

### GetLogRotateOk

`func (o *LogTargetsObjectStoreWithContext) GetLogRotateOk() (*AuditLogRotate, bool)`

GetLogRotateOk returns a tuple with the LogRotate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogRotate

`func (o *LogTargetsObjectStoreWithContext) SetLogRotate(v AuditLogRotate)`

SetLogRotate sets LogRotate field to given value.

### HasLogRotate

`func (o *LogTargetsObjectStoreWithContext) HasLogRotate() bool`

HasLogRotate returns a boolean if a field has been set.

### GetContext

`func (o *LogTargetsObjectStoreWithContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *LogTargetsObjectStoreWithContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *LogTargetsObjectStoreWithContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *LogTargetsObjectStoreWithContext) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


