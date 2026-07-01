# Offload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Azure** | Pointer to [**OffloadAzure**](OffloadAzure.md) | Microsoft Azure Blob storage settings.  | [optional] 
**GoogleCloud** | Pointer to [**OffloadGoogleCloud**](OffloadGoogleCloud.md) | Google Cloud Storage settings.  | [optional] 
**Nfs** | Pointer to [**OffloadNfs**](OffloadNfs.md) | NFS settings. Deprecated from version 6.6.0 onwards - Contact support for additional information. | [optional] 
**S3** | Pointer to [**OffloadS3**](OffloadS3.md) | S3 settings.  | [optional] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**Protocol** | Pointer to **string** | Type of offload. Valid values include &#x60;azure&#x60;, &#x60;google-cloud&#x60;, &#x60;nfs&#x60;, and &#x60;s3&#x60;.  | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 
**Status** | Pointer to **string** | Offload status. Valid values are &#x60;connecting&#x60;, &#x60;connected&#x60;, &#x60;disconnecting&#x60;, &#x60;not connected&#x60;, and &#x60;scanning&#x60;.  | [optional] [readonly] 
**TargetId** | Pointer to **string** | Unique ID for the offload target. When multiple connections to one offload target are created, they each have distinct IDs but share the same &#x60;target_id&#x60;.  | [optional] [readonly] 

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

### GetGoogleCloud

`func (o *Offload) GetGoogleCloud() OffloadGoogleCloud`

GetGoogleCloud returns the GoogleCloud field if non-nil, zero value otherwise.

### GetGoogleCloudOk

`func (o *Offload) GetGoogleCloudOk() (*OffloadGoogleCloud, bool)`

GetGoogleCloudOk returns a tuple with the GoogleCloud field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoogleCloud

`func (o *Offload) SetGoogleCloud(v OffloadGoogleCloud)`

SetGoogleCloud sets GoogleCloud field to given value.

### HasGoogleCloud

`func (o *Offload) HasGoogleCloud() bool`

HasGoogleCloud returns a boolean if a field has been set.

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

### GetContext

`func (o *Offload) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Offload) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Offload) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *Offload) HasContext() bool`

HasContext returns a boolean if a field has been set.

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


