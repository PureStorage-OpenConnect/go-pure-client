# ArrayDefaults

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**NodeGroup** | Pointer to [**Reference**](Reference.md) | The default node group for the array. When set, newly created file systems and buckets use this node group if one is not specified during creation. Changing this value does not affect existing file systems or buckets. This can only be set on hardware platforms that support nodes.  | [optional] 

## Methods

### NewArrayDefaults

`func NewArrayDefaults() *ArrayDefaults`

NewArrayDefaults instantiates a new ArrayDefaults object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayDefaultsWithDefaults

`func NewArrayDefaultsWithDefaults() *ArrayDefaults`

NewArrayDefaultsWithDefaults instantiates a new ArrayDefaults object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *ArrayDefaults) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ArrayDefaults) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ArrayDefaults) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ArrayDefaults) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetNodeGroup

`func (o *ArrayDefaults) GetNodeGroup() Reference`

GetNodeGroup returns the NodeGroup field if non-nil, zero value otherwise.

### GetNodeGroupOk

`func (o *ArrayDefaults) GetNodeGroupOk() (*Reference, bool)`

GetNodeGroupOk returns a tuple with the NodeGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeGroup

`func (o *ArrayDefaults) SetNodeGroup(v Reference)`

SetNodeGroup sets NodeGroup field to given value.

### HasNodeGroup

`func (o *ArrayDefaults) HasNodeGroup() bool`

HasNodeGroup returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


