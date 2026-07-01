# SoftwareBundle

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Created** | Pointer to **float32** | Creation time in milliseconds since the UNIX epoch.  | [optional] 
**Details** | Pointer to **string** | The detailed reason for the &#x60;status&#x60;. This field gets updated in real time independent of the &#x60;status&#x60;. It can be updated multiple times for the same &#x60;status&#x60;.  | [optional] 
**DownloadProgress** | Pointer to **float32** | The progress of the download. Displayed in decimal format.  | [optional] 
**Source** | Pointer to **string** | The location of the upgrade bundle.  | [optional] 
**Status** | Pointer to **string** | The status of the software bundle. Valid values are &#x60;downloading&#x60;, &#x60;failed&#x60;, &#x60;ready&#x60;, and &#x60;verifying&#x60;. A status of &#x60;downloading&#x60; indicates that the appliance is downloading the upgrade bundle. A status of &#x60;failed&#x60; indicates that the appliance has failed to download the upgrade bundle. A status of &#x60;ready&#x60; indicates that the upgrade bundle is ready to be installed. A status of &#x60;verifying&#x60; indicates that the appliance is verifying the upgrade bundle.  | [optional] 

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


