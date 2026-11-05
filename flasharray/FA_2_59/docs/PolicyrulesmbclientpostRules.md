# PolicyrulesmbclientpostRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AnonymousAccessAllowed** | Pointer to **bool** | Specifies whether access to information is allowed for anonymous users. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**Client** | Pointer to **string** | Specifies which clients are given access. Accepted notation, IP, IP mask, or hostname. The default is &#x60;*&#x60; if not specified.  | [optional] 
**SmbEncryptionRequired** | Pointer to **bool** | Specifies whether the remote client is required to use SMB encryption. If not specified, defaults to &#x60;false&#x60;.  | [optional] 

## Methods

### NewPolicyrulesmbclientpostRules

`func NewPolicyrulesmbclientpostRules() *PolicyrulesmbclientpostRules`

NewPolicyrulesmbclientpostRules instantiates a new PolicyrulesmbclientpostRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyrulesmbclientpostRulesWithDefaults

`func NewPolicyrulesmbclientpostRulesWithDefaults() *PolicyrulesmbclientpostRules`

NewPolicyrulesmbclientpostRulesWithDefaults instantiates a new PolicyrulesmbclientpostRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAnonymousAccessAllowed

`func (o *PolicyrulesmbclientpostRules) GetAnonymousAccessAllowed() bool`

GetAnonymousAccessAllowed returns the AnonymousAccessAllowed field if non-nil, zero value otherwise.

### GetAnonymousAccessAllowedOk

`func (o *PolicyrulesmbclientpostRules) GetAnonymousAccessAllowedOk() (*bool, bool)`

GetAnonymousAccessAllowedOk returns a tuple with the AnonymousAccessAllowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnonymousAccessAllowed

`func (o *PolicyrulesmbclientpostRules) SetAnonymousAccessAllowed(v bool)`

SetAnonymousAccessAllowed sets AnonymousAccessAllowed field to given value.

### HasAnonymousAccessAllowed

`func (o *PolicyrulesmbclientpostRules) HasAnonymousAccessAllowed() bool`

HasAnonymousAccessAllowed returns a boolean if a field has been set.

### GetClient

`func (o *PolicyrulesmbclientpostRules) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *PolicyrulesmbclientpostRules) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *PolicyrulesmbclientpostRules) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *PolicyrulesmbclientpostRules) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetSmbEncryptionRequired

`func (o *PolicyrulesmbclientpostRules) GetSmbEncryptionRequired() bool`

GetSmbEncryptionRequired returns the SmbEncryptionRequired field if non-nil, zero value otherwise.

### GetSmbEncryptionRequiredOk

`func (o *PolicyrulesmbclientpostRules) GetSmbEncryptionRequiredOk() (*bool, bool)`

GetSmbEncryptionRequiredOk returns a tuple with the SmbEncryptionRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmbEncryptionRequired

`func (o *PolicyrulesmbclientpostRules) SetSmbEncryptionRequired(v bool)`

SetSmbEncryptionRequired sets SmbEncryptionRequired field to given value.

### HasSmbEncryptionRequired

`func (o *PolicyrulesmbclientpostRules) HasSmbEncryptionRequired() bool`

HasSmbEncryptionRequired returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


