# TargetProtectionGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Allowed** | Pointer to **bool** | If set to &#x60;true&#x60;, the target array or pod allows the source array to replicate protection group data to the target. If set to &#x60;false&#x60;, the target array or pod does not allow the source array to replicate protection group data to the target.  | [optional] 
**Group** | Pointer to [**Reference**](Reference.md) |  | [optional] 
**Member** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) |  | [optional] 
**Status** | Pointer to **string** | The replication status of the target. Valid values are &#x60;replicating&#x60;, &#x60;suspended&#x60;, and &#x60;disallowed&#x60;. If &#x60;allowed&#x60; is &#x60;true&#x60; and protection group data is replicating to the target, &#x60;status&#x60; will display &#x60;replicating&#x60;. If &#x60;allowed&#x60; is &#x60;true&#x60;, but replication is suspended due to the target being demoted, linked, stretched, etc., &#x60;status&#x60; will display &#x60;suspended&#x60;. Replication will be automatically resumed if the target becomes promoted or local only again. If &#x60;allowed&#x60; is &#x60;false&#x60;, &#x60;status&#x60; will display &#x60;disallowed&#x60;.  | [optional] 

## Methods

### NewTargetProtectionGroup

`func NewTargetProtectionGroup() *TargetProtectionGroup`

NewTargetProtectionGroup instantiates a new TargetProtectionGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTargetProtectionGroupWithDefaults

`func NewTargetProtectionGroupWithDefaults() *TargetProtectionGroup`

NewTargetProtectionGroupWithDefaults instantiates a new TargetProtectionGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *TargetProtectionGroup) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *TargetProtectionGroup) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *TargetProtectionGroup) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *TargetProtectionGroup) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAllowed

`func (o *TargetProtectionGroup) GetAllowed() bool`

GetAllowed returns the Allowed field if non-nil, zero value otherwise.

### GetAllowedOk

`func (o *TargetProtectionGroup) GetAllowedOk() (*bool, bool)`

GetAllowedOk returns a tuple with the Allowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowed

`func (o *TargetProtectionGroup) SetAllowed(v bool)`

SetAllowed sets Allowed field to given value.

### HasAllowed

`func (o *TargetProtectionGroup) HasAllowed() bool`

HasAllowed returns a boolean if a field has been set.

### GetGroup

`func (o *TargetProtectionGroup) GetGroup() Reference`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *TargetProtectionGroup) GetGroupOk() (*Reference, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *TargetProtectionGroup) SetGroup(v Reference)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *TargetProtectionGroup) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetMember

`func (o *TargetProtectionGroup) GetMember() ReferenceWithType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *TargetProtectionGroup) GetMemberOk() (*ReferenceWithType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *TargetProtectionGroup) SetMember(v ReferenceWithType)`

SetMember sets Member field to given value.

### HasMember

`func (o *TargetProtectionGroup) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetStatus

`func (o *TargetProtectionGroup) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *TargetProtectionGroup) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *TargetProtectionGroup) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *TargetProtectionGroup) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


