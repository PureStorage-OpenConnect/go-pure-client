# AuthenticationCredentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | Pointer to **string** | Password used to authenticate to the array. | [optional] 
**Username** | Pointer to **string** | Username used to authenticate to the array. | [optional] 

## Methods

### NewAuthenticationCredentials

`func NewAuthenticationCredentials() *AuthenticationCredentials`

NewAuthenticationCredentials instantiates a new AuthenticationCredentials object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthenticationCredentialsWithDefaults

`func NewAuthenticationCredentialsWithDefaults() *AuthenticationCredentials`

NewAuthenticationCredentialsWithDefaults instantiates a new AuthenticationCredentials object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPassword

`func (o *AuthenticationCredentials) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *AuthenticationCredentials) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *AuthenticationCredentials) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *AuthenticationCredentials) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetUsername

`func (o *AuthenticationCredentials) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *AuthenticationCredentials) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *AuthenticationCredentials) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *AuthenticationCredentials) HasUsername() bool`

HasUsername returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


