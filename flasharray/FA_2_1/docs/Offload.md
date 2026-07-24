# Offload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Azure** | Pointer to [**OffloadAzure**](OffloadAzure.md) | The Microsoft Azure Blob storage settings. | [optional] 
**Nfs** | Pointer to [**OffloadNfs**](OffloadNfs.md) | The NFS storage settings. Deprecated from version 6.6.0 onwards - Contact support for additional information. | [optional] 
**S3** | Pointer to [**OffloadS3**](OffloadS3.md) | The Amazon S3 storage settings. | [optional] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Protocol** | Pointer to **string** | The type of offload. Valid values are &#x60;nfs&#x60; for Network File System, &#x60;s3&#x60; for Amazon S3, and &#x60;azure&#x60; for Microsoft Azure.  | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) | Displays provisioned size and physical storage consumption information for the sum of all volumes connected to the specified host.  | [optional] 
**Status** | Pointer to **string** | The connection status of the offload target. Valid values are &#x60;connecting&#x60;, &#x60;connected&#x60;, &#x60;disconnecting&#x60;, &#x60;not connected&#x60;, and &#x60;scanning&#x60;.  If set to &#x60;connected&#x60;, the array is connected to the offload target  and is functioning properly.  If set to &#x60;connecting&#x60;, the connection between the array and offload target is unhealthy,  possibly due to network issues. Check the network connectivity between the interfaces,  disconnect the array from the offload target, and then reconnect. If the issue persists,  contact Everpure Support.  If set to &#x60;not connected&#x60;, the offload app is not running and data  cannot be replicated to the offload targets. Contact Everpure Support.  If set to &#x60;scanning&#x60;,  a connection has been established between the array and offload target,  and the system is determining the state of the offload target.  Once the scan successfully completes, the status will change to &#x60;connected&#x60;.  | [optional] [readonly] 
**TargetId** | Pointer to **string** | The unique ID for the offload target. When multiple connections to one offload target are created, they will each have distinct IDs but share the same target ID.  | [optional] [readonly] 

## Methods

### NewOffload

`func NewOffload() *Offload`

NewOffload instantiates a new Offload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOffloadWithDefaults

`func NewOffloadWithDefaults() *Offload`

NewOffloadWithDefaults instantiates a new Offload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAzure

`func (o *Offload) GetAzure() OffloadAzure`

GetAzure returns the Azure field if non-nil, zero value otherwise.

### GetAzureOk

`func (o *Offload) GetAzureOk() (*OffloadAzure, bool)`

GetAzureOk returns a tuple with the Azure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAzure

`func (o *Offload) SetAzure(v OffloadAzure)`

SetAzure sets Azure field to given value.

### HasAzure

`func (o *Offload) HasAzure() bool`

HasAzure returns a boolean if a field has been set.

### GetNfs

`func (o *Offload) GetNfs() OffloadNfs`

GetNfs returns the Nfs field if non-nil, zero value otherwise.

### GetNfsOk

`func (o *Offload) GetNfsOk() (*OffloadNfs, bool)`

GetNfsOk returns a tuple with the Nfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfs

`func (o *Offload) SetNfs(v OffloadNfs)`

SetNfs sets Nfs field to given value.

### HasNfs

`func (o *Offload) HasNfs() bool`

HasNfs returns a boolean if a field has been set.

### GetS3

`func (o *Offload) GetS3() OffloadS3`

GetS3 returns the S3 field if non-nil, zero value otherwise.

### GetS3Ok

`func (o *Offload) GetS3Ok() (*OffloadS3, bool)`

GetS3Ok returns a tuple with the S3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetS3

`func (o *Offload) SetS3(v OffloadS3)`

SetS3 sets S3 field to given value.

### HasS3

`func (o *Offload) HasS3() bool`

HasS3 returns a boolean if a field has been set.

### GetName

`func (o *Offload) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Offload) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Offload) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Offload) HasName() bool`

HasName returns a boolean if a field has been set.

### GetProtocol

`func (o *Offload) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *Offload) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *Offload) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *Offload) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### GetSpace

`func (o *Offload) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *Offload) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *Offload) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *Offload) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetStatus

`func (o *Offload) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Offload) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Offload) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Offload) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTargetId

`func (o *Offload) GetTargetId() string`

GetTargetId returns the TargetId field if non-nil, zero value otherwise.

### GetTargetIdOk

`func (o *Offload) GetTargetIdOk() (*string, bool)`

GetTargetIdOk returns a tuple with the TargetId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetId

`func (o *Offload) SetTargetId(v string)`

SetTargetId sets TargetId field to given value.

### HasTargetId

`func (o *Offload) HasTargetId() bool`

HasTargetId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


