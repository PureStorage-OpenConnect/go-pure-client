# PodReplicaLinkReference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**LocalPod** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a local pod.  | [optional] 
**RemotePod** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a remote pod.  | [optional] 
**Remotes** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to remote arrays.  | [optional] 

## Methods

### NewPodReplicaLinkReference

`func NewPodReplicaLinkReference() *PodReplicaLinkReference`

NewPodReplicaLinkReference instantiates a new PodReplicaLinkReference object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodReplicaLinkReferenceWithDefaults

`func NewPodReplicaLinkReferenceWithDefaults() *PodReplicaLinkReference`

NewPodReplicaLinkReferenceWithDefaults instantiates a new PodReplicaLinkReference object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PodReplicaLinkReference) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PodReplicaLinkReference) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PodReplicaLinkReference) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PodReplicaLinkReference) HasId() bool`

HasId returns a boolean if a field has been set.

### GetLocalPod

`func (o *PodReplicaLinkReference) GetLocalPod() FixedReference`

GetLocalPod returns the LocalPod field if non-nil, zero value otherwise.

### GetLocalPodOk

`func (o *PodReplicaLinkReference) GetLocalPodOk() (*FixedReference, bool)`

GetLocalPodOk returns a tuple with the LocalPod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalPod

`func (o *PodReplicaLinkReference) SetLocalPod(v FixedReference)`

SetLocalPod sets LocalPod field to given value.

### HasLocalPod

`func (o *PodReplicaLinkReference) HasLocalPod() bool`

HasLocalPod returns a boolean if a field has been set.

### GetRemotePod

`func (o *PodReplicaLinkReference) GetRemotePod() FixedReference`

GetRemotePod returns the RemotePod field if non-nil, zero value otherwise.

### GetRemotePodOk

`func (o *PodReplicaLinkReference) GetRemotePodOk() (*FixedReference, bool)`

GetRemotePodOk returns a tuple with the RemotePod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePod

`func (o *PodReplicaLinkReference) SetRemotePod(v FixedReference)`

SetRemotePod sets RemotePod field to given value.

### HasRemotePod

`func (o *PodReplicaLinkReference) HasRemotePod() bool`

HasRemotePod returns a boolean if a field has been set.

### GetRemotes

`func (o *PodReplicaLinkReference) GetRemotes() []FixedReference`

GetRemotes returns the Remotes field if non-nil, zero value otherwise.

### GetRemotesOk

`func (o *PodReplicaLinkReference) GetRemotesOk() (*[]FixedReference, bool)`

GetRemotesOk returns a tuple with the Remotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotes

`func (o *PodReplicaLinkReference) SetRemotes(v []FixedReference)`

SetRemotes sets Remotes field to given value.

### HasRemotes

`func (o *PodReplicaLinkReference) HasRemotes() bool`

HasRemotes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


