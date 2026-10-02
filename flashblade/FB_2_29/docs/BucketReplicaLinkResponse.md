# BucketReplicaLinkResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]BucketReplicaLink**](BucketReplicaLink.md) | A list of object store bucket replica link objects. | [optional] 
**Total** | Pointer to [**BucketReplicaLink**](BucketReplicaLink.md) | If &#x60;total_only&#x60; query param is &#x60;true&#x60;, then it will be a total of all records after filtering and no items will be returned. If &#x60;total_only&#x60; is &#x60;false&#x60;, then it will be a total of all records on this page.  | [optional] 

## Methods

### NewBucketReplicaLinkResponse

`func NewBucketReplicaLinkResponse() *BucketReplicaLinkResponse`

NewBucketReplicaLinkResponse instantiates a new BucketReplicaLinkResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBucketReplicaLinkResponseWithDefaults

`func NewBucketReplicaLinkResponseWithDefaults() *BucketReplicaLinkResponse`

NewBucketReplicaLinkResponseWithDefaults instantiates a new BucketReplicaLinkResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *BucketReplicaLinkResponse) GetItems() []BucketReplicaLink`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *BucketReplicaLinkResponse) GetItemsOk() (*[]BucketReplicaLink, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *BucketReplicaLinkResponse) SetItems(v []BucketReplicaLink)`

SetItems sets Items field to given value.

### HasItems

`func (o *BucketReplicaLinkResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetTotal

`func (o *BucketReplicaLinkResponse) GetTotal() BucketReplicaLink`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *BucketReplicaLinkResponse) GetTotalOk() (*BucketReplicaLink, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *BucketReplicaLinkResponse) SetTotal(v BucketReplicaLink)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *BucketReplicaLinkResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


