# ObjectStoreRole

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Account** | Pointer to [**FixedReference**](FixedReference.md) | Reference of the associated account. | [optional] 
**Created** | Pointer to **int64** | Creation timestamp of the object. | [optional] [readonly] 
**MaxSessionDuration** | Pointer to **int32** | The maximum session duration for the role in milliseconds  | [optional] 
**Prn** | Pointer to **string** | Pure Resource Name of the role | [optional] [readonly] 
**TrustedEntities** | Pointer to [**[]FixedReference**](FixedReference.md) | List of trusted entities | [optional] [readonly] 

## Methods

### NewObjectStoreRole

`func NewObjectStoreRole() *ObjectStoreRole`

NewObjectStoreRole instantiates a new ObjectStoreRole object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreRoleWithDefaults

`func NewObjectStoreRoleWithDefaults() *ObjectStoreRole`

NewObjectStoreRoleWithDefaults instantiates a new ObjectStoreRole object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreRole) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreRole) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreRole) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreRole) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreRole) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreRole) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreRole) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreRole) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ObjectStoreRole) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreRole) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreRole) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreRole) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAccount

`func (o *ObjectStoreRole) GetAccount() FixedReference`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *ObjectStoreRole) GetAccountOk() (*FixedReference, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *ObjectStoreRole) SetAccount(v FixedReference)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *ObjectStoreRole) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### GetCreated

`func (o *ObjectStoreRole) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ObjectStoreRole) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ObjectStoreRole) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ObjectStoreRole) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetMaxSessionDuration

`func (o *ObjectStoreRole) GetMaxSessionDuration() int32`

GetMaxSessionDuration returns the MaxSessionDuration field if non-nil, zero value otherwise.

### GetMaxSessionDurationOk

`func (o *ObjectStoreRole) GetMaxSessionDurationOk() (*int32, bool)`

GetMaxSessionDurationOk returns a tuple with the MaxSessionDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxSessionDuration

`func (o *ObjectStoreRole) SetMaxSessionDuration(v int32)`

SetMaxSessionDuration sets MaxSessionDuration field to given value.

### HasMaxSessionDuration

`func (o *ObjectStoreRole) HasMaxSessionDuration() bool`

HasMaxSessionDuration returns a boolean if a field has been set.

### GetPrn

`func (o *ObjectStoreRole) GetPrn() string`

GetPrn returns the Prn field if non-nil, zero value otherwise.

### GetPrnOk

`func (o *ObjectStoreRole) GetPrnOk() (*string, bool)`

GetPrnOk returns a tuple with the Prn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrn

`func (o *ObjectStoreRole) SetPrn(v string)`

SetPrn sets Prn field to given value.

### HasPrn

`func (o *ObjectStoreRole) HasPrn() bool`

HasPrn returns a boolean if a field has been set.

### GetTrustedEntities

`func (o *ObjectStoreRole) GetTrustedEntities() []FixedReference`

GetTrustedEntities returns the TrustedEntities field if non-nil, zero value otherwise.

### GetTrustedEntitiesOk

`func (o *ObjectStoreRole) GetTrustedEntitiesOk() (*[]FixedReference, bool)`

GetTrustedEntitiesOk returns a tuple with the TrustedEntities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrustedEntities

`func (o *ObjectStoreRole) SetTrustedEntities(v []FixedReference)`

SetTrustedEntities sets TrustedEntities field to given value.

### HasTrustedEntities

`func (o *ObjectStoreRole) HasTrustedEntities() bool`

HasTrustedEntities returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


