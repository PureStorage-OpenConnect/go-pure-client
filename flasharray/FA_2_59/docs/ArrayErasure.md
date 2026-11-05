# ArrayErasure

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Details** | Pointer to **string** | The detailed reason of the &#x60;status&#x60;.  | [optional] 
**ImageDownloadProgress** | Pointer to **float32** | The progress of the ISO image download, displayed in decimal format.  | [optional] 
**ImageSource** | Pointer to **string** | Source of the ISO image to download. Valid values include &#x60;auto&#x60; and URLs. &#x60;auto&#x60; means download the image from Pure1 cloud, and a URL means download the image from the specified URL.  | [optional] 
**ImageVersion** | Pointer to **string** | Version of the image to download and install.  | [optional] 
**SanitizationCertificate** | Pointer to **string** | The sanitization certificate of the factory reset, which complies with the standard described in NIST SP800-88R1 section 4.8.  | [optional] 
**Status** | Pointer to **string** | The status of the factory reset process. Valid values include &#x60;resetting&#x60;, &#x60;reset_failed&#x60;, &#x60;reimage_failed&#x60;, &#x60;waiting_for_finalize&#x60;, &#x60;downloading&#x60;, &#x60;downloaded&#x60;, and &#x60;download_failed&#x60;. A status of &#x60;resetting&#x60; indicates that the factory reset is running. A status of &#x60;reset_failed&#x60; indicates that the factory reset encountered a failure. A status of &#x60;reimage_failed&#x60; indicates that the factory reset failed to reimage the array. A status of &#x60;waiting_for_finalize&#x60; indicates that the factory reset has finished sanitizing drives, and is waiting to be finalized. A status of &#x60;downloading&#x60; indicates that the factory reset is downloading ISO image. A status of &#x60;downloaded&#x60; indicates that the factory reset completed ISO image download. A status of &#x60;download_failed&#x60; indicates that the factory reset failed to download ISO image.  | [optional] 

## Methods

### NewArrayErasure

`func NewArrayErasure() *ArrayErasure`

NewArrayErasure instantiates a new ArrayErasure object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayErasureWithDefaults

`func NewArrayErasureWithDefaults() *ArrayErasure`

NewArrayErasureWithDefaults instantiates a new ArrayErasure object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ArrayErasure) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ArrayErasure) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ArrayErasure) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ArrayErasure) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ArrayErasure) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ArrayErasure) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ArrayErasure) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ArrayErasure) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDetails

`func (o *ArrayErasure) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *ArrayErasure) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *ArrayErasure) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *ArrayErasure) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetImageDownloadProgress

`func (o *ArrayErasure) GetImageDownloadProgress() float32`

GetImageDownloadProgress returns the ImageDownloadProgress field if non-nil, zero value otherwise.

### GetImageDownloadProgressOk

`func (o *ArrayErasure) GetImageDownloadProgressOk() (*float32, bool)`

GetImageDownloadProgressOk returns a tuple with the ImageDownloadProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageDownloadProgress

`func (o *ArrayErasure) SetImageDownloadProgress(v float32)`

SetImageDownloadProgress sets ImageDownloadProgress field to given value.

### HasImageDownloadProgress

`func (o *ArrayErasure) HasImageDownloadProgress() bool`

HasImageDownloadProgress returns a boolean if a field has been set.

### GetImageSource

`func (o *ArrayErasure) GetImageSource() string`

GetImageSource returns the ImageSource field if non-nil, zero value otherwise.

### GetImageSourceOk

`func (o *ArrayErasure) GetImageSourceOk() (*string, bool)`

GetImageSourceOk returns a tuple with the ImageSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageSource

`func (o *ArrayErasure) SetImageSource(v string)`

SetImageSource sets ImageSource field to given value.

### HasImageSource

`func (o *ArrayErasure) HasImageSource() bool`

HasImageSource returns a boolean if a field has been set.

### GetImageVersion

`func (o *ArrayErasure) GetImageVersion() string`

GetImageVersion returns the ImageVersion field if non-nil, zero value otherwise.

### GetImageVersionOk

`func (o *ArrayErasure) GetImageVersionOk() (*string, bool)`

GetImageVersionOk returns a tuple with the ImageVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageVersion

`func (o *ArrayErasure) SetImageVersion(v string)`

SetImageVersion sets ImageVersion field to given value.

### HasImageVersion

`func (o *ArrayErasure) HasImageVersion() bool`

HasImageVersion returns a boolean if a field has been set.

### GetSanitizationCertificate

`func (o *ArrayErasure) GetSanitizationCertificate() string`

GetSanitizationCertificate returns the SanitizationCertificate field if non-nil, zero value otherwise.

### GetSanitizationCertificateOk

`func (o *ArrayErasure) GetSanitizationCertificateOk() (*string, bool)`

GetSanitizationCertificateOk returns a tuple with the SanitizationCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSanitizationCertificate

`func (o *ArrayErasure) SetSanitizationCertificate(v string)`

SetSanitizationCertificate sets SanitizationCertificate field to given value.

### HasSanitizationCertificate

`func (o *ArrayErasure) HasSanitizationCertificate() bool`

HasSanitizationCertificate returns a boolean if a field has been set.

### GetStatus

`func (o *ArrayErasure) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ArrayErasure) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ArrayErasure) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ArrayErasure) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


