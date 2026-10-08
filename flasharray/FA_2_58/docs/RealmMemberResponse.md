# RealmMemberResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]RealmMember**](RealmMember.md) | The list of all &#x60;items&#x60; displayed after &#x60;filtering&#x60;. The &#x60;values&#x60; are displayed for each &#x60;name&#x60; where meaningful. If the &#x60;total_only&#x60; parameter is set to &#x60;true&#x60;, the &#x60;items&#x60; list will be empty.  | [optional] 

## Methods

### NewRealmMemberResponse

`func NewRealmMemberResponse() *RealmMemberResponse`

NewRealmMemberResponse instantiates a new RealmMemberResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmMemberResponseWithDefaults

`func NewRealmMemberResponseWithDefaults() *RealmMemberResponse`

NewRealmMemberResponseWithDefaults instantiates a new RealmMemberResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *RealmMemberResponse) GetItems() []RealmMember`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *RealmMemberResponse) GetItemsOk() (*[]RealmMember, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *RealmMemberResponse) SetItems(v []RealmMember)`

SetItems sets Items field to given value.

### HasItems

`func (o *RealmMemberResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


