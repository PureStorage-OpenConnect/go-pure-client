# Realm

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**ArrayCount** | Pointer to **int32** | The number of arrays a realm connects to.  | [optional] 
**Arrays** | Pointer to [**[]RealmArrayStatus**](RealmArrayStatus.md) | The list of &#x60;arrays&#x60; over which the &#x60;realm&#x60; is stretched. If there are two or more &#x60;arrays&#x60; in the &#x60;stretched realm&#x60;, all &#x60;data&#x60; in the &#x60;realm&#x60; is synchronously replicated between all of the &#x60;arrays&#x60; within the &#x60;realm&#x60;.  | [optional] 
**Created** | Pointer to **int64** | The creation timestamp of the &#x60;realm&#x60;.  | [optional] [readonly] 
**DataAvailabilityStatus** | Pointer to **string** | The data availability status of a data-isolated realm. Values include &#x60;unsealed&#x60;, &#x60;sealed&#x60;, and &#x60;crypto-purged&#x60;. It is &#x60;unsealed&#x60; when the data sealing key is &#x60;enabled&#x60; and data can be served, and &#x60;sealed&#x60; when the key is &#x60;disabled&#x60; or unavailable, preventing data access. The &#x60;crypto-purged&#x60; status indicates that the data sealing key has been &#x60;revoked&#x60; and all data in the realm has been cryptographically destroyed. A realm in the &#x60;crypto-purged&#x60; state can never be &#x60;unsealed&#x60; again; it and its volumes remain as objects but are permanently inaccessible and must be manually cleaned up (destroyed/eradicated). The data availability status changes only when the data sealing key is &#x60;enabled&#x60;, &#x60;disabled&#x60;, becomes unavailable after a power cycle, or is &#x60;revoked&#x60;.  | [optional] [readonly] 
**DataSealingKey** | Pointer to [**FixedReference**](FixedReference.md) | The &#x60;data sealing key&#x60; used to seal and unseal &#x60;data-isolated realms&#x60;. To seal or unseal the &#x60;realm&#x60;, the &#x60;data sealing key&#x60; should be &#x60;disabled&#x60; or &#x60;enabled&#x60;, respectively.  | [optional] 
**Destroyed** | Pointer to **bool** | The boolean value that, if &#x60;true&#x60;, indicates the &#x60;realm&#x60; has been destroyed and is pending eradication. The &#x60;realm&#x60; cannot be modified while it is in the &#x60;destroyed&#x60; state. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed &#x60;realm&#x60; is permanently eradicated. Once eradication has begun, the &#x60;realm&#x60; can no longer be recovered. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed &#x60;realm&#x60; can be recovered through the &#x60;PATCH&#x60; method.  | [optional] 
**EradicationConfig** | Pointer to [**ContainerEradicationConfig**](ContainerEradicationConfig.md) |  | [optional] 
**FailoverPreferences** | Pointer to [**[]ReferenceWithType**](ReferenceWithType.md) | Determines which array or realm within a stretched realm should be given priority to stay online should the arrays or realms ever lose contact with each other. The current array and any peer arrays that are connected to the current array for synchronous replication can be added to a realm for failover preference. By default, &#x60;failover_preferences&#x3D;null&#x60;, meaning no arrays have been configured for failover preference.  | [optional] 
**IsolationStatus** | Pointer to **string** | The current isolation status of the realm can be &#x60;no-isolation&#x60; or &#x60;data-isolated&#x60;. &#x60;data-isolated&#x60; means the realm uses separate, externally provided encryption keys for user data.  | [optional] [readonly] 
**Mediator** | Pointer to **string** | The URL of the mediator for the realm. By default, the Pure1 Cloud Mediator (&#x60;purestorage&#x60;) serves as the mediator.  | [optional] 
**MediatorVersion** | Pointer to **string** | The mediator version.  | [optional] 
**Members** | Pointer to [**[]ReferenceWithFixedType**](ReferenceWithFixedType.md) | The list of &#x60;arrays&#x60; over which the &#x60;realm&#x60; is stretched. If there are two or more &#x60;members&#x60; in the &#x60;stretched realm&#x60;, all &#x60;data&#x60; in the &#x60;realm&#x60; is synchronously replicated between all of the &#x60;members&#x60; within the &#x60;realm&#x60;.  | [optional] [readonly] 
**Qos** | Pointer to [**ContainerQos**](ContainerQos.md) | The Quality of Service (QoS) limit information for the &#x60;realm&#x60;.  | [optional] 
**QuotaLimit** | Pointer to **int64** | The logical quota limit of the realm, measured in bytes.  | [optional] [readonly] 
**RequestedIsolationState** | Pointer to **string** | The desired isolation state of the realm, can be &#x60;no-isolation&#x60; or &#x60;data-isolated&#x60;. The default value is &#39;no-isolation&#39;. The requested isolation state can be changed only when the realm does not contain any data.  | [optional] 
**Space** | Pointer to [**SpaceNoDeprecatedPhysicalOrEffective**](SpaceNoDeprecatedPhysicalOrEffective.md) | The provisioned size and physical storage consumption information for the &#x60;realm&#x60;.  | [optional] 
**TimeRemaining** | Pointer to **int64** | The time, in milliseconds, before the &#x60;realm&#x60; is eradicated. This value is &#x60;null&#x60; if the &#x60;realm&#x60; is not destroyed.  | [optional] [readonly] 

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

### GetArrayCount

`func (o *Realm) GetArrayCount() int32`

GetArrayCount returns the ArrayCount field if non-nil, zero value otherwise.

### GetArrayCountOk

`func (o *Realm) GetArrayCountOk() (*int32, bool)`

GetArrayCountOk returns a tuple with the ArrayCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrayCount

`func (o *Realm) SetArrayCount(v int32)`

SetArrayCount sets ArrayCount field to given value.

### HasArrayCount

`func (o *Realm) HasArrayCount() bool`

HasArrayCount returns a boolean if a field has been set.

### GetArrays

`func (o *Realm) GetArrays() []RealmArrayStatus`

GetArrays returns the Arrays field if non-nil, zero value otherwise.

### GetArraysOk

`func (o *Realm) GetArraysOk() (*[]RealmArrayStatus, bool)`

GetArraysOk returns a tuple with the Arrays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrays

`func (o *Realm) SetArrays(v []RealmArrayStatus)`

SetArrays sets Arrays field to given value.

### HasArrays

`func (o *Realm) HasArrays() bool`

HasArrays returns a boolean if a field has been set.

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

### GetDataAvailabilityStatus

`func (o *Realm) GetDataAvailabilityStatus() string`

GetDataAvailabilityStatus returns the DataAvailabilityStatus field if non-nil, zero value otherwise.

### GetDataAvailabilityStatusOk

`func (o *Realm) GetDataAvailabilityStatusOk() (*string, bool)`

GetDataAvailabilityStatusOk returns a tuple with the DataAvailabilityStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataAvailabilityStatus

`func (o *Realm) SetDataAvailabilityStatus(v string)`

SetDataAvailabilityStatus sets DataAvailabilityStatus field to given value.

### HasDataAvailabilityStatus

`func (o *Realm) HasDataAvailabilityStatus() bool`

HasDataAvailabilityStatus returns a boolean if a field has been set.

### GetDataSealingKey

`func (o *Realm) GetDataSealingKey() FixedReference`

GetDataSealingKey returns the DataSealingKey field if non-nil, zero value otherwise.

### GetDataSealingKeyOk

`func (o *Realm) GetDataSealingKeyOk() (*FixedReference, bool)`

GetDataSealingKeyOk returns a tuple with the DataSealingKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataSealingKey

`func (o *Realm) SetDataSealingKey(v FixedReference)`

SetDataSealingKey sets DataSealingKey field to given value.

### HasDataSealingKey

`func (o *Realm) HasDataSealingKey() bool`

HasDataSealingKey returns a boolean if a field has been set.

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

### GetFailoverPreferences

`func (o *Realm) GetFailoverPreferences() []ReferenceWithType`

GetFailoverPreferences returns the FailoverPreferences field if non-nil, zero value otherwise.

### GetFailoverPreferencesOk

`func (o *Realm) GetFailoverPreferencesOk() (*[]ReferenceWithType, bool)`

GetFailoverPreferencesOk returns a tuple with the FailoverPreferences field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailoverPreferences

`func (o *Realm) SetFailoverPreferences(v []ReferenceWithType)`

SetFailoverPreferences sets FailoverPreferences field to given value.

### HasFailoverPreferences

`func (o *Realm) HasFailoverPreferences() bool`

HasFailoverPreferences returns a boolean if a field has been set.

### GetIsolationStatus

`func (o *Realm) GetIsolationStatus() string`

GetIsolationStatus returns the IsolationStatus field if non-nil, zero value otherwise.

### GetIsolationStatusOk

`func (o *Realm) GetIsolationStatusOk() (*string, bool)`

GetIsolationStatusOk returns a tuple with the IsolationStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsolationStatus

`func (o *Realm) SetIsolationStatus(v string)`

SetIsolationStatus sets IsolationStatus field to given value.

### HasIsolationStatus

`func (o *Realm) HasIsolationStatus() bool`

HasIsolationStatus returns a boolean if a field has been set.

### GetMediator

`func (o *Realm) GetMediator() string`

GetMediator returns the Mediator field if non-nil, zero value otherwise.

### GetMediatorOk

`func (o *Realm) GetMediatorOk() (*string, bool)`

GetMediatorOk returns a tuple with the Mediator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMediator

`func (o *Realm) SetMediator(v string)`

SetMediator sets Mediator field to given value.

### HasMediator

`func (o *Realm) HasMediator() bool`

HasMediator returns a boolean if a field has been set.

### GetMediatorVersion

`func (o *Realm) GetMediatorVersion() string`

GetMediatorVersion returns the MediatorVersion field if non-nil, zero value otherwise.

### GetMediatorVersionOk

`func (o *Realm) GetMediatorVersionOk() (*string, bool)`

GetMediatorVersionOk returns a tuple with the MediatorVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMediatorVersion

`func (o *Realm) SetMediatorVersion(v string)`

SetMediatorVersion sets MediatorVersion field to given value.

### HasMediatorVersion

`func (o *Realm) HasMediatorVersion() bool`

HasMediatorVersion returns a boolean if a field has been set.

### GetMembers

`func (o *Realm) GetMembers() []ReferenceWithFixedType`

GetMembers returns the Members field if non-nil, zero value otherwise.

### GetMembersOk

`func (o *Realm) GetMembersOk() (*[]ReferenceWithFixedType, bool)`

GetMembersOk returns a tuple with the Members field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMembers

`func (o *Realm) SetMembers(v []ReferenceWithFixedType)`

SetMembers sets Members field to given value.

### HasMembers

`func (o *Realm) HasMembers() bool`

HasMembers returns a boolean if a field has been set.

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

### GetRequestedIsolationState

`func (o *Realm) GetRequestedIsolationState() string`

GetRequestedIsolationState returns the RequestedIsolationState field if non-nil, zero value otherwise.

### GetRequestedIsolationStateOk

`func (o *Realm) GetRequestedIsolationStateOk() (*string, bool)`

GetRequestedIsolationStateOk returns a tuple with the RequestedIsolationState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedIsolationState

`func (o *Realm) SetRequestedIsolationState(v string)`

SetRequestedIsolationState sets RequestedIsolationState field to given value.

### HasRequestedIsolationState

`func (o *Realm) HasRequestedIsolationState() bool`

HasRequestedIsolationState returns a boolean if a field has been set.

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


