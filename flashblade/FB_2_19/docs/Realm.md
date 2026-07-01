# Realm

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Created** | Pointer to **int64** | Creation timestamp of the realm. | [optional] [readonly] 
**DefaultInboundTlsPolicy** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The default TLS policy governing inbound traffic from clients accessing the accessing the realm&#39;s network interfaces. This TLS policy will be applied for any IP addresses within the realm that do not have a specific policy applied to them at a more granular level. If no &#x60;default_inbound_tls_policy&#x60; is configured, then IP addresses within the realm that do not have a specific policy applied to them at a more granular level will not be accessible using TLS.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the realm has been destroyed and is pending eradication. The realm cannot be modified while it is in the destroyed state. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed realm is permanently eradicated. Once eradication has begun, the realm can no longer be recovered. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed realm can be recovered through the PATCH method by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) | The space usage of the realm. | [optional] 
**TimeRemaining** | Pointer to **int64** | Time in milliseconds before the realm is eradicated. &#x60;null&#x60; if not destroyed.  | [optional] [readonly] 

## Methods

### NewRealm

`func NewRealm() *Realm`

NewRealm instantiates a new Realm object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmWithDefaults

`func NewRealmWithDefaults() *Realm`

NewRealmWithDefaults instantiates a new Realm object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Realm) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Realm) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Realm) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Realm) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Realm) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Realm) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Realm) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Realm) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCreated

`func (o *Realm) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *Realm) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *Realm) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *Realm) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDefaultInboundTlsPolicy

`func (o *Realm) GetDefaultInboundTlsPolicy() ReferenceWritable`

GetDefaultInboundTlsPolicy returns the DefaultInboundTlsPolicy field if non-nil, zero value otherwise.

### GetDefaultInboundTlsPolicyOk

`func (o *Realm) GetDefaultInboundTlsPolicyOk() (*ReferenceWritable, bool)`

GetDefaultInboundTlsPolicyOk returns a tuple with the DefaultInboundTlsPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultInboundTlsPolicy

`func (o *Realm) SetDefaultInboundTlsPolicy(v ReferenceWritable)`

SetDefaultInboundTlsPolicy sets DefaultInboundTlsPolicy field to given value.

### HasDefaultInboundTlsPolicy

`func (o *Realm) HasDefaultInboundTlsPolicy() bool`

HasDefaultInboundTlsPolicy returns a boolean if a field has been set.

### GetDestroyed

`func (o *Realm) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *Realm) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *Realm) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *Realm) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetSpace

`func (o *Realm) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *Realm) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *Realm) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *Realm) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *Realm) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *Realm) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *Realm) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *Realm) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


