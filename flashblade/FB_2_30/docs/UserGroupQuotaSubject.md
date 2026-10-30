# UserGroupQuotaSubject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **int64** | UID/GID of the subject. | [optional] 
**Name** | Pointer to **string** | Name of the subject. | [optional] 
**Sid** | Pointer to **string** | SID of the subject. | [optional] 

## Methods

### NewUserGroupQuotaSubject

`func NewUserGroupQuotaSubject() *UserGroupQuotaSubject`

NewUserGroupQuotaSubject instantiates a new UserGroupQuotaSubject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserGroupQuotaSubjectWithDefaults

`func NewUserGroupQuotaSubjectWithDefaults() *UserGroupQuotaSubject`

NewUserGroupQuotaSubjectWithDefaults instantiates a new UserGroupQuotaSubject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *UserGroupQuotaSubject) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UserGroupQuotaSubject) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UserGroupQuotaSubject) SetId(v int64)`

SetId sets Id field to given value.

### HasId

`func (o *UserGroupQuotaSubject) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *UserGroupQuotaSubject) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserGroupQuotaSubject) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserGroupQuotaSubject) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UserGroupQuotaSubject) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSid

`func (o *UserGroupQuotaSubject) GetSid() string`

GetSid returns the Sid field if non-nil, zero value otherwise.

### GetSidOk

`func (o *UserGroupQuotaSubject) GetSidOk() (*string, bool)`

GetSidOk returns a tuple with the Sid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSid

`func (o *UserGroupQuotaSubject) SetSid(v string)`

SetSid sets Sid field to given value.

### HasSid

`func (o *UserGroupQuotaSubject) HasSid() bool`

HasSid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


