# PolicyMemberWithRemoteResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Items** | Pointer to [**[]PolicyMemberWithRemote**](PolicyMemberWithRemote.md) | A list of members for policies. | [optional] 

## Methods

### NewPolicyMemberWithRemoteResponse

`func NewPolicyMemberWithRemoteResponse() *PolicyMemberWithRemoteResponse`

NewPolicyMemberWithRemoteResponse instantiates a new PolicyMemberWithRemoteResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyMemberWithRemoteResponseWithDefaults

`func NewPolicyMemberWithRemoteResponseWithDefaults() *PolicyMemberWithRemoteResponse`

NewPolicyMemberWithRemoteResponseWithDefaults instantiates a new PolicyMemberWithRemoteResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *PolicyMemberWithRemoteResponse) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyMemberWithRemoteResponse) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyMemberWithRemoteResponse) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyMemberWithRemoteResponse) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetItems

`func (o *PolicyMemberWithRemoteResponse) GetItems() []PolicyMemberWithRemote`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *PolicyMemberWithRemoteResponse) GetItemsOk() (*[]PolicyMemberWithRemote, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *PolicyMemberWithRemoteResponse) SetItems(v []PolicyMemberWithRemote)`

SetItems sets Items field to given value.

### HasItems

`func (o *PolicyMemberWithRemoteResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


