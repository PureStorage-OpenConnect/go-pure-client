# Audit

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Arguments** | Pointer to **string** |  | [optional] [readonly] 
**Command** | Pointer to **string** |  | [optional] [readonly] 
**IpAddress** | Pointer to **string** |  | [optional] [readonly] 
**Origin** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**Scopes** | Pointer to [**[]FixedReference**](FixedReference.md) | The realms and/or array which this audit affected and is visible to.  | [optional] 
**Subcommand** | Pointer to **string** |  | [optional] [readonly] 
**Time** | Pointer to **int64** |  | [optional] [readonly] 
**User** | Pointer to **string** |  | [optional] [readonly] 
**UserAgent** | Pointer to **string** |  | [optional] [readonly] 
**UserInterface** | Pointer to **string** | The user interface through which the user session event was performed. Valid values are &#x60;CLI&#x60;, &#x60;GUI&#x60;, and &#x60;REST&#x60;.  | [optional] [readonly] 

## Methods

### NewAudit

`func NewAudit() *Audit`

NewAudit instantiates a new Audit object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditWithDefaults

`func NewAuditWithDefaults() *Audit`

NewAuditWithDefaults instantiates a new Audit object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Audit) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Audit) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Audit) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Audit) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Audit) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Audit) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Audit) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Audit) HasName() bool`

HasName returns a boolean if a field has been set.

### GetArguments

`func (o *Audit) GetArguments() string`

GetArguments returns the Arguments field if non-nil, zero value otherwise.

### GetArgumentsOk

`func (o *Audit) GetArgumentsOk() (*string, bool)`

GetArgumentsOk returns a tuple with the Arguments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArguments

`func (o *Audit) SetArguments(v string)`

SetArguments sets Arguments field to given value.

### HasArguments

`func (o *Audit) HasArguments() bool`

HasArguments returns a boolean if a field has been set.

### GetCommand

`func (o *Audit) GetCommand() string`

GetCommand returns the Command field if non-nil, zero value otherwise.

### GetCommandOk

`func (o *Audit) GetCommandOk() (*string, bool)`

GetCommandOk returns a tuple with the Command field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommand

`func (o *Audit) SetCommand(v string)`

SetCommand sets Command field to given value.

### HasCommand

`func (o *Audit) HasCommand() bool`

HasCommand returns a boolean if a field has been set.

### GetIpAddress

`func (o *Audit) GetIpAddress() string`

GetIpAddress returns the IpAddress field if non-nil, zero value otherwise.

### GetIpAddressOk

`func (o *Audit) GetIpAddressOk() (*string, bool)`

GetIpAddressOk returns a tuple with the IpAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpAddress

`func (o *Audit) SetIpAddress(v string)`

SetIpAddress sets IpAddress field to given value.

### HasIpAddress

`func (o *Audit) HasIpAddress() bool`

HasIpAddress returns a boolean if a field has been set.

### GetOrigin

`func (o *Audit) GetOrigin() FixedReference`

GetOrigin returns the Origin field if non-nil, zero value otherwise.

### GetOriginOk

`func (o *Audit) GetOriginOk() (*FixedReference, bool)`

GetOriginOk returns a tuple with the Origin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrigin

`func (o *Audit) SetOrigin(v FixedReference)`

SetOrigin sets Origin field to given value.

### HasOrigin

`func (o *Audit) HasOrigin() bool`

HasOrigin returns a boolean if a field has been set.

### GetScopes

`func (o *Audit) GetScopes() []FixedReference`

GetScopes returns the Scopes field if non-nil, zero value otherwise.

### GetScopesOk

`func (o *Audit) GetScopesOk() (*[]FixedReference, bool)`

GetScopesOk returns a tuple with the Scopes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopes

`func (o *Audit) SetScopes(v []FixedReference)`

SetScopes sets Scopes field to given value.

### HasScopes

`func (o *Audit) HasScopes() bool`

HasScopes returns a boolean if a field has been set.

### GetSubcommand

`func (o *Audit) GetSubcommand() string`

GetSubcommand returns the Subcommand field if non-nil, zero value otherwise.

### GetSubcommandOk

`func (o *Audit) GetSubcommandOk() (*string, bool)`

GetSubcommandOk returns a tuple with the Subcommand field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubcommand

`func (o *Audit) SetSubcommand(v string)`

SetSubcommand sets Subcommand field to given value.

### HasSubcommand

`func (o *Audit) HasSubcommand() bool`

HasSubcommand returns a boolean if a field has been set.

### GetTime

`func (o *Audit) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *Audit) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *Audit) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *Audit) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUser

`func (o *Audit) GetUser() string`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *Audit) GetUserOk() (*string, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *Audit) SetUser(v string)`

SetUser sets User field to given value.

### HasUser

`func (o *Audit) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetUserAgent

`func (o *Audit) GetUserAgent() string`

GetUserAgent returns the UserAgent field if non-nil, zero value otherwise.

### GetUserAgentOk

`func (o *Audit) GetUserAgentOk() (*string, bool)`

GetUserAgentOk returns a tuple with the UserAgent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserAgent

`func (o *Audit) SetUserAgent(v string)`

SetUserAgent sets UserAgent field to given value.

### HasUserAgent

`func (o *Audit) HasUserAgent() bool`

HasUserAgent returns a boolean if a field has been set.

### GetUserInterface

`func (o *Audit) GetUserInterface() string`

GetUserInterface returns the UserInterface field if non-nil, zero value otherwise.

### GetUserInterfaceOk

`func (o *Audit) GetUserInterfaceOk() (*string, bool)`

GetUserInterfaceOk returns a tuple with the UserInterface field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserInterface

`func (o *Audit) SetUserInterface(v string)`

SetUserInterface sets UserInterface field to given value.

### HasUserInterface

`func (o *Audit) HasUserInterface() bool`

HasUserInterface returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


