# ArrayConnectionPath

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Destination** | Pointer to **string** | IP address with the port of the target array.  | [optional] [readonly] 
**Remote** | Pointer to [**FixedReference**](FixedReference.md) | The remote array.  | [optional] 
**Source** | Pointer to **string** | IP address of the source array.  | [optional] [readonly] 
**Status** | Pointer to **string** | Status of the connection. Valid values are &#x60;connected&#x60; and &#x60;connecting&#x60;. &#x60;connected&#x60; - The connection is OK. &#x60;connecting&#x60; - No connection exists and the array is trying to reconnect.  | [optional] [readonly] 
**StatusDetails** | Pointer to **string** | Additional information describing any issues encountered when connecting, or &#x60;null&#x60; if the &#x60;status&#x60; is &#x60;connected&#x60;.  | [optional] [readonly] 
**Type** | Pointer to **string** | The type of path. Valid values include &#x60;async-replication&#x60; and &#x60;fleet-management&#x60;.  | [optional] 

## Methods

### NewArrayConnectionPath

`func NewArrayConnectionPath() *ArrayConnectionPath`

NewArrayConnectionPath instantiates a new ArrayConnectionPath object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayConnectionPathWithDefaults

`func NewArrayConnectionPathWithDefaults() *ArrayConnectionPath`

NewArrayConnectionPathWithDefaults instantiates a new ArrayConnectionPath object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ArrayConnectionPath) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ArrayConnectionPath) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ArrayConnectionPath) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ArrayConnectionPath) HasId() bool`

HasId returns a boolean if a field has been set.

### GetContext

`func (o *ArrayConnectionPath) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ArrayConnectionPath) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ArrayConnectionPath) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ArrayConnectionPath) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDestination

`func (o *ArrayConnectionPath) GetDestination() string`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *ArrayConnectionPath) GetDestinationOk() (*string, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *ArrayConnectionPath) SetDestination(v string)`

SetDestination sets Destination field to given value.

### HasDestination

`func (o *ArrayConnectionPath) HasDestination() bool`

HasDestination returns a boolean if a field has been set.

### GetRemote

`func (o *ArrayConnectionPath) GetRemote() FixedReference`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *ArrayConnectionPath) GetRemoteOk() (*FixedReference, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *ArrayConnectionPath) SetRemote(v FixedReference)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *ArrayConnectionPath) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetSource

`func (o *ArrayConnectionPath) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ArrayConnectionPath) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ArrayConnectionPath) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *ArrayConnectionPath) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetStatus

`func (o *ArrayConnectionPath) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ArrayConnectionPath) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ArrayConnectionPath) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ArrayConnectionPath) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDetails

`func (o *ArrayConnectionPath) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *ArrayConnectionPath) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *ArrayConnectionPath) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *ArrayConnectionPath) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.

### GetType

`func (o *ArrayConnectionPath) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ArrayConnectionPath) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ArrayConnectionPath) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ArrayConnectionPath) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


