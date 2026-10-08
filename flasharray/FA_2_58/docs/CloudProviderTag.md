# CloudProviderTag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Details** | Pointer to **string** | Details about the status of the tag if not healthy.  | [optional] [readonly] 
**Key** | Pointer to **string** | Key of the tag. Supports UTF-8 Unicode characters. Please refer to the offical document from cloud providers for limitations.  | [optional] 
**Value** | Pointer to **string** | Value of the tag. Supports UTF-8 Unicode characters. Please refer to the offical document from cloud providers for limitations.  | [optional] 

## Methods

### NewCloudProviderTag

`func NewCloudProviderTag() *CloudProviderTag`

NewCloudProviderTag instantiates a new CloudProviderTag object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCloudProviderTagWithDefaults

`func NewCloudProviderTagWithDefaults() *CloudProviderTag`

NewCloudProviderTagWithDefaults instantiates a new CloudProviderTag object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDetails

`func (o *CloudProviderTag) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *CloudProviderTag) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *CloudProviderTag) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *CloudProviderTag) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetKey

`func (o *CloudProviderTag) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *CloudProviderTag) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *CloudProviderTag) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *CloudProviderTag) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetValue

`func (o *CloudProviderTag) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CloudProviderTag) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CloudProviderTag) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *CloudProviderTag) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


