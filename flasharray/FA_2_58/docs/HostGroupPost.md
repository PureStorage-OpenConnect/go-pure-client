# HostGroupPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Qos** | Pointer to [**ContainerQosCeilings**](ContainerQosCeilings.md) | Sets QoS limits. | [optional] 
**Tags** | Pointer to [**[]NonCopyableTag**](NonCopyableTag.md) | The list of tags to be upserted with the object.  | [optional] 

## Methods

### NewHostGroupPost

`func NewHostGroupPost() *HostGroupPost`

NewHostGroupPost instantiates a new HostGroupPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHostGroupPostWithDefaults

`func NewHostGroupPostWithDefaults() *HostGroupPost`

NewHostGroupPostWithDefaults instantiates a new HostGroupPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetQos

`func (o *HostGroupPost) GetQos() ContainerQosCeilings`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *HostGroupPost) GetQosOk() (*ContainerQosCeilings, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *HostGroupPost) SetQos(v ContainerQosCeilings)`

SetQos sets Qos field to given value.

### HasQos

`func (o *HostGroupPost) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetTags

`func (o *HostGroupPost) GetTags() []NonCopyableTag`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *HostGroupPost) GetTagsOk() (*[]NonCopyableTag, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *HostGroupPost) SetTags(v []NonCopyableTag)`

SetTags sets Tags field to given value.

### HasTags

`func (o *HostGroupPost) HasTags() bool`

HasTags returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


