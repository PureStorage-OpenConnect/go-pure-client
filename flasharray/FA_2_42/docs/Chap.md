# Chap

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HostPassword** | Pointer to **string** | The host password for CHAP authentication. The password must be between 12 and 255 characters (inclusive) and cannot be the same as the target password.  | [optional] 
**HostUser** | Pointer to **string** | The host username for CHAP authentication. | [optional] 
**TargetPassword** | Pointer to **string** | The target password for CHAP authentication. The password must be between 12 and 255 characters (inclusive) and cannot be the same as the host password.  | [optional] 
**TargetUser** | Pointer to **string** | The target username for CHAP authentication. | [optional] 

## Methods

### NewChap

`func NewChap() *Chap`

NewChap instantiates a new Chap object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChapWithDefaults

`func NewChapWithDefaults() *Chap`

NewChapWithDefaults instantiates a new Chap object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHostPassword

`func (o *Chap) GetHostPassword() string`

GetHostPassword returns the HostPassword field if non-nil, zero value otherwise.

### GetHostPasswordOk

`func (o *Chap) GetHostPasswordOk() (*string, bool)`

GetHostPasswordOk returns a tuple with the HostPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostPassword

`func (o *Chap) SetHostPassword(v string)`

SetHostPassword sets HostPassword field to given value.

### HasHostPassword

`func (o *Chap) HasHostPassword() bool`

HasHostPassword returns a boolean if a field has been set.

### GetHostUser

`func (o *Chap) GetHostUser() string`

GetHostUser returns the HostUser field if non-nil, zero value otherwise.

### GetHostUserOk

`func (o *Chap) GetHostUserOk() (*string, bool)`

GetHostUserOk returns a tuple with the HostUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostUser

`func (o *Chap) SetHostUser(v string)`

SetHostUser sets HostUser field to given value.

### HasHostUser

`func (o *Chap) HasHostUser() bool`

HasHostUser returns a boolean if a field has been set.

### GetTargetPassword

`func (o *Chap) GetTargetPassword() string`

GetTargetPassword returns the TargetPassword field if non-nil, zero value otherwise.

### GetTargetPasswordOk

`func (o *Chap) GetTargetPasswordOk() (*string, bool)`

GetTargetPasswordOk returns a tuple with the TargetPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetPassword

`func (o *Chap) SetTargetPassword(v string)`

SetTargetPassword sets TargetPassword field to given value.

### HasTargetPassword

`func (o *Chap) HasTargetPassword() bool`

HasTargetPassword returns a boolean if a field has been set.

### GetTargetUser

`func (o *Chap) GetTargetUser() string`

GetTargetUser returns the TargetUser field if non-nil, zero value otherwise.

### GetTargetUserOk

`func (o *Chap) GetTargetUserOk() (*string, bool)`

GetTargetUserOk returns a tuple with the TargetUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetUser

`func (o *Chap) SetTargetUser(v string)`

SetTargetUser sets TargetUser field to given value.

### HasTargetUser

`func (o *Chap) HasTargetUser() bool`

HasTargetUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


