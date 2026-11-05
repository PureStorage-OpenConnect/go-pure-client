# UserGroupSpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DynamicLimit** | Pointer to **int64** | The total logical space that usage can grow before it reaches an enforced user-group-quota or directory quota limit. This depends on all the policies impacting usage and potentially usage in ancestor and descendent directories. The limit is measured in bytes. | [optional] [readonly] 
**TotalUsed** | Pointer to **int64** | The total logical space owned by the user or group in the managed directory and descendent directories. The usage is measured in bytes.  | [optional] [readonly] 

## Methods

### NewUserGroupSpace

`func NewUserGroupSpace() *UserGroupSpace`

NewUserGroupSpace instantiates a new UserGroupSpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserGroupSpaceWithDefaults

`func NewUserGroupSpaceWithDefaults() *UserGroupSpace`

NewUserGroupSpaceWithDefaults instantiates a new UserGroupSpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDynamicLimit

`func (o *UserGroupSpace) GetDynamicLimit() int64`

GetDynamicLimit returns the DynamicLimit field if non-nil, zero value otherwise.

### GetDynamicLimitOk

`func (o *UserGroupSpace) GetDynamicLimitOk() (*int64, bool)`

GetDynamicLimitOk returns a tuple with the DynamicLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDynamicLimit

`func (o *UserGroupSpace) SetDynamicLimit(v int64)`

SetDynamicLimit sets DynamicLimit field to given value.

### HasDynamicLimit

`func (o *UserGroupSpace) HasDynamicLimit() bool`

HasDynamicLimit returns a boolean if a field has been set.

### GetTotalUsed

`func (o *UserGroupSpace) GetTotalUsed() int64`

GetTotalUsed returns the TotalUsed field if non-nil, zero value otherwise.

### GetTotalUsedOk

`func (o *UserGroupSpace) GetTotalUsedOk() (*int64, bool)`

GetTotalUsedOk returns a tuple with the TotalUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalUsed

`func (o *UserGroupSpace) SetTotalUsed(v int64)`

SetTotalUsed sets TotalUsed field to given value.

### HasTotalUsed

`func (o *UserGroupSpace) HasTotalUsed() bool`

HasTotalUsed returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


