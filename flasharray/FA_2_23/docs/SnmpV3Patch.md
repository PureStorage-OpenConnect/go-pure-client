# SnmpV3Patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthPassphrase** | Pointer to **string** | Passphrase used by Purity//FA to authenticate the array with the specified managers.  | [optional] 
**AuthProtocol** | Pointer to **string** | Hash algorithm used to validate the authentication passphrase. Valid values are &#x60;MD5&#x60; and &#x60;SHA&#x60;.  | [optional] 
**PrivacyPassphrase** | Pointer to **string** | Passphrase used to encrypt SNMP messages. | [optional] 
**PrivacyProtocol** | Pointer to **string** | Encryption protocol for SNMP messages. Valid values are &#x60;AES&#x60; and &#x60;DES&#x60;.  | [optional] 
**User** | Pointer to **string** | User ID recognized by the specified SNMP managers which Purity//FA is to use in communications with them.  | [optional] 

## Methods

### NewSnmpV3Patch

`func NewSnmpV3Patch() *SnmpV3Patch`

NewSnmpV3Patch instantiates a new SnmpV3Patch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSnmpV3PatchWithDefaults

`func NewSnmpV3PatchWithDefaults() *SnmpV3Patch`

NewSnmpV3PatchWithDefaults instantiates a new SnmpV3Patch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthPassphrase

`func (o *SnmpV3Patch) GetAuthPassphrase() string`

GetAuthPassphrase returns the AuthPassphrase field if non-nil, zero value otherwise.

### GetAuthPassphraseOk

`func (o *SnmpV3Patch) GetAuthPassphraseOk() (*string, bool)`

GetAuthPassphraseOk returns a tuple with the AuthPassphrase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthPassphrase

`func (o *SnmpV3Patch) SetAuthPassphrase(v string)`

SetAuthPassphrase sets AuthPassphrase field to given value.

### HasAuthPassphrase

`func (o *SnmpV3Patch) HasAuthPassphrase() bool`

HasAuthPassphrase returns a boolean if a field has been set.

### GetAuthProtocol

`func (o *SnmpV3Patch) GetAuthProtocol() string`

GetAuthProtocol returns the AuthProtocol field if non-nil, zero value otherwise.

### GetAuthProtocolOk

`func (o *SnmpV3Patch) GetAuthProtocolOk() (*string, bool)`

GetAuthProtocolOk returns a tuple with the AuthProtocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthProtocol

`func (o *SnmpV3Patch) SetAuthProtocol(v string)`

SetAuthProtocol sets AuthProtocol field to given value.

### HasAuthProtocol

`func (o *SnmpV3Patch) HasAuthProtocol() bool`

HasAuthProtocol returns a boolean if a field has been set.

### GetPrivacyPassphrase

`func (o *SnmpV3Patch) GetPrivacyPassphrase() string`

GetPrivacyPassphrase returns the PrivacyPassphrase field if non-nil, zero value otherwise.

### GetPrivacyPassphraseOk

`func (o *SnmpV3Patch) GetPrivacyPassphraseOk() (*string, bool)`

GetPrivacyPassphraseOk returns a tuple with the PrivacyPassphrase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivacyPassphrase

`func (o *SnmpV3Patch) SetPrivacyPassphrase(v string)`

SetPrivacyPassphrase sets PrivacyPassphrase field to given value.

### HasPrivacyPassphrase

`func (o *SnmpV3Patch) HasPrivacyPassphrase() bool`

HasPrivacyPassphrase returns a boolean if a field has been set.

### GetPrivacyProtocol

`func (o *SnmpV3Patch) GetPrivacyProtocol() string`

GetPrivacyProtocol returns the PrivacyProtocol field if non-nil, zero value otherwise.

### GetPrivacyProtocolOk

`func (o *SnmpV3Patch) GetPrivacyProtocolOk() (*string, bool)`

GetPrivacyProtocolOk returns a tuple with the PrivacyProtocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivacyProtocol

`func (o *SnmpV3Patch) SetPrivacyProtocol(v string)`

SetPrivacyProtocol sets PrivacyProtocol field to given value.

### HasPrivacyProtocol

`func (o *SnmpV3Patch) HasPrivacyProtocol() bool`

HasPrivacyProtocol returns a boolean if a field has been set.

### GetUser

`func (o *SnmpV3Patch) GetUser() string`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *SnmpV3Patch) GetUserOk() (*string, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *SnmpV3Patch) SetUser(v string)`

SetUser sets User field to given value.

### HasUser

`func (o *SnmpV3Patch) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


