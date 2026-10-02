# FileSystemGroupQuotaResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]FileSystemGroupQuota**](FileSystemGroupQuota.md) | A list of groups and rules enforceable on them. | [optional] 

## Methods

### NewFileSystemGroupQuotaResponse

`func NewFileSystemGroupQuotaResponse() *FileSystemGroupQuotaResponse`

NewFileSystemGroupQuotaResponse instantiates a new FileSystemGroupQuotaResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemGroupQuotaResponseWithDefaults

`func NewFileSystemGroupQuotaResponseWithDefaults() *FileSystemGroupQuotaResponse`

NewFileSystemGroupQuotaResponseWithDefaults instantiates a new FileSystemGroupQuotaResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *FileSystemGroupQuotaResponse) GetItems() []FileSystemGroupQuota`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *FileSystemGroupQuotaResponse) GetItemsOk() (*[]FileSystemGroupQuota, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *FileSystemGroupQuotaResponse) SetItems(v []FileSystemGroupQuota)`

SetItems sets Items field to given value.

### HasItems

`func (o *FileSystemGroupQuotaResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


