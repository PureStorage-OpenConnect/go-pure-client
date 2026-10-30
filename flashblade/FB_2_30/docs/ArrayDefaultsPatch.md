# ArrayDefaultsPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeGroup** | Pointer to [**Reference**](Reference.md) | The default node group for the array. When set, newly created file systems and buckets use this node group if one is not specified during creation. Changing this value does not affect existing file systems or buckets. This can only be set on hardware platforms that support nodes.  | [optional] 

## Methods

### NewArrayDefaultsPatch

`func NewArrayDefaultsPatch() *ArrayDefaultsPatch`

NewArrayDefaultsPatch instantiates a new ArrayDefaultsPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayDefaultsPatchWithDefaults

`func NewArrayDefaultsPatchWithDefaults() *ArrayDefaultsPatch`

NewArrayDefaultsPatchWithDefaults instantiates a new ArrayDefaultsPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNodeGroup

`func (o *ArrayDefaultsPatch) GetNodeGroup() Reference`

GetNodeGroup returns the NodeGroup field if non-nil, zero value otherwise.

### GetNodeGroupOk

`func (o *ArrayDefaultsPatch) GetNodeGroupOk() (*Reference, bool)`

GetNodeGroupOk returns a tuple with the NodeGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeGroup

`func (o *ArrayDefaultsPatch) SetNodeGroup(v Reference)`

SetNodeGroup sets NodeGroup field to given value.

### HasNodeGroup

`func (o *ArrayDefaultsPatch) HasNodeGroup() bool`

HasNodeGroup returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


