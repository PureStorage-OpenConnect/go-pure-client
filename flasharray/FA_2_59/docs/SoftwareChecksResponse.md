# SoftwareChecksResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]SoftwareCheck**](SoftwareCheck.md) |  | [optional] 

## Methods

### NewSoftwareChecksResponse

`func NewSoftwareChecksResponse() *SoftwareChecksResponse`

NewSoftwareChecksResponse instantiates a new SoftwareChecksResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareChecksResponseWithDefaults

`func NewSoftwareChecksResponseWithDefaults() *SoftwareChecksResponse`

NewSoftwareChecksResponseWithDefaults instantiates a new SoftwareChecksResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *SoftwareChecksResponse) GetItems() []SoftwareCheck`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *SoftwareChecksResponse) GetItemsOk() (*[]SoftwareCheck, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *SoftwareChecksResponse) SetItems(v []SoftwareCheck)`

SetItems sets Items field to given value.

### HasItems

`func (o *SoftwareChecksResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


