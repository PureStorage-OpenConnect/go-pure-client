# LocalGroupPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | Pointer to **string** | Optional field to set the email address of the local group.  | [optional] 
**Gid** | Pointer to **int32** | Optional field to set the GID of the local group.  | [optional] 

## Methods

### NewLocalGroupPost

`func NewLocalGroupPost() *LocalGroupPost`

NewLocalGroupPost instantiates a new LocalGroupPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalGroupPostWithDefaults

`func NewLocalGroupPostWithDefaults() *LocalGroupPost`

NewLocalGroupPostWithDefaults instantiates a new LocalGroupPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *LocalGroupPost) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *LocalGroupPost) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *LocalGroupPost) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *LocalGroupPost) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetGid

`func (o *LocalGroupPost) GetGid() int32`

GetGid returns the Gid field if non-nil, zero value otherwise.

### GetGidOk

`func (o *LocalGroupPost) GetGidOk() (*int32, bool)`

GetGidOk returns a tuple with the Gid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGid

`func (o *LocalGroupPost) SetGid(v int32)`

SetGid sets Gid field to given value.

### HasGid

`func (o *LocalGroupPost) HasGid() bool`

HasGid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


