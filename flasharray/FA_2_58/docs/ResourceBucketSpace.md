# ResourceBucketSpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) | Displays size and space consumption information.  | [optional] 
**Time** | Pointer to **int64** | The timestamp of when the data was taken, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Account** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) |  | [optional] 
**ObjectCount** | Pointer to **int64** | The count of objects within the bucket. | [optional] [readonly] 

## Methods

### NewResourceBucketSpace

`func NewResourceBucketSpace() *ResourceBucketSpace`

NewResourceBucketSpace instantiates a new ResourceBucketSpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceBucketSpaceWithDefaults

`func NewResourceBucketSpaceWithDefaults() *ResourceBucketSpace`

NewResourceBucketSpaceWithDefaults instantiates a new ResourceBucketSpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ResourceBucketSpace) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ResourceBucketSpace) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ResourceBucketSpace) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ResourceBucketSpace) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ResourceBucketSpace) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ResourceBucketSpace) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ResourceBucketSpace) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ResourceBucketSpace) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ResourceBucketSpace) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ResourceBucketSpace) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ResourceBucketSpace) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ResourceBucketSpace) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetSpace

`func (o *ResourceBucketSpace) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ResourceBucketSpace) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ResourceBucketSpace) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ResourceBucketSpace) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTime

`func (o *ResourceBucketSpace) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ResourceBucketSpace) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ResourceBucketSpace) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ResourceBucketSpace) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetAccount

`func (o *ResourceBucketSpace) GetAccount() FixedReferenceWithType`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *ResourceBucketSpace) GetAccountOk() (*FixedReferenceWithType, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *ResourceBucketSpace) SetAccount(v FixedReferenceWithType)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *ResourceBucketSpace) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetObjectCount

`func (o *ResourceBucketSpace) GetObjectCount() int64`

GetObjectCount returns the ObjectCount field if non-nil, zero value otherwise.

### GetObjectCountOk

`func (o *ResourceBucketSpace) GetObjectCountOk() (*int64, bool)`

GetObjectCountOk returns a tuple with the ObjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectCount

`func (o *ResourceBucketSpace) SetObjectCount(v int64)`

SetObjectCount sets ObjectCount field to given value.

### HasObjectCount

`func (o *ResourceBucketSpace) HasObjectCount() bool`

HasObjectCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


