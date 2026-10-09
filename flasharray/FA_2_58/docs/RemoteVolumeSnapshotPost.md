# RemoteVolumeSnapshotPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Suffix** | Pointer to **string** | The suffix that is appended to the &#x60;source_name&#x60; value to generate the full volume snapshot name in the form &#x60;VOL.SUFFIX&#x60;. If the suffix is not specified, the system constructs the snapshot name in the form &#x60;VOL.NNN&#x60;, where &#x60;VOL&#x60; is the volume name, and &#x60;NNN&#x60; is a monotonically increasing number.  | [optional] 

## Methods

### NewRemoteVolumeSnapshotPost

`func NewRemoteVolumeSnapshotPost() *RemoteVolumeSnapshotPost`

NewRemoteVolumeSnapshotPost instantiates a new RemoteVolumeSnapshotPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRemoteVolumeSnapshotPostWithDefaults

`func NewRemoteVolumeSnapshotPostWithDefaults() *RemoteVolumeSnapshotPost`

NewRemoteVolumeSnapshotPostWithDefaults instantiates a new RemoteVolumeSnapshotPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuffix

`func (o *RemoteVolumeSnapshotPost) GetSuffix() string`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *RemoteVolumeSnapshotPost) GetSuffixOk() (*string, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *RemoteVolumeSnapshotPost) SetSuffix(v string)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *RemoteVolumeSnapshotPost) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


