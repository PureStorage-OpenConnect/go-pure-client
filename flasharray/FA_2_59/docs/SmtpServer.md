# SmtpServer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**BodyPrefix** | Pointer to **string** | Optional string added to the beginning of the email body when sending alert email messages. HTML tags are not allowed.  | [optional] 
**EncryptionMode** | Pointer to **string** | Enforces an encryption mode when sending alert email messages. Valid values are &#x60;starttls&#x60;. Use \&quot;\&quot; to clear.  | [optional] 
**Password** | Pointer to **string** | Password for the relay host, if needed.  | [optional] 
**RelayHost** | Pointer to **string** | Relay server used as a forwarding point for email sent from the array. Can be set as a hostname, IPv4 address, or IPv6 address, with optional port numbers. The expected format for IPv4 is &#x60;ddd.ddd.ddd.ddd:PORT&#x60;. The expected format for IPv6 is &#x60;xxxx:xxxx:xxxx:xxxx:xxxx:xxxx:xxxx:xxxx&#x60; or, if a port number is specified, &#x60;[xxxx:xxxx:xxxx:xxxx:xxxx:xxxx:xxxx:xxxx]:PORT&#x60;.  | [optional] 
**SenderDomain** | Pointer to **string** | Domain name appended to alert email messages.  | [optional] 
**SenderUsername** | Pointer to **string** | The local-part of the email address used when sending alert email messages.  | [optional] 
**SubjectPrefix** | Pointer to **string** | Optional string added to the beginning of the subject when sending alert email messages. HTML tags are not allowed.  | [optional] 
**UserName** | Pointer to **string** | User name for the relay host, if needed.  | [optional] 

## Methods

### NewSmtpServer

`func NewSmtpServer() *SmtpServer`

NewSmtpServer instantiates a new SmtpServer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmtpServerWithDefaults

`func NewSmtpServerWithDefaults() *SmtpServer`

NewSmtpServerWithDefaults instantiates a new SmtpServer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *SmtpServer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmtpServer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmtpServer) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmtpServer) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBodyPrefix

`func (o *SmtpServer) GetBodyPrefix() string`

GetBodyPrefix returns the BodyPrefix field if non-nil, zero value otherwise.

### GetBodyPrefixOk

`func (o *SmtpServer) GetBodyPrefixOk() (*string, bool)`

GetBodyPrefixOk returns a tuple with the BodyPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBodyPrefix

`func (o *SmtpServer) SetBodyPrefix(v string)`

SetBodyPrefix sets BodyPrefix field to given value.

### HasBodyPrefix

`func (o *SmtpServer) HasBodyPrefix() bool`

HasBodyPrefix returns a boolean if a field has been set.

### GetEncryptionMode

`func (o *SmtpServer) GetEncryptionMode() string`

GetEncryptionMode returns the EncryptionMode field if non-nil, zero value otherwise.

### GetEncryptionModeOk

`func (o *SmtpServer) GetEncryptionModeOk() (*string, bool)`

GetEncryptionModeOk returns a tuple with the EncryptionMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryptionMode

`func (o *SmtpServer) SetEncryptionMode(v string)`

SetEncryptionMode sets EncryptionMode field to given value.

### HasEncryptionMode

`func (o *SmtpServer) HasEncryptionMode() bool`

HasEncryptionMode returns a boolean if a field has been set.

### GetPassword

`func (o *SmtpServer) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *SmtpServer) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *SmtpServer) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *SmtpServer) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetRelayHost

`func (o *SmtpServer) GetRelayHost() string`

GetRelayHost returns the RelayHost field if non-nil, zero value otherwise.

### GetRelayHostOk

`func (o *SmtpServer) GetRelayHostOk() (*string, bool)`

GetRelayHostOk returns a tuple with the RelayHost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelayHost

`func (o *SmtpServer) SetRelayHost(v string)`

SetRelayHost sets RelayHost field to given value.

### HasRelayHost

`func (o *SmtpServer) HasRelayHost() bool`

HasRelayHost returns a boolean if a field has been set.

### GetSenderDomain

`func (o *SmtpServer) GetSenderDomain() string`

GetSenderDomain returns the SenderDomain field if non-nil, zero value otherwise.

### GetSenderDomainOk

`func (o *SmtpServer) GetSenderDomainOk() (*string, bool)`

GetSenderDomainOk returns a tuple with the SenderDomain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderDomain

`func (o *SmtpServer) SetSenderDomain(v string)`

SetSenderDomain sets SenderDomain field to given value.

### HasSenderDomain

`func (o *SmtpServer) HasSenderDomain() bool`

HasSenderDomain returns a boolean if a field has been set.

### GetSenderUsername

`func (o *SmtpServer) GetSenderUsername() string`

GetSenderUsername returns the SenderUsername field if non-nil, zero value otherwise.

### GetSenderUsernameOk

`func (o *SmtpServer) GetSenderUsernameOk() (*string, bool)`

GetSenderUsernameOk returns a tuple with the SenderUsername field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderUsername

`func (o *SmtpServer) SetSenderUsername(v string)`

SetSenderUsername sets SenderUsername field to given value.

### HasSenderUsername

`func (o *SmtpServer) HasSenderUsername() bool`

HasSenderUsername returns a boolean if a field has been set.

### GetSubjectPrefix

`func (o *SmtpServer) GetSubjectPrefix() string`

GetSubjectPrefix returns the SubjectPrefix field if non-nil, zero value otherwise.

### GetSubjectPrefixOk

`func (o *SmtpServer) GetSubjectPrefixOk() (*string, bool)`

GetSubjectPrefixOk returns a tuple with the SubjectPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubjectPrefix

`func (o *SmtpServer) SetSubjectPrefix(v string)`

SetSubjectPrefix sets SubjectPrefix field to given value.

### HasSubjectPrefix

`func (o *SmtpServer) HasSubjectPrefix() bool`

HasSubjectPrefix returns a boolean if a field has been set.

### GetUserName

`func (o *SmtpServer) GetUserName() string`

GetUserName returns the UserName field if non-nil, zero value otherwise.

### GetUserNameOk

`func (o *SmtpServer) GetUserNameOk() (*string, bool)`

GetUserNameOk returns a tuple with the UserName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserName

`func (o *SmtpServer) SetUserName(v string)`

SetUserName sets UserName field to given value.

### HasUserName

`func (o *SmtpServer) HasUserName() bool`

HasUserName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


