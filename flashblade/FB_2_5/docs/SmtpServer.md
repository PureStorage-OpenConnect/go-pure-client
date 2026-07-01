# SmtpServer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**RelayHost** | Pointer to **string** | Relay server used as a forwarding point for email sent from the array. Can be set as a hostname, IPv4 address, or IPv6 address, with optional port numbers. The expected format for IPv4 is &#x60;ddd.ddd.ddd.ddd:PORT&#x60;. The expected format for IPv6 is &#x60;xxxx:xxxx:xxxx:xxxx:xxxx:xxxx:xxxx:xxxx&#x60;, or if a port number is specified, &#x60;[xxxx:xxxx:xxxx:xxxx:xxxx:xxxx:xxxx:xxxx]:PORT&#x60;.  | [optional] 
**SenderDomain** | Pointer to **string** | Domain name appended to alert email messages.  | [optional] 

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

### GetId

`func (o *SmtpServer) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmtpServer) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmtpServer) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmtpServer) HasId() bool`

HasId returns a boolean if a field has been set.

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


