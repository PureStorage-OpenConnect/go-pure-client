# RemoteProtectionGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the remote protection group has been destroyed and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed remote protection group is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed remote protection group can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the remote protection group is permanently eradicated and can no longer be recovered.  | [optional] 
**IsLocal** | Pointer to **bool** | If set to &#x60;true&#x60;, the location reference is to the local array. If set to &#x60;false&#x60;, the location reference is to a remote location, such as a remote array or offload target.  | [optional] [readonly] 
**Remote** | Pointer to [**FixedReference**](FixedReference.md) | The offload target that the remote protection group is on.  | [optional] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | The array where the remote protection group is replicated from.  | [optional] 
**TargetRetention** | Pointer to [**RetentionPolicy**](RetentionPolicy.md) | The retention policy for the remote protection group. | [optional] 
**TimeRemaining** | Pointer to **int64** | Milliseconds remaining until eradication, if remote protection group has been destroyed.  | [optional] [readonly] 

## Methods

### NewRemoteProtectionGroup

`func NewRemoteProtectionGroup() *RemoteProtectionGroup`

NewRemoteProtectionGroup instantiates a new RemoteProtectionGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemoteProtectionGroupWithDefaults

`func NewRemoteProtectionGroupWithDefaults() *RemoteProtectionGroup`

NewRemoteProtectionGroupWithDefaults instantiates a new RemoteProtectionGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RemoteProtectionGroup) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RemoteProtectionGroup) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RemoteProtectionGroup) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RemoteProtectionGroup) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *RemoteProtectionGroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RemoteProtectionGroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RemoteProtectionGroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RemoteProtectionGroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *RemoteProtectionGroup) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RemoteProtectionGroup) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RemoteProtectionGroup) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *RemoteProtectionGroup) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDestroyed

`func (o *RemoteProtectionGroup) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *RemoteProtectionGroup) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *RemoteProtectionGroup) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *RemoteProtectionGroup) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetIsLocal

`func (o *RemoteProtectionGroup) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *RemoteProtectionGroup) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *RemoteProtectionGroup) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *RemoteProtectionGroup) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetRemote

`func (o *RemoteProtectionGroup) GetRemote() FixedReference`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *RemoteProtectionGroup) GetRemoteOk() (*FixedReference, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *RemoteProtectionGroup) SetRemote(v FixedReference)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *RemoteProtectionGroup) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetSource

`func (o *RemoteProtectionGroup) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *RemoteProtectionGroup) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *RemoteProtectionGroup) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *RemoteProtectionGroup) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetTargetRetention

`func (o *RemoteProtectionGroup) GetTargetRetention() RetentionPolicy`

GetTargetRetention returns the TargetRetention field if non-nil, zero value otherwise.

### GetTargetRetentionOk

`func (o *RemoteProtectionGroup) GetTargetRetentionOk() (*RetentionPolicy, bool)`

GetTargetRetentionOk returns a tuple with the TargetRetention field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetRetention

`func (o *RemoteProtectionGroup) SetTargetRetention(v RetentionPolicy)`

SetTargetRetention sets TargetRetention field to given value.

### HasTargetRetention

`func (o *RemoteProtectionGroup) HasTargetRetention() bool`

HasTargetRetention returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *RemoteProtectionGroup) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *RemoteProtectionGroup) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *RemoteProtectionGroup) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *RemoteProtectionGroup) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


