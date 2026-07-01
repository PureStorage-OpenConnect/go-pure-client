# HostPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**AddIqns** | Pointer to **[]string** | Adds the specified iSCSI Qualified Names (IQNs) to those already associated with the specified host.  | [optional] 
**AddNqns** | Pointer to **[]string** | Adds the specified NVMe Qualified Names (NQNs) to those already associated with the specified host.  | [optional] 
**AddWwns** | Pointer to **[]string** | Adds the specified Fibre Channel World Wide Names (WWNs) to those already associated with the specified host.  | [optional] 
**Chap** | Pointer to [**Chap**](Chap.md) |  | [optional] 
**HostGroup** | Pointer to [**ReferenceNoId**](ReferenceNoId.md) | The host group to which the host should be associated. | [optional] 
**Iqns** | Pointer to **[]string** | The iSCSI qualified name (IQN) associated with the host.  | [optional] 
**Nqns** | Pointer to **[]string** | The NVMe Qualified Name (NQN) associated with the host. | [optional] 
**NvmeStretch** | Pointer to **string** | The configuration that determines host behavior with stretched volumes, applicable only to &#x60;NVMe&#x60; hosts. Valid values include &#x60;disallow&#x60;, &#x60;allow&#x60;, and &#x60;allow-only-with-fleet&#x60;. Host operating systems supporting &#x60;NVMe&#x60; &#x60;dispersed namespaces&#x60; typically use &#x60;allow&#x60;, while those without such support use &#x60;allow-only-with-fleet&#x60; within a fleet or &#x60;disallow&#x60; otherwise. Changing to or from the &#x60;allow-only-with-fleet&#x60; mode triggers a disconnect of all &#x60;NVMe&#x60; connections for the host. The default value is &#x60;disallow&#x60;.  | [optional] 
**Personality** | Pointer to **string** | Determines how the system tunes the array to ensure that it works optimally with the host. Set &#x60;personality&#x60; to the name of the host operating system or virtual memory system. Valid values are &#x60;aix&#x60;, &#x60;esxi&#x60;, &#x60;hitachi-vsp&#x60;, &#x60;hpux&#x60;, &#x60;oracle-vm-server&#x60;, &#x60;solaris&#x60;, &#x60;vms&#x60;, &#x60;nutanix-mgmt&#x60; and &#x60;nutanix-cluster&#x60;. If your system is not listed as one of the valid host personalities, do not set the option. By default, the personality is not set.  | [optional] 
**PreferredArrays** | Pointer to [**[]Reference**](Reference.md) | For synchronous replication configurations, sets a host&#39;s preferred array to specify which array exposes active/optimized paths to that host. Enter multiple preferred arrays in comma-separated format. If a preferred array is set for a host, then the other arrays in the same pod will expose active/non-optimized paths to that host. If the host is in a host group, &#x60;preferred_arrays&#x60; cannot be set because host groups have their own preferred arrays. On a preferred array of a certain host, all the paths on all the ports (for both the primary and secondary controllers) are set up as A/O (active/optimized) paths, while on a non-preferred array, all the paths are A/N (Active/Non-optimized) paths.  | [optional] 
**Qos** | Pointer to [**ContainerQosCeilingsPatch**](ContainerQosCeilingsPatch.md) | Sets QoS limits. | [optional] 
**RemoveIqns** | Pointer to **[]string** | Disassociates the specified iSCSI Qualified Names (IQNs) from the specified host.  | [optional] 
**RemoveNqns** | Pointer to **[]string** | Disassociates the specified NVMe Qualified Names (NQNs) from the specified host.  | [optional] 
**RemoveWwns** | Pointer to **[]string** | Disassociates the specified Fibre Channel World Wide Names (WWNs) from the specified host.  | [optional] 
**Vlan** | Pointer to **string** | The VLAN ID that the host is associated with. If not set, there is no change in VLAN. If set to &#x60;any&#x60;, the host can access any VLAN. If set to &#x60;untagged&#x60;, the host can only access untagged VLANs. If set to a number between &#x60;1&#x60; and &#x60;4094&#x60;, the host can only access the specified VLAN with that number.  | [optional] 
**Wwns** | Pointer to **[]string** | The Fibre Channel World Wide Name (WWN) associated with the host. | [optional] 

## Methods

### NewHostPatch

`func NewHostPatch() *HostPatch`

NewHostPatch instantiates a new HostPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHostPatchWithDefaults

`func NewHostPatchWithDefaults() *HostPatch`

NewHostPatchWithDefaults instantiates a new HostPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *HostPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HostPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HostPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *HostPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAddIqns

`func (o *HostPatch) GetAddIqns() []string`

GetAddIqns returns the AddIqns field if non-nil, zero value otherwise.

### GetAddIqnsOk

`func (o *HostPatch) GetAddIqnsOk() (*[]string, bool)`

GetAddIqnsOk returns a tuple with the AddIqns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddIqns

`func (o *HostPatch) SetAddIqns(v []string)`

SetAddIqns sets AddIqns field to given value.

### HasAddIqns

`func (o *HostPatch) HasAddIqns() bool`

HasAddIqns returns a boolean if a field has been set.

### GetAddNqns

`func (o *HostPatch) GetAddNqns() []string`

GetAddNqns returns the AddNqns field if non-nil, zero value otherwise.

### GetAddNqnsOk

`func (o *HostPatch) GetAddNqnsOk() (*[]string, bool)`

GetAddNqnsOk returns a tuple with the AddNqns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddNqns

`func (o *HostPatch) SetAddNqns(v []string)`

SetAddNqns sets AddNqns field to given value.

### HasAddNqns

`func (o *HostPatch) HasAddNqns() bool`

HasAddNqns returns a boolean if a field has been set.

### GetAddWwns

`func (o *HostPatch) GetAddWwns() []string`

GetAddWwns returns the AddWwns field if non-nil, zero value otherwise.

### GetAddWwnsOk

`func (o *HostPatch) GetAddWwnsOk() (*[]string, bool)`

GetAddWwnsOk returns a tuple with the AddWwns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddWwns

`func (o *HostPatch) SetAddWwns(v []string)`

SetAddWwns sets AddWwns field to given value.

### HasAddWwns

`func (o *HostPatch) HasAddWwns() bool`

HasAddWwns returns a boolean if a field has been set.

### GetChap

`func (o *HostPatch) GetChap() Chap`

GetChap returns the Chap field if non-nil, zero value otherwise.

### GetChapOk

`func (o *HostPatch) GetChapOk() (*Chap, bool)`

GetChapOk returns a tuple with the Chap field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChap

`func (o *HostPatch) SetChap(v Chap)`

SetChap sets Chap field to given value.

### HasChap

`func (o *HostPatch) HasChap() bool`

HasChap returns a boolean if a field has been set.

### GetHostGroup

`func (o *HostPatch) GetHostGroup() ReferenceNoId`

GetHostGroup returns the HostGroup field if non-nil, zero value otherwise.

### GetHostGroupOk

`func (o *HostPatch) GetHostGroupOk() (*ReferenceNoId, bool)`

GetHostGroupOk returns a tuple with the HostGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostGroup

`func (o *HostPatch) SetHostGroup(v ReferenceNoId)`

SetHostGroup sets HostGroup field to given value.

### HasHostGroup

`func (o *HostPatch) HasHostGroup() bool`

HasHostGroup returns a boolean if a field has been set.

### GetIqns

`func (o *HostPatch) GetIqns() []string`

GetIqns returns the Iqns field if non-nil, zero value otherwise.

### GetIqnsOk

`func (o *HostPatch) GetIqnsOk() (*[]string, bool)`

GetIqnsOk returns a tuple with the Iqns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIqns

`func (o *HostPatch) SetIqns(v []string)`

SetIqns sets Iqns field to given value.

### HasIqns

`func (o *HostPatch) HasIqns() bool`

HasIqns returns a boolean if a field has been set.

### GetNqns

`func (o *HostPatch) GetNqns() []string`

GetNqns returns the Nqns field if non-nil, zero value otherwise.

### GetNqnsOk

`func (o *HostPatch) GetNqnsOk() (*[]string, bool)`

GetNqnsOk returns a tuple with the Nqns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNqns

`func (o *HostPatch) SetNqns(v []string)`

SetNqns sets Nqns field to given value.

### HasNqns

`func (o *HostPatch) HasNqns() bool`

HasNqns returns a boolean if a field has been set.

### GetNvmeStretch

`func (o *HostPatch) GetNvmeStretch() string`

GetNvmeStretch returns the NvmeStretch field if non-nil, zero value otherwise.

### GetNvmeStretchOk

`func (o *HostPatch) GetNvmeStretchOk() (*string, bool)`

GetNvmeStretchOk returns a tuple with the NvmeStretch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNvmeStretch

`func (o *HostPatch) SetNvmeStretch(v string)`

SetNvmeStretch sets NvmeStretch field to given value.

### HasNvmeStretch

`func (o *HostPatch) HasNvmeStretch() bool`

HasNvmeStretch returns a boolean if a field has been set.

### GetPersonality

`func (o *HostPatch) GetPersonality() string`

GetPersonality returns the Personality field if non-nil, zero value otherwise.

### GetPersonalityOk

`func (o *HostPatch) GetPersonalityOk() (*string, bool)`

GetPersonalityOk returns a tuple with the Personality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPersonality

`func (o *HostPatch) SetPersonality(v string)`

SetPersonality sets Personality field to given value.

### HasPersonality

`func (o *HostPatch) HasPersonality() bool`

HasPersonality returns a boolean if a field has been set.

### GetPreferredArrays

`func (o *HostPatch) GetPreferredArrays() []Reference`

GetPreferredArrays returns the PreferredArrays field if non-nil, zero value otherwise.

### GetPreferredArraysOk

`func (o *HostPatch) GetPreferredArraysOk() (*[]Reference, bool)`

GetPreferredArraysOk returns a tuple with the PreferredArrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreferredArrays

`func (o *HostPatch) SetPreferredArrays(v []Reference)`

SetPreferredArrays sets PreferredArrays field to given value.

### HasPreferredArrays

`func (o *HostPatch) HasPreferredArrays() bool`

HasPreferredArrays returns a boolean if a field has been set.

### GetQos

`func (o *HostPatch) GetQos() ContainerQosCeilingsPatch`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *HostPatch) GetQosOk() (*ContainerQosCeilingsPatch, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *HostPatch) SetQos(v ContainerQosCeilingsPatch)`

SetQos sets Qos field to given value.

### HasQos

`func (o *HostPatch) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetRemoveIqns

`func (o *HostPatch) GetRemoveIqns() []string`

GetRemoveIqns returns the RemoveIqns field if non-nil, zero value otherwise.

### GetRemoveIqnsOk

`func (o *HostPatch) GetRemoveIqnsOk() (*[]string, bool)`

GetRemoveIqnsOk returns a tuple with the RemoveIqns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveIqns

`func (o *HostPatch) SetRemoveIqns(v []string)`

SetRemoveIqns sets RemoveIqns field to given value.

### HasRemoveIqns

`func (o *HostPatch) HasRemoveIqns() bool`

HasRemoveIqns returns a boolean if a field has been set.

### GetRemoveNqns

`func (o *HostPatch) GetRemoveNqns() []string`

GetRemoveNqns returns the RemoveNqns field if non-nil, zero value otherwise.

### GetRemoveNqnsOk

`func (o *HostPatch) GetRemoveNqnsOk() (*[]string, bool)`

GetRemoveNqnsOk returns a tuple with the RemoveNqns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveNqns

`func (o *HostPatch) SetRemoveNqns(v []string)`

SetRemoveNqns sets RemoveNqns field to given value.

### HasRemoveNqns

`func (o *HostPatch) HasRemoveNqns() bool`

HasRemoveNqns returns a boolean if a field has been set.

### GetRemoveWwns

`func (o *HostPatch) GetRemoveWwns() []string`

GetRemoveWwns returns the RemoveWwns field if non-nil, zero value otherwise.

### GetRemoveWwnsOk

`func (o *HostPatch) GetRemoveWwnsOk() (*[]string, bool)`

GetRemoveWwnsOk returns a tuple with the RemoveWwns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoveWwns

`func (o *HostPatch) SetRemoveWwns(v []string)`

SetRemoveWwns sets RemoveWwns field to given value.

### HasRemoveWwns

`func (o *HostPatch) HasRemoveWwns() bool`

HasRemoveWwns returns a boolean if a field has been set.

### GetVlan

`func (o *HostPatch) GetVlan() string`

GetVlan returns the Vlan field if non-nil, zero value otherwise.

### GetVlanOk

`func (o *HostPatch) GetVlanOk() (*string, bool)`

GetVlanOk returns a tuple with the Vlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVlan

`func (o *HostPatch) SetVlan(v string)`

SetVlan sets Vlan field to given value.

### HasVlan

`func (o *HostPatch) HasVlan() bool`

HasVlan returns a boolean if a field has been set.

### GetWwns

`func (o *HostPatch) GetWwns() []string`

GetWwns returns the Wwns field if non-nil, zero value otherwise.

### GetWwnsOk

`func (o *HostPatch) GetWwnsOk() (*[]string, bool)`

GetWwnsOk returns a tuple with the Wwns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWwns

`func (o *HostPatch) SetWwns(v []string)`

SetWwns sets Wwns field to given value.

### HasWwns

`func (o *HostPatch) HasWwns() bool`

HasWwns returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


