# Realm

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Created** | Pointer to **int64** | Creation timestamp of the realm.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the realm has been destroyed and is pending eradication. The realm cannot be modified while it is in the destroyed state. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed realm is permanently eradicated. Once eradication has begun, the realm can no longer be recovered. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed realm can be recovered through the PATCH method  | [optional] 
**EradicationConfig** | Pointer to [**ContainerEradicationConfig**](ContainerEradicationConfig.md) |  | [optional] 
**Qos** | Pointer to [**ContainerQos**](ContainerQos.md) | Displays QoS limit information.  | [optional] 
**QuotaLimit** | Pointer to **int64** | The logical quota limit of the realm, measured in bytes.  | [optional] [readonly] 
**Space** | Pointer to [**SpaceNoDeprecatedPhysicalOrEffective**](SpaceNoDeprecatedPhysicalOrEffective.md) | Displays provisioned size and physical storage consumption information for the realm.  | [optional] 
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

### GetContext

`func (o *Realm) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Realm) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Realm) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *Realm) HasContext() bool`

HasContext returns a boolean if a field has been set.

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

### GetEradicationConfig

`func (o *Realm) GetEradicationConfig() ContainerEradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *Realm) GetEradicationConfigOk() (*ContainerEradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *Realm) SetEradicationConfig(v ContainerEradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *Realm) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

### GetQos

`func (o *Realm) GetQos() ContainerQos`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *Realm) GetQosOk() (*ContainerQos, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *Realm) SetQos(v ContainerQos)`

SetQos sets Qos field to given value.

### HasQos

`func (o *Realm) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *Realm) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *Realm) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *Realm) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *Realm) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetSpace

`func (o *Realm) GetSpace() SpaceNoDeprecatedPhysicalOrEffective`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *Realm) GetSpaceOk() (*SpaceNoDeprecatedPhysicalOrEffective, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *Realm) SetSpace(v SpaceNoDeprecatedPhysicalOrEffective)`

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


