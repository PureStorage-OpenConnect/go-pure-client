# BucketAuditFilterActionWithContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Description** | Pointer to **string** | A description of the action.  | [optional] [readonly] 

## Methods

### NewBucketAuditFilterActionWithContext

`func NewBucketAuditFilterActionWithContext() *BucketAuditFilterActionWithContext`

NewBucketAuditFilterActionWithContext instantiates a new BucketAuditFilterActionWithContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketAuditFilterActionWithContextWithDefaults

`func NewBucketAuditFilterActionWithContextWithDefaults() *BucketAuditFilterActionWithContext`

NewBucketAuditFilterActionWithContextWithDefaults instantiates a new BucketAuditFilterActionWithContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *BucketAuditFilterActionWithContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *BucketAuditFilterActionWithContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *BucketAuditFilterActionWithContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *BucketAuditFilterActionWithContext) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetName

`func (o *BucketAuditFilterActionWithContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BucketAuditFilterActionWithContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BucketAuditFilterActionWithContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BucketAuditFilterActionWithContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *BucketAuditFilterActionWithContext) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *BucketAuditFilterActionWithContext) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *BucketAuditFilterActionWithContext) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *BucketAuditFilterActionWithContext) HasDescription() bool`

HasDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


