# RealmPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**QuotaLimit** | Pointer to [**QuotaLimitPatch**](QuotaLimitPatch.md) |  | [optional] 
**DataSealingKey** | Pointer to [**Reference**](Reference.md) | The reference (name and resource type) to the &#x60;data sealing key&#x60; to use for isolating the &#x60;realm&#x60;. The &#x60;data sealing key&#x60; must exist before isolating the &#x60;realm&#x60;. Once the &#x60;realm&#x60; is isolated, &#x60;data&#x60; will be encrypted using this &#x60;key&#x60;.  | [optional] 
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, the realm will be destroyed and pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed realm is permanently eradicated. A realm can only be destroyed if it is empty or destroy_contents is set to true. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed realm can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the realm is permanently eradicated and can no longer be recovered.  | [optional] 
**FailoverPreferences** | Pointer to [**[]Reference**](Reference.md) | Determines which array within a stretched realm should be given priority to stay online should the arrays ever lose contact with each other. The current array and any peer arrays that are connected to the current array for synchronous replication can be added to a realm for failover preference. By default, &#x60;failover_preferences&#x3D;null&#x60;, meaning no arrays have been configured for failover preference. Enter multiple arrays in comma-separated format. To clear the list of failover preferences, set to an empty list &#x60;[]&#x60;.  | [optional] 
**Mediator** | Pointer to **string** | Sets the URL of the mediator for this realm, replacing the URL of the current mediator. By default, the Pure1 Cloud Mediator (&#x60;purestorage&#x60;) serves as the mediator.  | [optional] 
**Qos** | Pointer to [**ContainerQosPatch**](ContainerQosPatch.md) | Sets QoS limits.  | [optional] 
**RequestedIsolationState** | Pointer to **string** | The desired isolation state of the realm, can be &#x60;no-isolation&#x60; or &#x60;data-isolated&#x60;. The default value is &#39;no-isolation&#39;. The requested isolation state can be changed only when the realm does not contain any data.  | [optional] 

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

### GetQuotaLimit

`func (o *RealmPatch) GetQuotaLimit() QuotaLimitPatch`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *RealmPatch) GetQuotaLimitOk() (*QuotaLimitPatch, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *RealmPatch) SetQuotaLimit(v QuotaLimitPatch)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *RealmPatch) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetDataSealingKey

`func (o *RealmPatch) GetDataSealingKey() Reference`

GetDataSealingKey returns the DataSealingKey field if non-nil, zero value otherwise.

### GetDataSealingKeyOk

`func (o *RealmPatch) GetDataSealingKeyOk() (*Reference, bool)`

GetDataSealingKeyOk returns a tuple with the DataSealingKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataSealingKey

`func (o *RealmPatch) SetDataSealingKey(v Reference)`

SetDataSealingKey sets DataSealingKey field to given value.

### HasDataSealingKey

`func (o *RealmPatch) HasDataSealingKey() bool`

HasDataSealingKey returns a boolean if a field has been set.

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

### GetFailoverPreferences

`func (o *RealmPatch) GetFailoverPreferences() []Reference`

GetFailoverPreferences returns the FailoverPreferences field if non-nil, zero value otherwise.

### GetFailoverPreferencesOk

`func (o *RealmPatch) GetFailoverPreferencesOk() (*[]Reference, bool)`

GetFailoverPreferencesOk returns a tuple with the FailoverPreferences field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailoverPreferences

`func (o *RealmPatch) SetFailoverPreferences(v []Reference)`

SetFailoverPreferences sets FailoverPreferences field to given value.

### HasFailoverPreferences

`func (o *RealmPatch) HasFailoverPreferences() bool`

HasFailoverPreferences returns a boolean if a field has been set.

### GetMediator

`func (o *RealmPatch) GetMediator() string`

GetMediator returns the Mediator field if non-nil, zero value otherwise.

### GetMediatorOk

`func (o *RealmPatch) GetMediatorOk() (*string, bool)`

GetMediatorOk returns a tuple with the Mediator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMediator

`func (o *RealmPatch) SetMediator(v string)`

SetMediator sets Mediator field to given value.

### HasMediator

`func (o *RealmPatch) HasMediator() bool`

HasMediator returns a boolean if a field has been set.

### GetQos

`func (o *RealmPatch) GetQos() ContainerQosPatch`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *RealmPatch) GetQosOk() (*ContainerQosPatch, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *RealmPatch) SetQos(v ContainerQosPatch)`

SetQos sets Qos field to given value.

### HasQos

`func (o *RealmPatch) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetRequestedIsolationState

`func (o *RealmPatch) GetRequestedIsolationState() string`

GetRequestedIsolationState returns the RequestedIsolationState field if non-nil, zero value otherwise.

### GetRequestedIsolationStateOk

`func (o *RealmPatch) GetRequestedIsolationStateOk() (*string, bool)`

GetRequestedIsolationStateOk returns a tuple with the RequestedIsolationState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedIsolationState

`func (o *RealmPatch) SetRequestedIsolationState(v string)`

SetRequestedIsolationState sets RequestedIsolationState field to given value.

### HasRequestedIsolationState

`func (o *RealmPatch) HasRequestedIsolationState() bool`

HasRequestedIsolationState returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


