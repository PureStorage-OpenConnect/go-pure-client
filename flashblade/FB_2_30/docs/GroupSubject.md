# GroupSubject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **int64** | The numeric group id that represents the group&#39;s identity in a POSIX system. | [optional] 
**Name** | Pointer to **string** | The group name that represents the group&#39;s identity, and which resolves to the group&#39;s id in a configured directory service.   | [optional] 
**Sid** | Pointer to **string** | The SMB SID that represents the group domain&#39;s security identity in a WINDOWS system.  | [optional] 

## Methods

### NewGroupSubject

`func NewGroupSubject() *GroupSubject`

NewGroupSubject instantiates a new GroupSubject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGroupSubjectWithDefaults

`func NewGroupSubjectWithDefaults() *GroupSubject`

NewGroupSubjectWithDefaults instantiates a new GroupSubject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GroupSubject) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GroupSubject) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GroupSubject) SetId(v int64)`

SetId sets Id field to given value.

### HasId

`func (o *GroupSubject) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *GroupSubject) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GroupSubject) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GroupSubject) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GroupSubject) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSid

`func (o *GroupSubject) GetSid() string`

GetSid returns the Sid field if non-nil, zero value otherwise.

### GetSidOk

`func (o *GroupSubject) GetSidOk() (*string, bool)`

GetSidOk returns a tuple with the Sid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSid

`func (o *GroupSubject) SetSid(v string)`

SetSid sets Sid field to given value.

### HasSid

`func (o *GroupSubject) HasSid() bool`

HasSid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


