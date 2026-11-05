# UserGroupQuotaLimitedBy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Member** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the resource to which the effective user-group-quota or quota policy is attached.  | [optional] 
**Policy** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the effective user-group-quota or quota policy.  | [optional] 

## Methods

### NewUserGroupQuotaLimitedBy

`func NewUserGroupQuotaLimitedBy() *UserGroupQuotaLimitedBy`

NewUserGroupQuotaLimitedBy instantiates a new UserGroupQuotaLimitedBy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserGroupQuotaLimitedByWithDefaults

`func NewUserGroupQuotaLimitedByWithDefaults() *UserGroupQuotaLimitedBy`

NewUserGroupQuotaLimitedByWithDefaults instantiates a new UserGroupQuotaLimitedBy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMember

`func (o *UserGroupQuotaLimitedBy) GetMember() FixedReferenceWithType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *UserGroupQuotaLimitedBy) GetMemberOk() (*FixedReferenceWithType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *UserGroupQuotaLimitedBy) SetMember(v FixedReferenceWithType)`

SetMember sets Member field to given value.

### HasMember

`func (o *UserGroupQuotaLimitedBy) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *UserGroupQuotaLimitedBy) GetPolicy() FixedReferenceWithType`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *UserGroupQuotaLimitedBy) GetPolicyOk() (*FixedReferenceWithType, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *UserGroupQuotaLimitedBy) SetPolicy(v FixedReferenceWithType)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *UserGroupQuotaLimitedBy) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


