# RealmPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**DefaultInboundTlsPolicy** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The default TLS policy governing inbound traffic from clients accessing the accessing the realm&#39;s network interfaces. This TLS policy will be applied for any IP addresses within the realm that do not have a specific policy applied to them at a more granular level. If no &#x60;default_inbound_tls_policy&#x60; is configured, then IP addresses within the realm that do not have a specific policy applied to them at a more granular level will not be accessible using TLS.  | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the realm has been destroyed and is pending eradication. The realm cannot be modified while it is in the destroyed state. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed realm is permanently eradicated. Once eradication has begun, the realm can no longer be recovered. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed realm can be recovered through the PATCH method by setting &#x60;destroyed&#x3D;false&#x60;.  | [optional] 

## Methods

### NewRealmPatch

`func NewRealmPatch() *RealmPatch`

NewRealmPatch instantiates a new RealmPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmPatchWithDefaults

`func NewRealmPatchWithDefaults() *RealmPatch`

NewRealmPatchWithDefaults instantiates a new RealmPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RealmPatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RealmPatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RealmPatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RealmPatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *RealmPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RealmPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RealmPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RealmPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDefaultInboundTlsPolicy

`func (o *RealmPatch) GetDefaultInboundTlsPolicy() ReferenceWritable`

GetDefaultInboundTlsPolicy returns the DefaultInboundTlsPolicy field if non-nil, zero value otherwise.

### GetDefaultInboundTlsPolicyOk

`func (o *RealmPatch) GetDefaultInboundTlsPolicyOk() (*ReferenceWritable, bool)`

GetDefaultInboundTlsPolicyOk returns a tuple with the DefaultInboundTlsPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultInboundTlsPolicy

`func (o *RealmPatch) SetDefaultInboundTlsPolicy(v ReferenceWritable)`

SetDefaultInboundTlsPolicy sets DefaultInboundTlsPolicy field to given value.

### HasDefaultInboundTlsPolicy

`func (o *RealmPatch) HasDefaultInboundTlsPolicy() bool`

HasDefaultInboundTlsPolicy returns a boolean if a field has been set.

### GetDestroyed

`func (o *RealmPatch) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *RealmPatch) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *RealmPatch) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *RealmPatch) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


