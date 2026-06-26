# DataEvictionPoliciesMembersResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PolicyMemberContext**](PolicyMemberContext.md) | A list of members for data eviction policies. | [optional] 

## Methods

### NewDataEvictionPoliciesMembersResponse

`func NewDataEvictionPoliciesMembersResponse() *DataEvictionPoliciesMembersResponse`

NewDataEvictionPoliciesMembersResponse instantiates a new DataEvictionPoliciesMembersResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataEvictionPoliciesMembersResponseWithDefaults

`func NewDataEvictionPoliciesMembersResponseWithDefaults() *DataEvictionPoliciesMembersResponse`

NewDataEvictionPoliciesMembersResponseWithDefaults instantiates a new DataEvictionPoliciesMembersResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *DataEvictionPoliciesMembersResponse) GetItems() []PolicyMemberContext`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *DataEvictionPoliciesMembersResponse) GetItemsOk() (*[]PolicyMemberContext, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *DataEvictionPoliciesMembersResponse) SetItems(v []PolicyMemberContext)`

SetItems sets Items field to given value.

### HasItems

`func (o *DataEvictionPoliciesMembersResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


