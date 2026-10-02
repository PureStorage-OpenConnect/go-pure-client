# ArrayErasure

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Details** | Pointer to **string** | The detailed reason of the &#x60;status&#x60;.  | [optional] 
**SanitizationCertificate** | Pointer to **string** | The sanitization certificate of the factory reset, which complies with the standard described in NIST SP800-88R1 section 4.8.  | [optional] 
**Status** | Pointer to **string** | The status of the factory reset process. A status of &#x60;resetting&#x60; indicates that the factory reset is running - wiping user data. A status of &#x60;failed&#x60; indicates that the factory reset encountered a failure. A status of &#x60;waiting_for_finalize&#x60; indicates that the factory reset has finished - waiting for the user to finalize the factory reset.  | [optional] 

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


