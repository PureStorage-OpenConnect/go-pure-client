# UserSubject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **int64** | The numeric user id that represents the user&#39;s identity in a POSIX system. | [optional] 
**Name** | Pointer to **string** | The user name that represents the user&#39;s identity, and which resolves to the user&#39;s id in a configured directory service.   | [optional] 
**Sid** | Pointer to **string** | The SMB SID that represents the user&#39;s security identity in a WINDOWS system.  | [optional] 

## Methods

### NewUserSubject

`func NewUserSubject() *UserSubject`

NewUserSubject instantiates a new UserSubject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserSubjectWithDefaults

`func NewUserSubjectWithDefaults() *UserSubject`

NewUserSubjectWithDefaults instantiates a new UserSubject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *UserSubject) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UserSubject) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UserSubject) SetId(v int64)`

SetId sets Id field to given value.

### HasId

`func (o *UserSubject) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *UserSubject) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserSubject) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserSubject) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UserSubject) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSid

`func (o *UserSubject) GetSid() string`

GetSid returns the Sid field if non-nil, zero value otherwise.

### GetSidOk

`func (o *UserSubject) GetSidOk() (*string, bool)`

GetSidOk returns a tuple with the Sid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSid

`func (o *UserSubject) SetSid(v string)`

SetSid sets Sid field to given value.

### HasSid

`func (o *UserSubject) HasSid() bool`

HasSid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


