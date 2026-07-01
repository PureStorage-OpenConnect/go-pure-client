# SmbSharePolicyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]SmbSharePolicy**](SmbSharePolicy.md) | A list of SMB Share policy objects. | [optional] 

## Methods

### NewSmbSharePolicyResponse

`func NewSmbSharePolicyResponse() *SmbSharePolicyResponse`

NewSmbSharePolicyResponse instantiates a new SmbSharePolicyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbSharePolicyResponseWithDefaults

`func NewSmbSharePolicyResponseWithDefaults() *SmbSharePolicyResponse`

NewSmbSharePolicyResponseWithDefaults instantiates a new SmbSharePolicyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *SmbSharePolicyResponse) GetItems() []SmbSharePolicy`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *SmbSharePolicyResponse) GetItemsOk() (*[]SmbSharePolicy, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *SmbSharePolicyResponse) SetItems(v []SmbSharePolicy)`

SetItems sets Items field to given value.

### HasItems

`func (o *SmbSharePolicyResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


