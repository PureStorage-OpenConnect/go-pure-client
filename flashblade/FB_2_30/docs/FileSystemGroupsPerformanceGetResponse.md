# FileSystemGroupsPerformanceGetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]FileSystemGroupPerformance**](FileSystemGroupPerformance.md) | A list of file system group performance objects. | [optional] 
**Total** | Pointer to [**[]FileSystemGroupPerformance**](FileSystemGroupPerformance.md) | Total of all records after filtering. If &#x60;total_only&#x60; query param is &#x60;true&#x60;, then no items will be returned.  | [optional] 

## Methods

### NewFileSystemGroupsPerformanceGetResponse

`func NewFileSystemGroupsPerformanceGetResponse() *FileSystemGroupsPerformanceGetResponse`

NewFileSystemGroupsPerformanceGetResponse instantiates a new FileSystemGroupsPerformanceGetResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemGroupsPerformanceGetResponseWithDefaults

`func NewFileSystemGroupsPerformanceGetResponseWithDefaults() *FileSystemGroupsPerformanceGetResponse`

NewFileSystemGroupsPerformanceGetResponseWithDefaults instantiates a new FileSystemGroupsPerformanceGetResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *FileSystemGroupsPerformanceGetResponse) GetItems() []FileSystemGroupPerformance`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *FileSystemGroupsPerformanceGetResponse) GetItemsOk() (*[]FileSystemGroupPerformance, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *FileSystemGroupsPerformanceGetResponse) SetItems(v []FileSystemGroupPerformance)`

SetItems sets Items field to given value.

### HasItems

`func (o *FileSystemGroupsPerformanceGetResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *FileSystemGroupsPerformanceGetResponse) GetTotal() []FileSystemGroupPerformance`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *FileSystemGroupsPerformanceGetResponse) GetTotalOk() (*[]FileSystemGroupPerformance, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *FileSystemGroupsPerformanceGetResponse) SetTotal(v []FileSystemGroupPerformance)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *FileSystemGroupsPerformanceGetResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


