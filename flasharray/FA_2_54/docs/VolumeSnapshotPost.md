# VolumeSnapshotPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, destroys a resource. Once set to &#x60;true&#x60;, the &#x60;time_remaining&#x60; value will display the amount of time left until the destroyed resource is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed resource can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the resource is permanently eradicated and can no longer be recovered.  | [optional] 
**Suffix** | Pointer to **string** | The suffix that is appended to the &#x60;source_name&#x60; value to generate the full volume snapshot name in the form &#x60;VOL.SUFFIX&#x60;. If the suffix is not specified, the system constructs the snapshot name in the form &#x60;VOL.NNN&#x60;, where &#x60;VOL&#x60; is the volume name, and &#x60;NNN&#x60; is a monotonically increasing number.  | [optional] 
**Tags** | Pointer to [**[]Tag**](Tag.md) | The list of tags to be upserted with the object.  | [optional] 

## Methods

### NewVolumeSnapshotPost

`func NewVolumeSnapshotPost() *VolumeSnapshotPost`

NewVolumeSnapshotPost instantiates a new VolumeSnapshotPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeSnapshotPostWithDefaults

`func NewVolumeSnapshotPostWithDefaults() *VolumeSnapshotPost`

NewVolumeSnapshotPostWithDefaults instantiates a new VolumeSnapshotPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestroyed

`func (o *VolumeSnapshotPost) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *VolumeSnapshotPost) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *VolumeSnapshotPost) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *VolumeSnapshotPost) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetSuffix

`func (o *VolumeSnapshotPost) GetSuffix() string`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *VolumeSnapshotPost) GetSuffixOk() (*string, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *VolumeSnapshotPost) SetSuffix(v string)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *VolumeSnapshotPost) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.

### GetTags

`func (o *VolumeSnapshotPost) GetTags() []Tag`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *VolumeSnapshotPost) GetTagsOk() (*[]Tag, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *VolumeSnapshotPost) SetTags(v []Tag)`

SetTags sets Tags field to given value.

### HasTags

`func (o *VolumeSnapshotPost) HasTags() bool`

HasTags returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


