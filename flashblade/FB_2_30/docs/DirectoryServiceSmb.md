# DirectoryServiceSmb

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**JoinOu** | Pointer to **string** | Optional organizational unit where the machine account for the directory service will be created.  | [optional] 

## Methods

### NewDirectoryServiceSmb

`func NewDirectoryServiceSmb() *DirectoryServiceSmb`

NewDirectoryServiceSmb instantiates a new DirectoryServiceSmb object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServiceSmbWithDefaults

`func NewDirectoryServiceSmbWithDefaults() *DirectoryServiceSmb`

NewDirectoryServiceSmbWithDefaults instantiates a new DirectoryServiceSmb object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetJoinOu

`func (o *DirectoryServiceSmb) GetJoinOu() string`

GetJoinOu returns the JoinOu field if non-nil, zero value otherwise.

### GetJoinOuOk

`func (o *DirectoryServiceSmb) GetJoinOuOk() (*string, bool)`

GetJoinOuOk returns a tuple with the JoinOu field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJoinOu

`func (o *DirectoryServiceSmb) SetJoinOu(v string)`

SetJoinOu sets JoinOu field to given value.

### HasJoinOu

`func (o *DirectoryServiceSmb) HasJoinOu() bool`

HasJoinOu returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


