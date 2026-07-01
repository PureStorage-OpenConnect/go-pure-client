# Host

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Chap** | Pointer to [**Chap**](Chap.md) |  | [optional] 
**ConnectionCount** | Pointer to **int64** | The number of volumes connected to the specified host. | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the host has been destroyed with its container realm and is pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed host is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed host will be recovered if its container realm is recovered. Once the &#x60;time_remaining&#x60; period has elapsed, the host is permanently eradicated and can no longer be recovered.  | [optional] [readonly] 
**HostGroup** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The host group to which the host should be associated. | [optional] 
**Iqns** | Pointer to **[]string** | The iSCSI qualified name (IQN) associated with the host.  | [optional] 
**IsLocal** | Pointer to **bool** | If set to &#x60;true&#x60;, the location reference is to the local array. If set to &#x60;false&#x60;, the location reference is to a remote location, such as a remote array or offload target.  | [optional] [readonly] 
**Nqns** | Pointer to **[]string** | The NVMe Qualified Name (NQN) associated with the host. | [optional] 
**Personality** | Pointer to **string** | Determines how the system tunes the array to ensure that it works optimally with the host. Set &#x60;personality&#x60; to the name of the host operating system or virtual memory system. Valid values are &#x60;aix&#x60;, &#x60;esxi&#x60;, &#x60;hitachi-vsp&#x60;, &#x60;hpux&#x60;, &#x60;oracle-vm-server&#x60;, &#x60;solaris&#x60;, and &#x60;vms&#x60;. If your system is not listed as one of the valid host personalities, do not set the option. By default, the personality is not set.  | [optional] 
**PortConnectivity** | Pointer to [**HostPortConnectivity**](HostPortConnectivity.md) |  | [optional] 
**PreferredArrays** | Pointer to [**[]Reference**](Reference.md) | For synchronous replication configurations, sets a host&#39;s preferred array to specify which array exposes active/optimized paths to that host. Enter multiple preferred arrays in comma-separated format. If a preferred array is set for a host, then the other arrays in the same pod will expose active/non-optimized paths to that host. If the host is in a host group, &#x60;preferred_arrays&#x60; cannot be set because host groups have their own preferred arrays. On a preferred array of a certain host, all the paths on all the ports (for both the primary and secondary controllers) are set up as A/O (active/optimized) paths, while on a non-preferred array, all the paths are A/N (Active/Non-optimized) paths.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) | Displays provisioned (virtual) size and physical storage consumption information for the sum of all volumes connected to the specified host.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the destroyed host is permanently eradicated, measured in milliseconds.  | [optional] [readonly] 
**Vlan** | Pointer to **string** | The VLAN ID that the host is associated with. If set to &#x60;any&#x60;, the host can access any VLAN. If set to &#x60;untagged&#x60;, the host can only access untagged VLANs. If set to a number between &#x60;1&#x60; and &#x60;4094&#x60;, the host can only access the specified VLAN with that number.  | [optional] 
**Wwns** | Pointer to **[]string** | The Fibre Channel World Wide Name (WWN) associated with the host. | [optional] 

## Methods

### NewHost

`func NewHost() *Host`

NewHost instantiates a new Host object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHostWithDefaults

`func NewHostWithDefaults() *Host`

NewHostWithDefaults instantiates a new Host object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Host) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Host) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Host) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Host) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *Host) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Host) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Host) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *Host) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetChap

`func (o *Host) GetChap() Chap`

GetChap returns the Chap field if non-nil, zero value otherwise.

### GetChapOk

`func (o *Host) GetChapOk() (*Chap, bool)`

GetChapOk returns a tuple with the Chap field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChap

`func (o *Host) SetChap(v Chap)`

SetChap sets Chap field to given value.

### HasChap

`func (o *Host) HasChap() bool`

HasChap returns a boolean if a field has been set.

### GetConnectionCount

`func (o *Host) GetConnectionCount() int64`

GetConnectionCount returns the ConnectionCount field if non-nil, zero value otherwise.

### GetConnectionCountOk

`func (o *Host) GetConnectionCountOk() (*int64, bool)`

GetConnectionCountOk returns a tuple with the ConnectionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionCount

`func (o *Host) SetConnectionCount(v int64)`

SetConnectionCount sets ConnectionCount field to given value.

### HasConnectionCount

`func (o *Host) HasConnectionCount() bool`

HasConnectionCount returns a boolean if a field has been set.

### GetDestroyed

`func (o *Host) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *Host) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *Host) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *Host) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetHostGroup

`func (o *Host) GetHostGroup() ReferenceNoId`

GetHostGroup returns the HostGroup field if non-nil, zero value otherwise.

### GetHostGroupOk

`func (o *Host) GetHostGroupOk() (*ReferenceNoId, bool)`

GetHostGroupOk returns a tuple with the HostGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostGroup

`func (o *Host) SetHostGroup(v ReferenceNoId)`

SetHostGroup sets HostGroup field to given value.

### HasHostGroup

`func (o *Host) HasHostGroup() bool`

HasHostGroup returns a boolean if a field has been set.

### GetIqns

`func (o *Host) GetIqns() []string`

GetIqns returns the Iqns field if non-nil, zero value otherwise.

### GetIqnsOk

`func (o *Host) GetIqnsOk() (*[]string, bool)`

GetIqnsOk returns a tuple with the Iqns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIqns

`func (o *Host) SetIqns(v []string)`

SetIqns sets Iqns field to given value.

### HasIqns

`func (o *Host) HasIqns() bool`

HasIqns returns a boolean if a field has been set.

### GetIsLocal

`func (o *Host) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *Host) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *Host) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *Host) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetNqns

`func (o *Host) GetNqns() []string`

GetNqns returns the Nqns field if non-nil, zero value otherwise.

### GetNqnsOk

`func (o *Host) GetNqnsOk() (*[]string, bool)`

GetNqnsOk returns a tuple with the Nqns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNqns

`func (o *Host) SetNqns(v []string)`

SetNqns sets Nqns field to given value.

### HasNqns

`func (o *Host) HasNqns() bool`

HasNqns returns a boolean if a field has been set.

### GetPersonality

`func (o *Host) GetPersonality() string`

GetPersonality returns the Personality field if non-nil, zero value otherwise.

### GetPersonalityOk

`func (o *Host) GetPersonalityOk() (*string, bool)`

GetPersonalityOk returns a tuple with the Personality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPersonality

`func (o *Host) SetPersonality(v string)`

SetPersonality sets Personality field to given value.

### HasPersonality

`func (o *Host) HasPersonality() bool`

HasPersonality returns a boolean if a field has been set.

### GetPortConnectivity

`func (o *Host) GetPortConnectivity() HostPortConnectivity`

GetPortConnectivity returns the PortConnectivity field if non-nil, zero value otherwise.

### GetPortConnectivityOk

`func (o *Host) GetPortConnectivityOk() (*HostPortConnectivity, bool)`

GetPortConnectivityOk returns a tuple with the PortConnectivity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortConnectivity

`func (o *Host) SetPortConnectivity(v HostPortConnectivity)`

SetPortConnectivity sets PortConnectivity field to given value.

### HasPortConnectivity

`func (o *Host) HasPortConnectivity() bool`

HasPortConnectivity returns a boolean if a field has been set.

### GetPreferredArrays

`func (o *Host) GetPreferredArrays() []Reference`

GetPreferredArrays returns the PreferredArrays field if non-nil, zero value otherwise.

### GetPreferredArraysOk

`func (o *Host) GetPreferredArraysOk() (*[]Reference, bool)`

GetPreferredArraysOk returns a tuple with the PreferredArrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreferredArrays

`func (o *Host) SetPreferredArrays(v []Reference)`

SetPreferredArrays sets PreferredArrays field to given value.

### HasPreferredArrays

`func (o *Host) HasPreferredArrays() bool`

HasPreferredArrays returns a boolean if a field has been set.

### GetSpace

`func (o *Host) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *Host) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *Host) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *Host) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *Host) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *Host) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *Host) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *Host) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetVlan

`func (o *Host) GetVlan() string`

GetVlan returns the Vlan field if non-nil, zero value otherwise.

### GetVlanOk

`func (o *Host) GetVlanOk() (*string, bool)`

GetVlanOk returns a tuple with the Vlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVlan

`func (o *Host) SetVlan(v string)`

SetVlan sets Vlan field to given value.

### HasVlan

`func (o *Host) HasVlan() bool`

HasVlan returns a boolean if a field has been set.

### GetWwns

`func (o *Host) GetWwns() []string`

GetWwns returns the Wwns field if non-nil, zero value otherwise.

### GetWwnsOk

`func (o *Host) GetWwnsOk() (*[]string, bool)`

GetWwnsOk returns a tuple with the Wwns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWwns

`func (o *Host) SetWwns(v []string)`

SetWwns sets Wwns field to given value.

### HasWwns

`func (o *Host) HasWwns() bool`

HasWwns returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


