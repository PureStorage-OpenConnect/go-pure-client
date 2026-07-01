# OffloadPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Azure** | Pointer to [**OffloadAzure**](OffloadAzure.md) | The Microsoft Azure Blob storage settings. | [optional] 
**Nfs** | Pointer to [**OffloadNfs**](OffloadNfs.md) | The NFS storage settings. Deprecated from version 6.6.0 onwards - Contact support for additional information. | [optional] 
**S3** | Pointer to [**OffloadS3**](OffloadS3.md) | The Amazon S3 storage settings. | [optional] 

## Methods

### NewOffloadPost

`func NewOffloadPost() *OffloadPost`

NewOffloadPost instantiates a new OffloadPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOffloadPostWithDefaults

`func NewOffloadPostWithDefaults() *OffloadPost`

NewOffloadPostWithDefaults instantiates a new OffloadPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAzure

`func (o *OffloadPost) GetAzure() OffloadAzure`

GetAzure returns the Azure field if non-nil, zero value otherwise.

### GetAzureOk

`func (o *OffloadPost) GetAzureOk() (*OffloadAzure, bool)`

GetAzureOk returns a tuple with the Azure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAzure

`func (o *OffloadPost) SetAzure(v OffloadAzure)`

SetAzure sets Azure field to given value.

### HasAzure

`func (o *OffloadPost) HasAzure() bool`

HasAzure returns a boolean if a field has been set.

### GetNfs

`func (o *OffloadPost) GetNfs() OffloadNfs`

GetNfs returns the Nfs field if non-nil, zero value otherwise.

### GetNfsOk

`func (o *OffloadPost) GetNfsOk() (*OffloadNfs, bool)`

GetNfsOk returns a tuple with the Nfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNfs

`func (o *OffloadPost) SetNfs(v OffloadNfs)`

SetNfs sets Nfs field to given value.

### HasNfs

`func (o *OffloadPost) HasNfs() bool`

HasNfs returns a boolean if a field has been set.

### GetS3

`func (o *OffloadPost) GetS3() OffloadS3`

GetS3 returns the S3 field if non-nil, zero value otherwise.

### GetS3Ok

`func (o *OffloadPost) GetS3Ok() (*OffloadS3, bool)`

GetS3Ok returns a tuple with the S3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetS3

`func (o *OffloadPost) SetS3(v OffloadS3)`

SetS3 sets S3 field to given value.

### HasS3

`func (o *OffloadPost) HasS3() bool`

HasS3 returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


