# LocalDirectoryServiceResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]LocalDirectoryService**](LocalDirectoryService.md) | Displays a list of all items after filtering. The values are displayed for each name, if meaningful.  | [optional] 

## Methods

### NewLocalDirectoryServiceResponse

`func NewLocalDirectoryServiceResponse() *LocalDirectoryServiceResponse`

NewLocalDirectoryServiceResponse instantiates a new LocalDirectoryServiceResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalDirectoryServiceResponseWithDefaults

`func NewLocalDirectoryServiceResponseWithDefaults() *LocalDirectoryServiceResponse`

NewLocalDirectoryServiceResponseWithDefaults instantiates a new LocalDirectoryServiceResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *LocalDirectoryServiceResponse) GetItems() []LocalDirectoryService`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *LocalDirectoryServiceResponse) GetItemsOk() (*[]LocalDirectoryService, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *LocalDirectoryServiceResponse) SetItems(v []LocalDirectoryService)`

SetItems sets Items field to given value.

### HasItems

`func (o *LocalDirectoryServiceResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


