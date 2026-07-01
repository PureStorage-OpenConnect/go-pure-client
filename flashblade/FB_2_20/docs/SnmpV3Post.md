# SnmpV3Post

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthPassphrase** | Pointer to **string** | Passphrase used by Purity to authenticate the array with the specified managers.  | [optional] 
**AuthProtocol** | Pointer to **string** | Hash algorithm used to validate the authentication passphrase. Valid values are &#x60;MD5&#x60; and &#x60;SHA&#x60;.  | [optional] 
**PrivacyPassphrase** | Pointer to **string** | Passphrase used to encrypt SNMP messages. | [optional] 
**PrivacyProtocol** | Pointer to **string** | Encryption protocol for SNMP messages. Valid values are &#x60;AES&#x60; and &#x60;DES&#x60;.  | [optional] 
**User** | Pointer to **string** | User ID recognized by the specified SNMP managers which Purity is to use in communications with them.  | [optional] 

## Methods

### NewSnmpV3Post

`func NewSnmpV3Post() *SnmpV3Post`

NewSnmpV3Post instantiates a new SnmpV3Post object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnmpV3PostWithDefaults

`func NewSnmpV3PostWithDefaults() *SnmpV3Post`

NewSnmpV3PostWithDefaults instantiates a new SnmpV3Post object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthPassphrase

`func (o *SnmpV3Post) GetAuthPassphrase() string`

GetAuthPassphrase returns the AuthPassphrase field if non-nil, zero value otherwise.

### GetAuthPassphraseOk

`func (o *SnmpV3Post) GetAuthPassphraseOk() (*string, bool)`

GetAuthPassphraseOk returns a tuple with the AuthPassphrase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthPassphrase

`func (o *SnmpV3Post) SetAuthPassphrase(v string)`

SetAuthPassphrase sets AuthPassphrase field to given value.

### HasAuthPassphrase

`func (o *SnmpV3Post) HasAuthPassphrase() bool`

HasAuthPassphrase returns a boolean if a field has been set.

### GetAuthProtocol

`func (o *SnmpV3Post) GetAuthProtocol() string`

GetAuthProtocol returns the AuthProtocol field if non-nil, zero value otherwise.

### GetAuthProtocolOk

`func (o *SnmpV3Post) GetAuthProtocolOk() (*string, bool)`

GetAuthProtocolOk returns a tuple with the AuthProtocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthProtocol

`func (o *SnmpV3Post) SetAuthProtocol(v string)`

SetAuthProtocol sets AuthProtocol field to given value.

### HasAuthProtocol

`func (o *SnmpV3Post) HasAuthProtocol() bool`

HasAuthProtocol returns a boolean if a field has been set.

### GetPrivacyPassphrase

`func (o *SnmpV3Post) GetPrivacyPassphrase() string`

GetPrivacyPassphrase returns the PrivacyPassphrase field if non-nil, zero value otherwise.

### GetPrivacyPassphraseOk

`func (o *SnmpV3Post) GetPrivacyPassphraseOk() (*string, bool)`

GetPrivacyPassphraseOk returns a tuple with the PrivacyPassphrase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivacyPassphrase

`func (o *SnmpV3Post) SetPrivacyPassphrase(v string)`

SetPrivacyPassphrase sets PrivacyPassphrase field to given value.

### HasPrivacyPassphrase

`func (o *SnmpV3Post) HasPrivacyPassphrase() bool`

HasPrivacyPassphrase returns a boolean if a field has been set.

### GetPrivacyProtocol

`func (o *SnmpV3Post) GetPrivacyProtocol() string`

GetPrivacyProtocol returns the PrivacyProtocol field if non-nil, zero value otherwise.

### GetPrivacyProtocolOk

`func (o *SnmpV3Post) GetPrivacyProtocolOk() (*string, bool)`

GetPrivacyProtocolOk returns a tuple with the PrivacyProtocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivacyProtocol

`func (o *SnmpV3Post) SetPrivacyProtocol(v string)`

SetPrivacyProtocol sets PrivacyProtocol field to given value.

### HasPrivacyProtocol

`func (o *SnmpV3Post) HasPrivacyProtocol() bool`

HasPrivacyProtocol returns a boolean if a field has been set.

### GetUser

`func (o *SnmpV3Post) GetUser() string`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *SnmpV3Post) GetUserOk() (*string, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *SnmpV3Post) SetUser(v string)`

SetUser sets User field to given value.

### HasUser

`func (o *SnmpV3Post) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


