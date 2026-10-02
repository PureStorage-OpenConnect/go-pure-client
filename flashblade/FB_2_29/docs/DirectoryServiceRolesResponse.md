# DirectoryServiceRolesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]DirectoryServiceRole**](DirectoryServiceRole.md) | A list of directory service role mapping configuration objects. | [optional] 

## Methods

### NewDirectoryServiceRolesResponse

`func NewDirectoryServiceRolesResponse() *DirectoryServiceRolesResponse`

NewDirectoryServiceRolesResponse instantiates a new DirectoryServiceRolesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryServiceRolesResponseWithDefaults

`func NewDirectoryServiceRolesResponseWithDefaults() *DirectoryServiceRolesResponse`

NewDirectoryServiceRolesResponseWithDefaults instantiates a new DirectoryServiceRolesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *DirectoryServiceRolesResponse) GetItems() []DirectoryServiceRole`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *DirectoryServiceRolesResponse) GetItemsOk() (*[]DirectoryServiceRole, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *DirectoryServiceRolesResponse) SetItems(v []DirectoryServiceRole)`

SetItems sets Items field to given value.

### HasItems

`func (o *DirectoryServiceRolesResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


