# PodMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Member** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) |  | [optional] 
**Pod** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) |  | [optional] 

## Methods

### NewPodMember

`func NewPodMember() *PodMember`

NewPodMember instantiates a new PodMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodMemberWithDefaults

`func NewPodMemberWithDefaults() *PodMember`

NewPodMemberWithDefaults instantiates a new PodMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *PodMember) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PodMember) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PodMember) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PodMember) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetMember

`func (o *PodMember) GetMember() ReferenceWithType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PodMember) GetMemberOk() (*ReferenceWithType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PodMember) SetMember(v ReferenceWithType)`

SetMember sets Member field to given value.

### HasMember

`func (o *PodMember) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPod

`func (o *PodMember) GetPod() ReferenceWithType`

GetPod returns the Pod field if non-nil, zero value otherwise.

### GetPodOk

`func (o *PodMember) GetPodOk() (*ReferenceWithType, bool)`

GetPodOk returns a tuple with the Pod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPod

`func (o *PodMember) SetPod(v ReferenceWithType)`

SetPod sets Pod field to given value.

### HasPod

`func (o *PodMember) HasPod() bool`

HasPod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


