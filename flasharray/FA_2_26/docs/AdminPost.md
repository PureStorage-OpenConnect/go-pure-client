# AdminPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | Pointer to **string** | Password associated with the account.  | [optional] 
**Role** | Pointer to [**AdminRole**](AdminRole.md) |  | [optional] 

## Methods

### NewAdminPost

`func NewAdminPost() *AdminPost`

NewAdminPost instantiates a new AdminPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminPostWithDefaults

`func NewAdminPostWithDefaults() *AdminPost`

NewAdminPostWithDefaults instantiates a new AdminPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPassword

`func (o *AdminPost) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *AdminPost) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *AdminPost) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *AdminPost) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetRole

`func (o *AdminPost) GetRole() AdminRole`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AdminPost) GetRoleOk() (*AdminRole, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AdminPost) SetRole(v AdminRole)`

SetRole sets Role field to given value.

### HasRole

`func (o *AdminPost) HasRole() bool`

HasRole returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


