# LocalDirectoryService

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Domain** | Pointer to **string** | The name of the domain stored in this local directory service. All users and groups are going to be presented as being part of this domain name. When not set, it defaults to name of the Local Directory Service. For example, for object \&quot;mydomain\&quot; the domain name will be \&quot;mydomain\&quot; where domain name does not have any unique constraint (it can be the same for different local directory services within an array.  | [optional] 

## Methods

### NewLocalDirectoryService

`func NewLocalDirectoryService() *LocalDirectoryService`

NewLocalDirectoryService instantiates a new LocalDirectoryService object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalDirectoryServiceWithDefaults

`func NewLocalDirectoryServiceWithDefaults() *LocalDirectoryService`

NewLocalDirectoryServiceWithDefaults instantiates a new LocalDirectoryService object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LocalDirectoryService) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LocalDirectoryService) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LocalDirectoryService) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LocalDirectoryService) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *LocalDirectoryService) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LocalDirectoryService) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LocalDirectoryService) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LocalDirectoryService) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDomain

`func (o *LocalDirectoryService) GetDomain() string`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *LocalDirectoryService) GetDomainOk() (*string, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *LocalDirectoryService) SetDomain(v string)`

SetDomain sets Domain field to given value.

### HasDomain

`func (o *LocalDirectoryService) HasDomain() bool`

HasDomain returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


