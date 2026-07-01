# Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**EndTime** | Pointer to **int64** | Date and time the user logged out of the Purity//FB interface in milliseconds since UNIX epoch. Set to 0 if the session is still active.  | [optional] [readonly] 
**Event** | Pointer to **string** | Description of session events. Valid values include &#x60;failed authentication&#x60;, &#x60;user session&#x60;, &#x60;login&#x60;, &#x60;logout&#x60;, &#x60;API token obtained&#x60;, and &#x60;request without session&#x60;.  | [optional] [readonly] 
**EventCount** | Pointer to **int32** | Number of session events. | [optional] [readonly] 
**Location** | Pointer to **string** | IP address of the user client connecting to the array or console if connected through local console.  | [optional] [readonly] 
**Method** | Pointer to **string** | Method by which the user attempted to log in. Valid values include &#x60;API token&#x60;, &#x60;password&#x60;, and &#x60;public key&#x60;.  | [optional] [readonly] 
**StartTime** | Pointer to **int64** | Date and time the user logged in to the Purity//FB interface in milliseconds since UNIX epoch.  | [optional] [readonly] 
**User** | Pointer to **string** | Username of the Purity//FB user who triggered the user session event. | [optional] [readonly] 
**UserInterface** | Pointer to **string** | The user interface through which the user session event was performed. Valid values include &#x60;CLI&#x60;, &#x60;GUI&#x60;, and &#x60;REST&#x60;.  | [optional] [readonly] 

## Methods

### NewSession

`func NewSession() *Session`

NewSession instantiates a new Session object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSessionWithDefaults

`func NewSessionWithDefaults() *Session`

NewSessionWithDefaults instantiates a new Session object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Session) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Session) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Session) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Session) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Session) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Session) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Session) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Session) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEndTime

`func (o *Session) GetEndTime() int64`

GetEndTime returns the EndTime field if non-nil, zero value otherwise.

### GetEndTimeOk

`func (o *Session) GetEndTimeOk() (*int64, bool)`

GetEndTimeOk returns a tuple with the EndTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTime

`func (o *Session) SetEndTime(v int64)`

SetEndTime sets EndTime field to given value.

### HasEndTime

`func (o *Session) HasEndTime() bool`

HasEndTime returns a boolean if a field has been set.

### GetEvent

`func (o *Session) GetEvent() string`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *Session) GetEventOk() (*string, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *Session) SetEvent(v string)`

SetEvent sets Event field to given value.

### HasEvent

`func (o *Session) HasEvent() bool`

HasEvent returns a boolean if a field has been set.

### GetEventCount

`func (o *Session) GetEventCount() int32`

GetEventCount returns the EventCount field if non-nil, zero value otherwise.

### GetEventCountOk

`func (o *Session) GetEventCountOk() (*int32, bool)`

GetEventCountOk returns a tuple with the EventCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventCount

`func (o *Session) SetEventCount(v int32)`

SetEventCount sets EventCount field to given value.

### HasEventCount

`func (o *Session) HasEventCount() bool`

HasEventCount returns a boolean if a field has been set.

### GetLocation

`func (o *Session) GetLocation() string`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *Session) GetLocationOk() (*string, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *Session) SetLocation(v string)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *Session) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetMethod

`func (o *Session) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *Session) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *Session) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *Session) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetStartTime

`func (o *Session) GetStartTime() int64`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *Session) GetStartTimeOk() (*int64, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *Session) SetStartTime(v int64)`

SetStartTime sets StartTime field to given value.

### HasStartTime

`func (o *Session) HasStartTime() bool`

HasStartTime returns a boolean if a field has been set.

### GetUser

`func (o *Session) GetUser() string`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *Session) GetUserOk() (*string, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *Session) SetUser(v string)`

SetUser sets User field to given value.

### HasUser

`func (o *Session) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetUserInterface

`func (o *Session) GetUserInterface() string`

GetUserInterface returns the UserInterface field if non-nil, zero value otherwise.

### GetUserInterfaceOk

`func (o *Session) GetUserInterfaceOk() (*string, bool)`

GetUserInterfaceOk returns a tuple with the UserInterface field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserInterface

`func (o *Session) SetUserInterface(v string)`

SetUserInterface sets UserInterface field to given value.

### HasUserInterface

`func (o *Session) HasUserInterface() bool`

HasUserInterface returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


