# FleetMemberBatchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]FleetMemberBatchResult**](FleetMemberBatchResult.md) | Returns a result for each target specified in the batch request.  | [optional] 

## Methods

### NewFleetMemberBatchResponse

`func NewFleetMemberBatchResponse() *FleetMemberBatchResponse`

NewFleetMemberBatchResponse instantiates a new FleetMemberBatchResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetMemberBatchResponseWithDefaults

`func NewFleetMemberBatchResponseWithDefaults() *FleetMemberBatchResponse`

NewFleetMemberBatchResponseWithDefaults instantiates a new FleetMemberBatchResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *FleetMemberBatchResponse) GetItems() []FleetMemberBatchResult`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *FleetMemberBatchResponse) GetItemsOk() (*[]FleetMemberBatchResult, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *FleetMemberBatchResponse) SetItems(v []FleetMemberBatchResult)`

SetItems sets Items field to given value.

### HasItems

`func (o *FleetMemberBatchResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


