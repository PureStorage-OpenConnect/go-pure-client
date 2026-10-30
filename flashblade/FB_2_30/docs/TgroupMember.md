# TgroupMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Member** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | A reference to the topology group member. | [optional] 
**Status** | Pointer to **string** | Current topology group membership status Valid values are one of &#x60;joining&#x60;, &#x60;joined&#x60;, or &#x60;removing&#x60;. A status of &#x60;joining&#x60; indicates that the member is attempting to join the topology group. A status of &#x60;joined&#x60; indicates that the member has joined the topology group. A status of &#x60;removing&#x60; indicates that the member is being removed from the topology group.  | [optional] 
**StatusDetails** | Pointer to **string** | Additional details about the member join status, if any. | [optional] 
**TopologyGroup** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | A reference to the topology group. | [optional] 

## Methods

### NewTgroupMember

`func NewTgroupMember() *TgroupMember`

NewTgroupMember instantiates a new TgroupMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTgroupMemberWithDefaults

`func NewTgroupMemberWithDefaults() *TgroupMember`

NewTgroupMemberWithDefaults instantiates a new TgroupMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *TgroupMember) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *TgroupMember) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *TgroupMember) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *TgroupMember) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetMember

`func (o *TgroupMember) GetMember() ReferenceWritable`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *TgroupMember) GetMemberOk() (*ReferenceWritable, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *TgroupMember) SetMember(v ReferenceWritable)`

SetMember sets Member field to given value.

### HasMember

`func (o *TgroupMember) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetStatus

`func (o *TgroupMember) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *TgroupMember) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *TgroupMember) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *TgroupMember) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDetails

`func (o *TgroupMember) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *TgroupMember) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *TgroupMember) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *TgroupMember) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.

### GetTopologyGroup

`func (o *TgroupMember) GetTopologyGroup() ReferenceWritable`

GetTopologyGroup returns the TopologyGroup field if non-nil, zero value otherwise.

### GetTopologyGroupOk

`func (o *TgroupMember) GetTopologyGroupOk() (*ReferenceWritable, bool)`

GetTopologyGroupOk returns a tuple with the TopologyGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTopologyGroup

`func (o *TgroupMember) SetTopologyGroup(v ReferenceWritable)`

SetTopologyGroup sets TopologyGroup field to given value.

### HasTopologyGroup

`func (o *TgroupMember) HasTopologyGroup() bool`

HasTopologyGroup returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


