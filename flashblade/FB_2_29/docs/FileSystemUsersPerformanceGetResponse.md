# FileSystemUsersPerformanceGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]FileSystemUserPerformance**](FileSystemUserPerformance.md) | A list of file system user performance objects. | [optional] 
**Total** | Pointer to [**[]FileSystemUserPerformance**](FileSystemUserPerformance.md) | Total of all records after filtering. If &#x60;total_only&#x60; query param is &#x60;true&#x60;, then no items will be returned.  | [optional] 

## Methods

### NewFileSystemUsersPerformanceGetResponse

`func NewFileSystemUsersPerformanceGetResponse() *FileSystemUsersPerformanceGetResponse`

NewFileSystemUsersPerformanceGetResponse instantiates a new FileSystemUsersPerformanceGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemUsersPerformanceGetResponseWithDefaults

`func NewFileSystemUsersPerformanceGetResponseWithDefaults() *FileSystemUsersPerformanceGetResponse`

NewFileSystemUsersPerformanceGetResponseWithDefaults instantiates a new FileSystemUsersPerformanceGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *FileSystemUsersPerformanceGetResponse) GetItems() []FileSystemUserPerformance`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *FileSystemUsersPerformanceGetResponse) GetItemsOk() (*[]FileSystemUserPerformance, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *FileSystemUsersPerformanceGetResponse) SetItems(v []FileSystemUserPerformance)`

SetItems sets Items field to given value.

### HasItems

`func (o *FileSystemUsersPerformanceGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *FileSystemUsersPerformanceGetResponse) GetTotal() []FileSystemUserPerformance`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *FileSystemUsersPerformanceGetResponse) GetTotalOk() (*[]FileSystemUserPerformance, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *FileSystemUsersPerformanceGetResponse) SetTotal(v []FileSystemUserPerformance)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *FileSystemUsersPerformanceGetResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


