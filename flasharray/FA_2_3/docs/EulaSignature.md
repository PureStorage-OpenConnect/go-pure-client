# EulaSignature

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Accepted** | Pointer to **int64** | Accepted time in milliseconds since the UNIX epoch. | [optional] [readonly] 
**Company** | Pointer to **string** | Company of the person who accepted the End User Agreement. | [optional] 
**Name** | Pointer to **string** | Name of the person who accepted the End User Agreement. | [optional] 
**Title** | Pointer to **string** | Title of the person who accepted the End User Agreement. | [optional] 

## Methods

### NewEulaSignature

`func NewEulaSignature() *EulaSignature`

NewEulaSignature instantiates a new EulaSignature object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEulaSignatureWithDefaults

`func NewEulaSignatureWithDefaults() *EulaSignature`

NewEulaSignatureWithDefaults instantiates a new EulaSignature object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccepted

`func (o *EulaSignature) GetAccepted() int64`

GetAccepted returns the Accepted field if non-nil, zero value otherwise.

### GetAcceptedOk

`func (o *EulaSignature) GetAcceptedOk() (*int64, bool)`

GetAcceptedOk returns a tuple with the Accepted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccepted

`func (o *EulaSignature) SetAccepted(v int64)`

SetAccepted sets Accepted field to given value.

### HasAccepted

`func (o *EulaSignature) HasAccepted() bool`

HasAccepted returns a boolean if a field has been set.

### GetCompany

`func (o *EulaSignature) GetCompany() string`

GetCompany returns the Company field if non-nil, zero value otherwise.

### GetCompanyOk

`func (o *EulaSignature) GetCompanyOk() (*string, bool)`

GetCompanyOk returns a tuple with the Company field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompany

`func (o *EulaSignature) SetCompany(v string)`

SetCompany sets Company field to given value.

### HasCompany

`func (o *EulaSignature) HasCompany() bool`

HasCompany returns a boolean if a field has been set.

### GetName

`func (o *EulaSignature) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *EulaSignature) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *EulaSignature) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *EulaSignature) HasName() bool`

HasName returns a boolean if a field has been set.

### GetTitle

`func (o *EulaSignature) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *EulaSignature) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *EulaSignature) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *EulaSignature) HasTitle() bool`

HasTitle returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


