# HostPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Chap** | Pointer to [**Chap**](Chap.md) |  | [optional] 
**Iqns** | Pointer to **[]string** | The iSCSI qualified name (IQN) associated with the host.  | [optional] 
**Nqns** | Pointer to **[]string** | The NVMe Qualified Name (NQN) associated with the host. | [optional] 
**Personality** | Pointer to **string** | Determines how the system tunes the array to ensure that it works optimally with the host. Set &#x60;personality&#x60; to the name of the host operating system or virtual memory system. Valid values are &#x60;aix&#x60;, &#x60;esxi&#x60;, &#x60;hitachi-vsp&#x60;, &#x60;hpux&#x60;, &#x60;oracle-vm-server&#x60;, &#x60;solaris&#x60;, &#x60;vms&#x60;, &#x60;nutanix-mgmt&#x60; and &#x60;nutanix-cluster&#x60;. If your system is not listed as one of the valid host personalities, do not set the option. By default, the personality is not set.  | [optional] 
**PreferredArrays** | Pointer to [**[]Reference**](Reference.md) | For synchronous replication configurations, sets a host&#39;s preferred array to specify which array exposes active/optimized paths to that host. Enter multiple preferred arrays in comma-separated format. If a preferred array is set for a host, then the other arrays in the same pod will expose active/non-optimized paths to that host. If the host is in a host group, &#x60;preferred_arrays&#x60; cannot be set because host groups have their own preferred arrays. On a preferred array of a certain host, all the paths on all the ports (for both the primary and secondary controllers) are set up as A/O (active/optimized) paths, while on a non-preferred array, all the paths are A/N (Active/Non-optimized) paths.  | [optional] 
**Qos** | Pointer to [**ContainerQosCeilings**](ContainerQosCeilings.md) | Sets QoS limits. | [optional] 
**Tags** | Pointer to [**[]NonCopyableTag**](NonCopyableTag.md) | The list of tags to be upserted with the object.  | [optional] 
**Vlan** | Pointer to **string** | The VLAN ID that the host is associated with. If not set or set to &#x60;any&#x60;, the host can access any VLAN. If set to &#x60;untagged&#x60;, the host can only access untagged VLANs. If set to a number between &#x60;1&#x60; and &#x60;4094&#x60;, the host can only access the specified VLAN with that number.  | [optional] 
**Wwns** | Pointer to **[]string** | The Fibre Channel World Wide Name (WWN) associated with the host. | [optional] 

## Methods

### NewHostPost

`func NewHostPost() *HostPost`

NewHostPost instantiates a new HostPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHostPostWithDefaults

`func NewHostPostWithDefaults() *HostPost`

NewHostPostWithDefaults instantiates a new HostPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChap

`func (o *HostPost) GetChap() Chap`

GetChap returns the Chap field if non-nil, zero value otherwise.

### GetChapOk

`func (o *HostPost) GetChapOk() (*Chap, bool)`

GetChapOk returns a tuple with the Chap field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChap

`func (o *HostPost) SetChap(v Chap)`

SetChap sets Chap field to given value.

### HasChap

`func (o *HostPost) HasChap() bool`

HasChap returns a boolean if a field has been set.

### GetIqns

`func (o *HostPost) GetIqns() []string`

GetIqns returns the Iqns field if non-nil, zero value otherwise.

### GetIqnsOk

`func (o *HostPost) GetIqnsOk() (*[]string, bool)`

GetIqnsOk returns a tuple with the Iqns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIqns

`func (o *HostPost) SetIqns(v []string)`

SetIqns sets Iqns field to given value.

### HasIqns

`func (o *HostPost) HasIqns() bool`

HasIqns returns a boolean if a field has been set.

### GetNqns

`func (o *HostPost) GetNqns() []string`

GetNqns returns the Nqns field if non-nil, zero value otherwise.

### GetNqnsOk

`func (o *HostPost) GetNqnsOk() (*[]string, bool)`

GetNqnsOk returns a tuple with the Nqns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNqns

`func (o *HostPost) SetNqns(v []string)`

SetNqns sets Nqns field to given value.

### HasNqns

`func (o *HostPost) HasNqns() bool`

HasNqns returns a boolean if a field has been set.

### GetPersonality

`func (o *HostPost) GetPersonality() string`

GetPersonality returns the Personality field if non-nil, zero value otherwise.

### GetPersonalityOk

`func (o *HostPost) GetPersonalityOk() (*string, bool)`

GetPersonalityOk returns a tuple with the Personality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPersonality

`func (o *HostPost) SetPersonality(v string)`

SetPersonality sets Personality field to given value.

### HasPersonality

`func (o *HostPost) HasPersonality() bool`

HasPersonality returns a boolean if a field has been set.

### GetPreferredArrays

`func (o *HostPost) GetPreferredArrays() []Reference`

GetPreferredArrays returns the PreferredArrays field if non-nil, zero value otherwise.

### GetPreferredArraysOk

`func (o *HostPost) GetPreferredArraysOk() (*[]Reference, bool)`

GetPreferredArraysOk returns a tuple with the PreferredArrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreferredArrays

`func (o *HostPost) SetPreferredArrays(v []Reference)`

SetPreferredArrays sets PreferredArrays field to given value.

### HasPreferredArrays

`func (o *HostPost) HasPreferredArrays() bool`

HasPreferredArrays returns a boolean if a field has been set.

### GetQos

`func (o *HostPost) GetQos() ContainerQosCeilings`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *HostPost) GetQosOk() (*ContainerQosCeilings, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *HostPost) SetQos(v ContainerQosCeilings)`

SetQos sets Qos field to given value.

### HasQos

`func (o *HostPost) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetTags

`func (o *HostPost) GetTags() []NonCopyableTag`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *HostPost) GetTagsOk() (*[]NonCopyableTag, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *HostPost) SetTags(v []NonCopyableTag)`

SetTags sets Tags field to given value.

### HasTags

`func (o *HostPost) HasTags() bool`

HasTags returns a boolean if a field has been set.

### GetVlan

`func (o *HostPost) GetVlan() string`

GetVlan returns the Vlan field if non-nil, zero value otherwise.

### GetVlanOk

`func (o *HostPost) GetVlanOk() (*string, bool)`

GetVlanOk returns a tuple with the Vlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVlan

`func (o *HostPost) SetVlan(v string)`

SetVlan sets Vlan field to given value.

### HasVlan

`func (o *HostPost) HasVlan() bool`

HasVlan returns a boolean if a field has been set.

### GetWwns

`func (o *HostPost) GetWwns() []string`

GetWwns returns the Wwns field if non-nil, zero value otherwise.

### GetWwnsOk

`func (o *HostPost) GetWwnsOk() (*[]string, bool)`

GetWwnsOk returns a tuple with the Wwns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWwns

`func (o *HostPost) SetWwns(v []string)`

SetWwns sets Wwns field to given value.

### HasWwns

`func (o *HostPost) HasWwns() bool`

HasWwns returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


