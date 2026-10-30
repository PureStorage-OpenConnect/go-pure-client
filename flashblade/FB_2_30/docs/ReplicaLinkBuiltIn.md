# ReplicaLinkBuiltIn

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Direction** | Pointer to **string** | The direction of replication. Valid values are &#x60;inbound&#x60; and &#x60;outbound&#x60;.  | [optional] [readonly] 
**Lag** | Pointer to **int64** | Duration in milliseconds that represents how far behind the replication target is from the source. This is the time difference between current time and &#x60;recovery_point&#x60;.  | [optional] [readonly] 
**StatusDetails** | Pointer to **string** | Detailed information about the status of the replica link when it is unhealthy.  | [optional] [readonly] 

## Methods

### NewReplicaLinkBuiltIn

`func NewReplicaLinkBuiltIn() *ReplicaLinkBuiltIn`

NewReplicaLinkBuiltIn instantiates a new ReplicaLinkBuiltIn object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReplicaLinkBuiltInWithDefaults

`func NewReplicaLinkBuiltInWithDefaults() *ReplicaLinkBuiltIn`

NewReplicaLinkBuiltInWithDefaults instantiates a new ReplicaLinkBuiltIn object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ReplicaLinkBuiltIn) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ReplicaLinkBuiltIn) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ReplicaLinkBuiltIn) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ReplicaLinkBuiltIn) HasId() bool`

HasId returns a boolean if a field has been set.

### GetDirection

`func (o *ReplicaLinkBuiltIn) GetDirection() string`

GetDirection returns the Direction field if non-nil, zero value otherwise.

### GetDirectionOk

`func (o *ReplicaLinkBuiltIn) GetDirectionOk() (*string, bool)`

GetDirectionOk returns a tuple with the Direction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirection

`func (o *ReplicaLinkBuiltIn) SetDirection(v string)`

SetDirection sets Direction field to given value.

### HasDirection

`func (o *ReplicaLinkBuiltIn) HasDirection() bool`

HasDirection returns a boolean if a field has been set.

### GetLag

`func (o *ReplicaLinkBuiltIn) GetLag() int64`

GetLag returns the Lag field if non-nil, zero value otherwise.

### GetLagOk

`func (o *ReplicaLinkBuiltIn) GetLagOk() (*int64, bool)`

GetLagOk returns a tuple with the Lag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLag

`func (o *ReplicaLinkBuiltIn) SetLag(v int64)`

SetLag sets Lag field to given value.

### HasLag

`func (o *ReplicaLinkBuiltIn) HasLag() bool`

HasLag returns a boolean if a field has been set.

### GetStatusDetails

`func (o *ReplicaLinkBuiltIn) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *ReplicaLinkBuiltIn) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *ReplicaLinkBuiltIn) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *ReplicaLinkBuiltIn) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


