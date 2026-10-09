# ArrayErasurePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ImageSource** | Pointer to **string** | Source of the ISO image to download. Valid values include &#x60;auto&#x60; and URLs. &#x60;auto&#x60; means download the image from Pure1 cloud, and a URL means download the image from the specified URL. Default value is &#x60;auto&#x60;.  | [optional] 
**ImageVersion** | Pointer to **string** | Version of the image to download. &#x60;image_version&#x60; is optional, and the default value is the current running Purity version. If &#x60;image_source&#x60; is &#x60;auto&#x60;, the image with the specified version will be downloaded from Pure1 cloud. If &#x60;image_source&#x60; is a URL, &#x60;image_version&#x60; will be used to compare to the downloaded image version for the purpose of validation.  | [optional] 

## Methods

### NewArrayErasurePatch

`func NewArrayErasurePatch() *ArrayErasurePatch`

NewArrayErasurePatch instantiates a new ArrayErasurePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayErasurePatchWithDefaults

`func NewArrayErasurePatchWithDefaults() *ArrayErasurePatch`

NewArrayErasurePatchWithDefaults instantiates a new ArrayErasurePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetImageSource

`func (o *ArrayErasurePatch) GetImageSource() string`

GetImageSource returns the ImageSource field if non-nil, zero value otherwise.

### GetImageSourceOk

`func (o *ArrayErasurePatch) GetImageSourceOk() (*string, bool)`

GetImageSourceOk returns a tuple with the ImageSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageSource

`func (o *ArrayErasurePatch) SetImageSource(v string)`

SetImageSource sets ImageSource field to given value.

### HasImageSource

`func (o *ArrayErasurePatch) HasImageSource() bool`

HasImageSource returns a boolean if a field has been set.

### GetImageVersion

`func (o *ArrayErasurePatch) GetImageVersion() string`

GetImageVersion returns the ImageVersion field if non-nil, zero value otherwise.

### GetImageVersionOk

`func (o *ArrayErasurePatch) GetImageVersionOk() (*string, bool)`

GetImageVersionOk returns a tuple with the ImageVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageVersion

`func (o *ArrayErasurePatch) SetImageVersion(v string)`

SetImageVersion sets ImageVersion field to given value.

### HasImageVersion

`func (o *ArrayErasurePatch) HasImageVersion() bool`

HasImageVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


