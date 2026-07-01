# VolumesBatchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]Volume**](Volume.md) | Displays a list of all items. The values are displayed for each name, if meaningful.  | [optional] 

## Methods

### NewVolumesBatchResponse

`func NewVolumesBatchResponse() *VolumesBatchResponse`

NewVolumesBatchResponse instantiates a new VolumesBatchResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumesBatchResponseWithDefaults

`func NewVolumesBatchResponseWithDefaults() *VolumesBatchResponse`

NewVolumesBatchResponseWithDefaults instantiates a new VolumesBatchResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *VolumesBatchResponse) GetItems() []Volume`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *VolumesBatchResponse) GetItemsOk() (*[]Volume, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *VolumesBatchResponse) SetItems(v []Volume)`

SetItems sets Items field to given value.

### HasItems

`func (o *VolumesBatchResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


