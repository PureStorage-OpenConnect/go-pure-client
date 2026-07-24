# RemoteArray

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**APIVersions** | Pointer to **[]string** | A list of supported API versions. | [optional] 
**Fleet** | Pointer to [**FixedReferenceWithIsLocal**](FixedReferenceWithIsLocal.md) |  | [optional] 
**IsLocal** | Pointer to **bool** | If set to &#x60;true&#x60;, this array is the current array. | [optional] 
**Model** | Pointer to **string** | Specifies the array model. | [optional] 
**Os** | Pointer to **string** | Specifies the operating system. Valid values are &#x60;Purity&#x60;, &#x60;Purity//FA&#x60;, and &#x60;Purity//FB&#x60;.  | [optional] 
**TopologyGroup** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The topology group in which this array is a member. | [optional] 
**Version** | Pointer to **string** | Specifies the operating system version. | [optional] 

## Methods

### NewRemoteArray

`func NewRemoteArray() *RemoteArray`

NewRemoteArray instantiates a new RemoteArray object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemoteArrayWithDefaults

`func NewRemoteArrayWithDefaults() *RemoteArray`

NewRemoteArrayWithDefaults instantiates a new RemoteArray object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RemoteArray) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RemoteArray) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RemoteArray) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RemoteArray) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *RemoteArray) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RemoteArray) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RemoteArray) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RemoteArray) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAPIVersions

`func (o *RemoteArray) GetAPIVersions() []string`

GetAPIVersions returns the APIVersions field if non-nil, zero value otherwise.

### GetAPIVersionsOk

`func (o *RemoteArray) GetAPIVersionsOk() (*[]string, bool)`

GetAPIVersionsOk returns a tuple with the APIVersions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAPIVersions

`func (o *RemoteArray) SetAPIVersions(v []string)`

SetAPIVersions sets APIVersions field to given value.

### HasAPIVersions

`func (o *RemoteArray) HasAPIVersions() bool`

HasAPIVersions returns a boolean if a field has been set.

### GetFleet

`func (o *RemoteArray) GetFleet() FixedReferenceWithIsLocal`

GetFleet returns the Fleet field if non-nil, zero value otherwise.

### GetFleetOk

`func (o *RemoteArray) GetFleetOk() (*FixedReferenceWithIsLocal, bool)`

GetFleetOk returns a tuple with the Fleet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleet

`func (o *RemoteArray) SetFleet(v FixedReferenceWithIsLocal)`

SetFleet sets Fleet field to given value.

### HasFleet

`func (o *RemoteArray) HasFleet() bool`

HasFleet returns a boolean if a field has been set.

### GetIsLocal

`func (o *RemoteArray) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *RemoteArray) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *RemoteArray) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *RemoteArray) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetModel

`func (o *RemoteArray) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *RemoteArray) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *RemoteArray) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *RemoteArray) HasModel() bool`

HasModel returns a boolean if a field has been set.

### GetOs

`func (o *RemoteArray) GetOs() string`

GetOs returns the Os field if non-nil, zero value otherwise.

### GetOsOk

`func (o *RemoteArray) GetOsOk() (*string, bool)`

GetOsOk returns a tuple with the Os field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOs

`func (o *RemoteArray) SetOs(v string)`

SetOs sets Os field to given value.

### HasOs

`func (o *RemoteArray) HasOs() bool`

HasOs returns a boolean if a field has been set.

### GetTopologyGroup

`func (o *RemoteArray) GetTopologyGroup() ReferenceWritable`

GetTopologyGroup returns the TopologyGroup field if non-nil, zero value otherwise.

### GetTopologyGroupOk

`func (o *RemoteArray) GetTopologyGroupOk() (*ReferenceWritable, bool)`

GetTopologyGroupOk returns a tuple with the TopologyGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTopologyGroup

`func (o *RemoteArray) SetTopologyGroup(v ReferenceWritable)`

SetTopologyGroup sets TopologyGroup field to given value.

### HasTopologyGroup

`func (o *RemoteArray) HasTopologyGroup() bool`

HasTopologyGroup returns a boolean if a field has been set.

### GetVersion

`func (o *RemoteArray) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *RemoteArray) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *RemoteArray) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *RemoteArray) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


