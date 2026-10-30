# LocalDirectoryServicePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Domain** | Pointer to **string** | The name of the domain stored in this local directory service. All users and groups are going to be presented as being part of this domain name. When not set, it defaults to name of the Local Directory Service - name without the container - realm prefix. For example, for object \&quot;myrealm::mydomain\&quot; the domain name will be \&quot;mydomain\&quot; where domain name does not have any unique constraint (it can be the same for different local directory services within a realm).  | [optional] 

## Methods

### NewLocalDirectoryServicePost

`func NewLocalDirectoryServicePost() *LocalDirectoryServicePost`

NewLocalDirectoryServicePost instantiates a new LocalDirectoryServicePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalDirectoryServicePostWithDefaults

`func NewLocalDirectoryServicePostWithDefaults() *LocalDirectoryServicePost`

NewLocalDirectoryServicePostWithDefaults instantiates a new LocalDirectoryServicePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDomain

`func (o *LocalDirectoryServicePost) GetDomain() string`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *LocalDirectoryServicePost) GetDomainOk() (*string, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *LocalDirectoryServicePost) SetDomain(v string)`

SetDomain sets Domain field to given value.

### HasDomain

`func (o *LocalDirectoryServicePost) HasDomain() bool`

HasDomain returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


