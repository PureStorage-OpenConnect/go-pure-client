# SoftwareBundle

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**BytesDownloaded** | Pointer to **int64** | The number of bytes downloaded.  | [optional] 
**BytesTotal** | Pointer to **int64** | The total number of bytes to download.  | [optional] 
**Created** | Pointer to **float32** | The creation time in milliseconds since the UNIX epoch.  | [optional] 
**Details** | Pointer to **string** | The detailed reason for the &#x60;status&#x60;.  | [optional] 
**DownloadProgress** | Pointer to **float32** | The download progress in decimal format.  | [optional] 
**SoftwareName** | Pointer to **string** | The name of the software to be tested by the upgrade checks.  | [optional] 
**SoftwareVersion** | Pointer to **string** | The version of the software to be tested by the upgrade checks.  | [optional] 
**Source** | Pointer to **string** | The location of the upgrade bundle.  | [optional] 
**Status** | Pointer to **string** | The status of the software bundle. Valid values are &#x60;downloading&#x60;, &#x60;failed&#x60;, &#x60;ready&#x60;, and &#x60;verifying&#x60;. A status of &#x60;downloading&#x60; indicates that the array is downloading the upgrade bundle. A status of &#x60;failed&#x60; indicates that the array has failed to download the upgrade bundle. A status of &#x60;ready&#x60; indicates that the upgrade bundle is ready to be installed. A status of &#x60;verifying&#x60; indicates that the array is verifying the upgrade bundle.  | [optional] 

## Methods

### NewSoftwareBundle

`func NewSoftwareBundle() *SoftwareBundle`

NewSoftwareBundle instantiates a new SoftwareBundle object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareBundleWithDefaults

`func NewSoftwareBundleWithDefaults() *SoftwareBundle`

NewSoftwareBundleWithDefaults instantiates a new SoftwareBundle object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SoftwareBundle) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SoftwareBundle) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SoftwareBundle) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SoftwareBundle) HasId() bool`

HasId returns a boolean if a field has been set.

### GetBytesDownloaded

`func (o *SoftwareBundle) GetBytesDownloaded() int64`

GetBytesDownloaded returns the BytesDownloaded field if non-nil, zero value otherwise.

### GetBytesDownloadedOk

`func (o *SoftwareBundle) GetBytesDownloadedOk() (*int64, bool)`

GetBytesDownloadedOk returns a tuple with the BytesDownloaded field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesDownloaded

`func (o *SoftwareBundle) SetBytesDownloaded(v int64)`

SetBytesDownloaded sets BytesDownloaded field to given value.

### HasBytesDownloaded

`func (o *SoftwareBundle) HasBytesDownloaded() bool`

HasBytesDownloaded returns a boolean if a field has been set.

### GetBytesTotal

`func (o *SoftwareBundle) GetBytesTotal() int64`

GetBytesTotal returns the BytesTotal field if non-nil, zero value otherwise.

### GetBytesTotalOk

`func (o *SoftwareBundle) GetBytesTotalOk() (*int64, bool)`

GetBytesTotalOk returns a tuple with the BytesTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBytesTotal

`func (o *SoftwareBundle) SetBytesTotal(v int64)`

SetBytesTotal sets BytesTotal field to given value.

### HasBytesTotal

`func (o *SoftwareBundle) HasBytesTotal() bool`

HasBytesTotal returns a boolean if a field has been set.

### GetCreated

`func (o *SoftwareBundle) GetCreated() float32`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *SoftwareBundle) GetCreatedOk() (*float32, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *SoftwareBundle) SetCreated(v float32)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *SoftwareBundle) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDetails

`func (o *SoftwareBundle) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *SoftwareBundle) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *SoftwareBundle) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *SoftwareBundle) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetDownloadProgress

`func (o *SoftwareBundle) GetDownloadProgress() float32`

GetDownloadProgress returns the DownloadProgress field if non-nil, zero value otherwise.

### GetDownloadProgressOk

`func (o *SoftwareBundle) GetDownloadProgressOk() (*float32, bool)`

GetDownloadProgressOk returns a tuple with the DownloadProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadProgress

`func (o *SoftwareBundle) SetDownloadProgress(v float32)`

SetDownloadProgress sets DownloadProgress field to given value.

### HasDownloadProgress

`func (o *SoftwareBundle) HasDownloadProgress() bool`

HasDownloadProgress returns a boolean if a field has been set.

### GetSoftwareName

`func (o *SoftwareBundle) GetSoftwareName() string`

GetSoftwareName returns the SoftwareName field if non-nil, zero value otherwise.

### GetSoftwareNameOk

`func (o *SoftwareBundle) GetSoftwareNameOk() (*string, bool)`

GetSoftwareNameOk returns a tuple with the SoftwareName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSoftwareName

`func (o *SoftwareBundle) SetSoftwareName(v string)`

SetSoftwareName sets SoftwareName field to given value.

### HasSoftwareName

`func (o *SoftwareBundle) HasSoftwareName() bool`

HasSoftwareName returns a boolean if a field has been set.

### GetSoftwareVersion

`func (o *SoftwareBundle) GetSoftwareVersion() string`

GetSoftwareVersion returns the SoftwareVersion field if non-nil, zero value otherwise.

### GetSoftwareVersionOk

`func (o *SoftwareBundle) GetSoftwareVersionOk() (*string, bool)`

GetSoftwareVersionOk returns a tuple with the SoftwareVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSoftwareVersion

`func (o *SoftwareBundle) SetSoftwareVersion(v string)`

SetSoftwareVersion sets SoftwareVersion field to given value.

### HasSoftwareVersion

`func (o *SoftwareBundle) HasSoftwareVersion() bool`

HasSoftwareVersion returns a boolean if a field has been set.

### GetSource

`func (o *SoftwareBundle) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *SoftwareBundle) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *SoftwareBundle) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *SoftwareBundle) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetStatus

`func (o *SoftwareBundle) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SoftwareBundle) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SoftwareBundle) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SoftwareBundle) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


