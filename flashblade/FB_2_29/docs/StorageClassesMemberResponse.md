# StorageClassesMemberResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]StorageClassMember**](StorageClassMember.md) | Displays a list of storage class membership results.  | [optional] 

## Methods

### NewStorageClassesMemberResponse

`func NewStorageClassesMemberResponse() *StorageClassesMemberResponse`

NewStorageClassesMemberResponse instantiates a new StorageClassesMemberResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStorageClassesMemberResponseWithDefaults

`func NewStorageClassesMemberResponseWithDefaults() *StorageClassesMemberResponse`

NewStorageClassesMemberResponseWithDefaults instantiates a new StorageClassesMemberResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *StorageClassesMemberResponse) GetItems() []StorageClassMember`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *StorageClassesMemberResponse) GetItemsOk() (*[]StorageClassMember, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *StorageClassesMemberResponse) SetItems(v []StorageClassMember)`

SetItems sets Items field to given value.

### HasItems

`func (o *StorageClassesMemberResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


