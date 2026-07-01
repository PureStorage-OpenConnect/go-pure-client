# LocalGroupPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**BuiltIn** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the local group is built in. Returns a value of &#x60;false&#x60; if the group has been created manually.  | [optional] [readonly] 
**Email** | Pointer to **string** | The email address of the local group.  | [optional] 
**Gid** | Pointer to **int32** | The POSIX user ID of this object (group ID).  | [optional] 
**Name** | Pointer to **string** | The local group name.  | [optional] 
**Sid** | Pointer to **string** | The SID (Security Identifier) of the local group.  | [optional] [readonly] 

## Methods

### NewLocalGroupPatch

`func NewLocalGroupPatch() *LocalGroupPatch`

NewLocalGroupPatch instantiates a new LocalGroupPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalGroupPatchWithDefaults

`func NewLocalGroupPatchWithDefaults() *LocalGroupPatch`

NewLocalGroupPatchWithDefaults instantiates a new LocalGroupPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *LocalGroupPatch) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *LocalGroupPatch) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *LocalGroupPatch) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *LocalGroupPatch) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetBuiltIn

`func (o *LocalGroupPatch) GetBuiltIn() bool`

GetBuiltIn returns the BuiltIn field if non-nil, zero value otherwise.

### GetBuiltInOk

`func (o *LocalGroupPatch) GetBuiltInOk() (*bool, bool)`

GetBuiltInOk returns a tuple with the BuiltIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuiltIn

`func (o *LocalGroupPatch) SetBuiltIn(v bool)`

SetBuiltIn sets BuiltIn field to given value.

### HasBuiltIn

`func (o *LocalGroupPatch) HasBuiltIn() bool`

HasBuiltIn returns a boolean if a field has been set.

### GetEmail

`func (o *LocalGroupPatch) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *LocalGroupPatch) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *LocalGroupPatch) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *LocalGroupPatch) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetGid

`func (o *LocalGroupPatch) GetGid() int32`

GetGid returns the Gid field if non-nil, zero value otherwise.

### GetGidOk

`func (o *LocalGroupPatch) GetGidOk() (*int32, bool)`

GetGidOk returns a tuple with the Gid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGid

`func (o *LocalGroupPatch) SetGid(v int32)`

SetGid sets Gid field to given value.

### HasGid

`func (o *LocalGroupPatch) HasGid() bool`

HasGid returns a boolean if a field has been set.

### GetName

`func (o *LocalGroupPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LocalGroupPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LocalGroupPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LocalGroupPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSid

`func (o *LocalGroupPatch) GetSid() string`

GetSid returns the Sid field if non-nil, zero value otherwise.

### GetSidOk

`func (o *LocalGroupPatch) GetSidOk() (*string, bool)`

GetSidOk returns a tuple with the Sid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSid

`func (o *LocalGroupPatch) SetSid(v string)`

SetSid sets Sid field to given value.

### HasSid

`func (o *LocalGroupPatch) HasSid() bool`

HasSid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


