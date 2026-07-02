# MappingPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Direction** | Pointer to **string** | The direction of replication. Valid values include &#x60;inbound&#x60; and &#x60;outbound&#x60;.  | [optional] 
**LocalPolicy** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Reference to a local policy.  | [optional] 
**Mapping** | Pointer to **string** | The mapping for this policy mapping. Valid values are &#x60;connected&#x60; and &#x60;disconnected&#x60;.  | [optional] 
**PodReplicaLink** | Pointer to [**PodReplicaLinkReference**](PodReplicaLinkReference.md) | Reference to a pod replica link.  | [optional] 
**PolicyType** | Pointer to **string** | The type of policies involved in this policy mapping.  | [optional] 
**RemotePolicy** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Reference to a remote policy.  | [optional] 

## Methods

### NewMappingPolicy

`func NewMappingPolicy() *MappingPolicy`

NewMappingPolicy instantiates a new MappingPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMappingPolicyWithDefaults

`func NewMappingPolicyWithDefaults() *MappingPolicy`

NewMappingPolicyWithDefaults instantiates a new MappingPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MappingPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MappingPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MappingPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *MappingPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetContext

`func (o *MappingPolicy) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *MappingPolicy) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *MappingPolicy) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *MappingPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDirection

`func (o *MappingPolicy) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *MappingPolicy) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *MappingPolicy) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *MappingPolicy) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLocalPolicy

`func (o *MappingPolicy) GetLocalPolicy() ReferenceWithType`

GetLocalPolicy returns the LocalPolicy field if non-nil, zero value otherwise.

### GetLocalPolicyOk

`func (o *MappingPolicy) GetLocalPolicyOk() (*ReferenceWithType, bool)`

GetLocalPolicyOk returns a tuple with the LocalPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPolicy

`func (o *MappingPolicy) SetLocalPolicy(v ReferenceWithType)`

SetLocalPolicy sets LocalPolicy field to given value.

### HasLocalPolicy

`func (o *MappingPolicy) HasLocalPolicy() bool`

HasLocalPolicy returns a boolean if a field has been set.

### GetMapping

`func (o *MappingPolicy) GetMapping() string`

GetMapping returns the Mapping field if non-nil, zero value otherwise.

### GetMappingOk

`func (o *MappingPolicy) GetMappingOk() (*string, bool)`

GetMappingOk returns a tuple with the Mapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMapping

`func (o *MappingPolicy) SetMapping(v string)`

SetMapping sets Mapping field to given value.

### HasMapping

`func (o *MappingPolicy) HasMapping() bool`

HasMapping returns a boolean if a field has been set.

### GetPodReplicaLink

`func (o *MappingPolicy) GetPodReplicaLink() PodReplicaLinkReference`

GetPodReplicaLink returns the PodReplicaLink field if non-nil, zero value otherwise.

### GetPodReplicaLinkOk

`func (o *MappingPolicy) GetPodReplicaLinkOk() (*PodReplicaLinkReference, bool)`

GetPodReplicaLinkOk returns a tuple with the PodReplicaLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPodReplicaLink

`func (o *MappingPolicy) SetPodReplicaLink(v PodReplicaLinkReference)`

SetPodReplicaLink sets PodReplicaLink field to given value.

### HasPodReplicaLink

`func (o *MappingPolicy) HasPodReplicaLink() bool`

HasPodReplicaLink returns a boolean if a field has been set.

### GetPolicyType

`func (o *MappingPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *MappingPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *MappingPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *MappingPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRemotePolicy

`func (o *MappingPolicy) GetRemotePolicy() ReferenceWithType`

GetRemotePolicy returns the RemotePolicy field if non-nil, zero value otherwise.

### GetRemotePolicyOk

`func (o *MappingPolicy) GetRemotePolicyOk() (*ReferenceWithType, bool)`

GetRemotePolicyOk returns a tuple with the RemotePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePolicy

`func (o *MappingPolicy) SetRemotePolicy(v ReferenceWithType)`

SetRemotePolicy sets RemotePolicy field to given value.

### HasRemotePolicy

`func (o *MappingPolicy) HasRemotePolicy() bool`

HasRemotePolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


