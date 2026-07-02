# DirectoryServiceRolePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | Pointer to **string** | Common Name (CN) of the directory service group containing users with authority level of the specified role name.  | [optional] 
**GroupBase** | Pointer to **string** | Specifies where the configured group is located in the directory tree.  | [optional] 
**ManagementAccessPolicies** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | List of management access policies associated with the directory service role.  | [optional] 
**Role** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Deprecated. &#x60;role&#x60; is deprecated in favor of &#x60;management_access_policies&#x60;, but remains for backwards compatibility. If a directory service role has exactly one access policy, which corresponds to a valid legacy role of the same name, &#x60;role&#x60; will be a reference to that role. Otherwise, it will be &#x60;null&#x60;.  | [optional] 

## Methods

### NewDirectoryServiceRolePost

`func NewDirectoryServiceRolePost() *DirectoryServiceRolePost`

NewDirectoryServiceRolePost instantiates a new DirectoryServiceRolePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServiceRolePostWithDefaults

`func NewDirectoryServiceRolePostWithDefaults() *DirectoryServiceRolePost`

NewDirectoryServiceRolePostWithDefaults instantiates a new DirectoryServiceRolePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroup

`func (o *DirectoryServiceRolePost) GetGroup() string`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *DirectoryServiceRolePost) GetGroupOk() (*string, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *DirectoryServiceRolePost) SetGroup(v string)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *DirectoryServiceRolePost) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetGroupBase

`func (o *DirectoryServiceRolePost) GetGroupBase() string`

GetGroupBase returns the GroupBase field if non-nil, zero value otherwise.

### GetGroupBaseOk

`func (o *DirectoryServiceRolePost) GetGroupBaseOk() (*string, bool)`

GetGroupBaseOk returns a tuple with the GroupBase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupBase

`func (o *DirectoryServiceRolePost) SetGroupBase(v string)`

SetGroupBase sets GroupBase field to given value.

### HasGroupBase

`func (o *DirectoryServiceRolePost) HasGroupBase() bool`

HasGroupBase returns a boolean if a field has been set.

### GetManagementAccessPolicies

`func (o *DirectoryServiceRolePost) GetManagementAccessPolicies() []ReferenceWritable`

GetManagementAccessPolicies returns the ManagementAccessPolicies field if non-nil, zero value otherwise.

### GetManagementAccessPoliciesOk

`func (o *DirectoryServiceRolePost) GetManagementAccessPoliciesOk() (*[]ReferenceWritable, bool)`

GetManagementAccessPoliciesOk returns a tuple with the ManagementAccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAccessPolicies

`func (o *DirectoryServiceRolePost) SetManagementAccessPolicies(v []ReferenceWritable)`

SetManagementAccessPolicies sets ManagementAccessPolicies field to given value.

### HasManagementAccessPolicies

`func (o *DirectoryServiceRolePost) HasManagementAccessPolicies() bool`

HasManagementAccessPolicies returns a boolean if a field has been set.

### GetRole

`func (o *DirectoryServiceRolePost) GetRole() ReferenceWritable`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *DirectoryServiceRolePost) GetRoleOk() (*ReferenceWritable, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *DirectoryServiceRolePost) SetRole(v ReferenceWritable)`

SetRole sets Role field to given value.

### HasRole

`func (o *DirectoryServiceRolePost) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


