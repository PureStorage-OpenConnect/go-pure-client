# HostGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**ConnectionCount** | Pointer to **int64** | The number of volumes connected to the host group. | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the host group has been destroyed with its container realm and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed host group is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed host group will be recovered if its container realm is recovered. Once the &#x60;time_remaining&#x60; period has elapsed, the host group is permanently eradicated and can no longer be recovered.  | [optional] [readonly] 
**HostCount** | Pointer to **int64** | The number of hosts in the host group. | [optional] [readonly] 
**IsLocal** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the host or host group belongs to the current array. Returns a value of &#x60;false&#x60; if the host or host group belongs to a remote array. | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) | Displays provisioned (virtual) size and physical storage consumption information for the sum of all volumes connected to the specified host.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed host group is permanently eradicated, measured in milliseconds.  | [optional] [readonly] 

## Methods

### NewHostGroup

`func NewHostGroup() *HostGroup`

NewHostGroup instantiates a new HostGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHostGroupWithDefaults

`func NewHostGroupWithDefaults() *HostGroup`

NewHostGroupWithDefaults instantiates a new HostGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *HostGroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HostGroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HostGroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HostGroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *HostGroup) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *HostGroup) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *HostGroup) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *HostGroup) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetConnectionCount

`func (o *HostGroup) GetConnectionCount() int64`

GetConnectionCount returns the ConnectionCount field if non-nil, zero value otherwise.

### GetConnectionCountOk

`func (o *HostGroup) GetConnectionCountOk() (*int64, bool)`

GetConnectionCountOk returns a tuple with the ConnectionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionCount

`func (o *HostGroup) SetConnectionCount(v int64)`

SetConnectionCount sets ConnectionCount field to given value.

### HasConnectionCount

`func (o *HostGroup) HasConnectionCount() bool`

HasConnectionCount returns a boolean if a field has been set.

### GetDestroyed

`func (o *HostGroup) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *HostGroup) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *HostGroup) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *HostGroup) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetHostCount

`func (o *HostGroup) GetHostCount() int64`

GetHostCount returns the HostCount field if non-nil, zero value otherwise.

### GetHostCountOk

`func (o *HostGroup) GetHostCountOk() (*int64, bool)`

GetHostCountOk returns a tuple with the HostCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostCount

`func (o *HostGroup) SetHostCount(v int64)`

SetHostCount sets HostCount field to given value.

### HasHostCount

`func (o *HostGroup) HasHostCount() bool`

HasHostCount returns a boolean if a field has been set.

### GetIsLocal

`func (o *HostGroup) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *HostGroup) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *HostGroup) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *HostGroup) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetSpace

`func (o *HostGroup) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *HostGroup) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *HostGroup) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *HostGroup) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *HostGroup) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *HostGroup) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *HostGroup) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *HostGroup) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


