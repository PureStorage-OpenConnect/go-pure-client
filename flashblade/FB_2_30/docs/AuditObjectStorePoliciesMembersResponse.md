# AuditObjectStorePoliciesMembersResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]PolicyMemberContext**](PolicyMemberContext.md) | A list of members for audit object policies. | [optional] 

## Methods

### NewAuditObjectStorePoliciesMembersResponse

`func NewAuditObjectStorePoliciesMembersResponse() *AuditObjectStorePoliciesMembersResponse`

NewAuditObjectStorePoliciesMembersResponse instantiates a new AuditObjectStorePoliciesMembersResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditObjectStorePoliciesMembersResponseWithDefaults

`func NewAuditObjectStorePoliciesMembersResponseWithDefaults() *AuditObjectStorePoliciesMembersResponse`

NewAuditObjectStorePoliciesMembersResponseWithDefaults instantiates a new AuditObjectStorePoliciesMembersResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *AuditObjectStorePoliciesMembersResponse) GetItems() []PolicyMemberContext`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *AuditObjectStorePoliciesMembersResponse) GetItemsOk() (*[]PolicyMemberContext, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *AuditObjectStorePoliciesMembersResponse) SetItems(v []PolicyMemberContext)`

SetItems sets Items field to given value.

### HasItems

`func (o *AuditObjectStorePoliciesMembersResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


