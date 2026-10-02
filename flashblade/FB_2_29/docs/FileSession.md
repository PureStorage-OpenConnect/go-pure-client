# FileSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Authentication** | Pointer to **string** | Describes how was the user authenticated. Valid values include &#x60;KRB&#x60; and &#x60;NTLMv2&#x60;.  | [optional] [readonly] 
**Client** | Pointer to [**FixedReferenceNameOnly**](FixedReferenceNameOnly.md) | Client that holds the session.  | [optional] 
**ConnectionTime** | Pointer to **int64** | Connection time in milliseconds since UNIX epoch. | [optional] 
**IdleTime** | Pointer to **int64** | Duration in milliseconds that indicates how long the session has been idle.  | [optional] 
**Opens** | Pointer to **int64** | Number of opens for the given session. | [optional] 
**Port** | Pointer to **int64** | Port number the client is connected from. | [optional] 
**Protocol** | Pointer to **string** | The protocol utilized for obtaining and managing the session. Valid values include &#x60;nfs&#x60; and &#x60;smb&#x60;.  | [optional] [readonly] 
**Time** | Pointer to **int64** | Current time in milliseconds since UNIX epoch. | [optional] 
**User** | Pointer to [**UserNoId**](UserNoId.md) | The user who has created the session. | [optional] 

## Methods

### NewFileSession

`func NewFileSession() *FileSession`

NewFileSession instantiates a new FileSession object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSessionWithDefaults

`func NewFileSessionWithDefaults() *FileSession`

NewFileSessionWithDefaults instantiates a new FileSession object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *FileSession) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSession) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSession) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSession) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *FileSession) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSession) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSession) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSession) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAuthentication

`func (o *FileSession) GetAuthentication() string`

GetAuthentication returns the Authentication field if non-nil, zero value otherwise.

### GetAuthenticationOk

`func (o *FileSession) GetAuthenticationOk() (*string, bool)`

GetAuthenticationOk returns a tuple with the Authentication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthentication

`func (o *FileSession) SetAuthentication(v string)`

SetAuthentication sets Authentication field to given value.

### HasAuthentication

`func (o *FileSession) HasAuthentication() bool`

HasAuthentication returns a boolean if a field has been set.

### GetClient

`func (o *FileSession) GetClient() FixedReferenceNameOnly`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *FileSession) GetClientOk() (*FixedReferenceNameOnly, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *FileSession) SetClient(v FixedReferenceNameOnly)`

SetClient sets Client field to given value.

### HasClient

`func (o *FileSession) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetConnectionTime

`func (o *FileSession) GetConnectionTime() int64`

GetConnectionTime returns the ConnectionTime field if non-nil, zero value otherwise.

### GetConnectionTimeOk

`func (o *FileSession) GetConnectionTimeOk() (*int64, bool)`

GetConnectionTimeOk returns a tuple with the ConnectionTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionTime

`func (o *FileSession) SetConnectionTime(v int64)`

SetConnectionTime sets ConnectionTime field to given value.

### HasConnectionTime

`func (o *FileSession) HasConnectionTime() bool`

HasConnectionTime returns a boolean if a field has been set.

### GetIdleTime

`func (o *FileSession) GetIdleTime() int64`

GetIdleTime returns the IdleTime field if non-nil, zero value otherwise.

### GetIdleTimeOk

`func (o *FileSession) GetIdleTimeOk() (*int64, bool)`

GetIdleTimeOk returns a tuple with the IdleTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdleTime

`func (o *FileSession) SetIdleTime(v int64)`

SetIdleTime sets IdleTime field to given value.

### HasIdleTime

`func (o *FileSession) HasIdleTime() bool`

HasIdleTime returns a boolean if a field has been set.

### GetOpens

`func (o *FileSession) GetOpens() int64`

GetOpens returns the Opens field if non-nil, zero value otherwise.

### GetOpensOk

`func (o *FileSession) GetOpensOk() (*int64, bool)`

GetOpensOk returns a tuple with the Opens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpens

`func (o *FileSession) SetOpens(v int64)`

SetOpens sets Opens field to given value.

### HasOpens

`func (o *FileSession) HasOpens() bool`

HasOpens returns a boolean if a field has been set.

### GetPort

`func (o *FileSession) GetPort() int64`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *FileSession) GetPortOk() (*int64, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *FileSession) SetPort(v int64)`

SetPort sets Port field to given value.

### HasPort

`func (o *FileSession) HasPort() bool`

HasPort returns a boolean if a field has been set.

### GetProtocol

`func (o *FileSession) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *FileSession) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *FileSession) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *FileSession) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### GetTime

`func (o *FileSession) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *FileSession) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *FileSession) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *FileSession) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUser

`func (o *FileSession) GetUser() UserNoId`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *FileSession) GetUserOk() (*UserNoId, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *FileSession) SetUser(v UserNoId)`

SetUser sets User field to given value.

### HasUser

`func (o *FileSession) HasUser() bool`

HasUser returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


