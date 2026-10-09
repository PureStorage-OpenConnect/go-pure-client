# RealmArrayStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] 
**Name** | Pointer to **string** | The resource name, such as volume name, pod name, snapshot name, and so on.  | [optional] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint). Valid values are &#x60;hosts&#x60;, &#x60;host-groups&#x60;, &#x60;network-interfaces&#x60;, &#x60;pods&#x60;, &#x60;ports&#x60;, &#x60;pod-replica-links&#x60;, &#x60;subnets&#x60;, &#x60;volumes&#x60;, &#x60;volume-snapshots&#x60;, &#x60;volume-groups&#x60;, &#x60;directories&#x60;, &#x60;policies/nfs&#x60;, &#x60;policies/smb&#x60;, &#x60;policies/snapshot&#x60;, etc.  | [optional] 
**FrozenAt** | Pointer to **int64** | The timestamp of when the data on the realm was frozen when the array went offline. Measured in milliseconds since the UNIX epoch. Also known as the recovery point. If the realm is in sync, a value of &#x60;null&#x60; will be returned.  | [optional] [readonly] 
**MediatorStatus** | Pointer to **string** | The status of the mediator, which determines whether it is available to mediate a high availability event. Valid values are &#x60;flummoxed&#x60;, &#x60;online&#x60;, &#x60;unknown&#x60;, and &#x60;unreachable&#x60;. Only mediators in the &#x60;online&#x60; status can mediate high availability events. If set to &#x60;flummoxed&#x60;, the array can reach a mediator, but it is talking to the wrong one. Verify that the DNS in the environment is properly configured. This status might also appear if the realm has been offline on one array for an extended period of time and the peer array is unreachable. If set to &#x60;online&#x60;, the array is successfully communicating with the mediator, and the mediator is available to mediate a high availability event. If set to &#x60;unreachable&#x60;, the array cannot reach the mediator, either due to network issues or because the mediator is down. When a mediator is unreachable, synchronous replication continues to function provided all arrays are healthy and communicating, but a high availability event without mediator access can result in an outage.  | [optional] [readonly] 
**Member** | Pointer to [**ReferenceWithFixedType**](ReferenceWithFixedType.md) | The reference to the &#x60;member&#x60; associated with the &#x60;realm&#39;s array status&#x60;.  | [optional] 
**PreElected** | Pointer to **bool** | If set to &#x60;true&#x60;, the &#x60;array&#x60; has been pre-elected to remain online in the rare event that the &#x60;mediator&#x60; is inaccessible on both &#x60;arrays&#x60; within the &#x60;stretched realm&#x60;, and then later, the &#x60;arrays&#x60; within the &#x60;stretched realm&#x60; become disconnected from each other. If set to &#x60;false&#x60;, either the &#x60;array&#x60; has been pre-elected to remain offline while its &#x60;peer array&#x60; remains online, or pre-election is not in effect. One and only one &#x60;array&#x60; within each &#x60;realm&#x60; is pre-elected at a given point in time, so while a &#x60;pre-elected array&#x60; is keeping the &#x60;realm&#x60; online, the &#x60;realm&#x60; on its &#x60;non-elected peer array&#x60; remains offline during the communication failure. Users cannot pre-elect &#x60;arrays&#x60;.  | [optional] [readonly] 
**Progress** | Pointer to **float32** | The percentage progress of the realm resyncing process for this array. The percentage is displayed as a decimal value, starting at 0.00 and ending at 1.00.  | [optional] [readonly] 
**Status** | Pointer to **string** | The status of the array within the stretched realm. Valid values are &#x60;offline&#x60;, &#x60;online&#x60;, &#x60;resyncing&#x60;, &#x60;suspended&#x60;, and &#x60;unknown&#x60;. If set to &#x60;offline&#x60;, the array is experiencing problems and may not have the latest realm data. The array cannot handle I/O to the realm and cannot take over during a high availability event. If set to &#x60;online&#x60;, the array is online and has the latest realm data. The array can handle I/O to the realm and take over during a high availability event. If set to &#x60;suspended&#x60;, the array is experiencing a short connection glitch of the realm. This is a temporary status and would transition to either &#x60;online&#x60; or &#x60;offline&#x60; soon. &#x60;suspended&#x60; is a new status that is exposed, starting from version 6.6.0. If set to &#x60;resyncing&#x60;, the array is actively getting the latest realm data so that it becomes fully synchronized with its peer array. During the resyncing process, the array cannot handle I/O to the realm. Once the arrays are fully synchronized, the array changes to &#x60;online&#x60; status. If set to &#x60;unknown&#x60;, the status of the peer array is unknown because this array is offline and cannot determine the state of the realm on the peer array. Only the peer array can ever be in unknown status; this unknown status is unique to the local array and will differ when viewed from its peer array.  | [optional] [readonly] 

## Methods

### NewRealmArrayStatus

`func NewRealmArrayStatus() *RealmArrayStatus`

NewRealmArrayStatus instantiates a new RealmArrayStatus object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmArrayStatusWithDefaults

`func NewRealmArrayStatusWithDefaults() *RealmArrayStatus`

NewRealmArrayStatusWithDefaults instantiates a new RealmArrayStatus object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RealmArrayStatus) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RealmArrayStatus) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RealmArrayStatus) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RealmArrayStatus) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *RealmArrayStatus) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RealmArrayStatus) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RealmArrayStatus) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RealmArrayStatus) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *RealmArrayStatus) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *RealmArrayStatus) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *RealmArrayStatus) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *RealmArrayStatus) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.

### GetFrozenAt

`func (o *RealmArrayStatus) GetFrozenAt() int64`

GetFrozenAt returns the FrozenAt field if non-nil, zero value otherwise.

### GetFrozenAtOk

`func (o *RealmArrayStatus) GetFrozenAtOk() (*int64, bool)`

GetFrozenAtOk returns a tuple with the FrozenAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrozenAt

`func (o *RealmArrayStatus) SetFrozenAt(v int64)`

SetFrozenAt sets FrozenAt field to given value.

### HasFrozenAt

`func (o *RealmArrayStatus) HasFrozenAt() bool`

HasFrozenAt returns a boolean if a field has been set.

### GetMediatorStatus

`func (o *RealmArrayStatus) GetMediatorStatus() string`

GetMediatorStatus returns the MediatorStatus field if non-nil, zero value otherwise.

### GetMediatorStatusOk

`func (o *RealmArrayStatus) GetMediatorStatusOk() (*string, bool)`

GetMediatorStatusOk returns a tuple with the MediatorStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMediatorStatus

`func (o *RealmArrayStatus) SetMediatorStatus(v string)`

SetMediatorStatus sets MediatorStatus field to given value.

### HasMediatorStatus

`func (o *RealmArrayStatus) HasMediatorStatus() bool`

HasMediatorStatus returns a boolean if a field has been set.

### GetMember

`func (o *RealmArrayStatus) GetMember() ReferenceWithFixedType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *RealmArrayStatus) GetMemberOk() (*ReferenceWithFixedType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *RealmArrayStatus) SetMember(v ReferenceWithFixedType)`

SetMember sets Member field to given value.

### HasMember

`func (o *RealmArrayStatus) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPreElected

`func (o *RealmArrayStatus) GetPreElected() bool`

GetPreElected returns the PreElected field if non-nil, zero value otherwise.

### GetPreElectedOk

`func (o *RealmArrayStatus) GetPreElectedOk() (*bool, bool)`

GetPreElectedOk returns a tuple with the PreElected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreElected

`func (o *RealmArrayStatus) SetPreElected(v bool)`

SetPreElected sets PreElected field to given value.

### HasPreElected

`func (o *RealmArrayStatus) HasPreElected() bool`

HasPreElected returns a boolean if a field has been set.

### GetProgress

`func (o *RealmArrayStatus) GetProgress() float32`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *RealmArrayStatus) GetProgressOk() (*float32, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *RealmArrayStatus) SetProgress(v float32)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *RealmArrayStatus) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetStatus

`func (o *RealmArrayStatus) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *RealmArrayStatus) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *RealmArrayStatus) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *RealmArrayStatus) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


