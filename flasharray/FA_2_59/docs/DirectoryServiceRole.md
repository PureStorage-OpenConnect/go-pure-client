# DirectoryServiceRole

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be changed.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Group** | Pointer to **string** | Group name that contains users with the abilities granted by the associated policies.  | [optional] 
**GroupBase** | Pointer to **string** | Specifies where the configured group is located in the directory tree.  | [optional] 
**ManagementAccessPolicies** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | List of management access policies associated with the group.  | [optional] [readonly] 
**Role** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | This field has been deprecated. Predecessor to management access policies.  | [optional] 

## Methods

### NewDirectoryServiceRole

`func NewDirectoryServiceRole() *DirectoryServiceRole`

NewDirectoryServiceRole instantiates a new DirectoryServiceRole object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServiceRoleWithDefaults

`func NewDirectoryServiceRoleWithDefaults() *DirectoryServiceRole`

NewDirectoryServiceRoleWithDefaults instantiates a new DirectoryServiceRole object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *DirectoryServiceRole) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DirectoryServiceRole) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DirectoryServiceRole) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DirectoryServiceRole) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *DirectoryServiceRole) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DirectoryServiceRole) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DirectoryServiceRole) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DirectoryServiceRole) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetGroup

`func (o *DirectoryServiceRole) GetGroup() string`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *DirectoryServiceRole) GetGroupOk() (*string, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *DirectoryServiceRole) SetGroup(v string)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *DirectoryServiceRole) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetGroupBase

`func (o *DirectoryServiceRole) GetGroupBase() string`

GetGroupBase returns the GroupBase field if non-nil, zero value otherwise.

### GetGroupBaseOk

`func (o *DirectoryServiceRole) GetGroupBaseOk() (*string, bool)`

GetGroupBaseOk returns a tuple with the GroupBase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupBase

`func (o *DirectoryServiceRole) SetGroupBase(v string)`

SetGroupBase sets GroupBase field to given value.

### HasGroupBase

`func (o *DirectoryServiceRole) HasGroupBase() bool`

HasGroupBase returns a boolean if a field has been set.

### GetManagementAccessPolicies

`func (o *DirectoryServiceRole) GetManagementAccessPolicies() []FixedReferenceWithType`

GetManagementAccessPolicies returns the ManagementAccessPolicies field if non-nil, zero value otherwise.

### GetManagementAccessPoliciesOk

`func (o *DirectoryServiceRole) GetManagementAccessPoliciesOk() (*[]FixedReferenceWithType, bool)`

GetManagementAccessPoliciesOk returns a tuple with the ManagementAccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAccessPolicies

`func (o *DirectoryServiceRole) SetManagementAccessPolicies(v []FixedReferenceWithType)`

SetManagementAccessPolicies sets ManagementAccessPolicies field to given value.

### HasManagementAccessPolicies

`func (o *DirectoryServiceRole) HasManagementAccessPolicies() bool`

HasManagementAccessPolicies returns a boolean if a field has been set.

### GetRole

`func (o *DirectoryServiceRole) GetRole() ReferenceNoId`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *DirectoryServiceRole) GetRoleOk() (*ReferenceNoId, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *DirectoryServiceRole) SetRole(v ReferenceNoId)`

SetRole sets Role field to given value.

### HasRole

`func (o *DirectoryServiceRole) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


