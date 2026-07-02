# RealmPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DataSealingKeyingMaterial** | Pointer to **string** | The base64-encoded keying material (per RFC 4648, section 4) of the 256-bit &#x60;AES data sealing key&#x60;. This property is required when creating a &#x60;data-isolated realm&#x60; (&#x60;requested_isolation_state&#x60; is set to &#x60;data-isolated&#x60;). This property must not be set when &#x60;requested_isolation_state&#x60; is &#x60;no-isolation&#x60;.  | [optional] 
**FailoverPreferences** | Pointer to [**[]Reference**](Reference.md) | Determines which array within a stretched realm should be given priority to stay online should the arrays ever lose contact with each other. The current array and any peer arrays that are connected to the current array for synchronous replication can be added to a realm for failover preference. By default, &#x60;failover_preferences&#x3D;null&#x60;, meaning no arrays have been configured for failover preference. Enter multiple arrays in comma-separated format. To clear the list of failover preferences, set to an empty list &#x60;[]&#x60;.  | [optional] 
**Qos** | Pointer to [**ContainerQos**](ContainerQos.md) | Sets QoS limits. | [optional] 
**QuotaLimit** | Pointer to **int64** | The logical quota limit of the realm, measured in bytes. Must be a multiple of 512.  | [optional] 
**RequestedIsolationState** | Pointer to **string** | The desired isolation state of the realm, can be &#x60;no-isolation&#x60; or &#x60;data-isolated&#x60;. The default value is &#39;no-isolation&#39;. Once the realm is created, the requested isolation state cannot be changed.  | [optional] 
**Tags** | Pointer to [**[]NonCopyableTag**](NonCopyableTag.md) | The list of tags to be upserted with the object.  | [optional] 

## Methods

### NewRealmPost

`func NewRealmPost() *RealmPost`

NewRealmPost instantiates a new RealmPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmPostWithDefaults

`func NewRealmPostWithDefaults() *RealmPost`

NewRealmPostWithDefaults instantiates a new RealmPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDataSealingKeyingMaterial

`func (o *RealmPost) GetDataSealingKeyingMaterial() string`

GetDataSealingKeyingMaterial returns the DataSealingKeyingMaterial field if non-nil, zero value otherwise.

### GetDataSealingKeyingMaterialOk

`func (o *RealmPost) GetDataSealingKeyingMaterialOk() (*string, bool)`

GetDataSealingKeyingMaterialOk returns a tuple with the DataSealingKeyingMaterial field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataSealingKeyingMaterial

`func (o *RealmPost) SetDataSealingKeyingMaterial(v string)`

SetDataSealingKeyingMaterial sets DataSealingKeyingMaterial field to given value.

### HasDataSealingKeyingMaterial

`func (o *RealmPost) HasDataSealingKeyingMaterial() bool`

HasDataSealingKeyingMaterial returns a boolean if a field has been set.

### GetFailoverPreferences

`func (o *RealmPost) GetFailoverPreferences() []Reference`

GetFailoverPreferences returns the FailoverPreferences field if non-nil, zero value otherwise.

### GetFailoverPreferencesOk

`func (o *RealmPost) GetFailoverPreferencesOk() (*[]Reference, bool)`

GetFailoverPreferencesOk returns a tuple with the FailoverPreferences field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailoverPreferences

`func (o *RealmPost) SetFailoverPreferences(v []Reference)`

SetFailoverPreferences sets FailoverPreferences field to given value.

### HasFailoverPreferences

`func (o *RealmPost) HasFailoverPreferences() bool`

HasFailoverPreferences returns a boolean if a field has been set.

### GetQos

`func (o *RealmPost) GetQos() ContainerQos`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *RealmPost) GetQosOk() (*ContainerQos, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *RealmPost) SetQos(v ContainerQos)`

SetQos sets Qos field to given value.

### HasQos

`func (o *RealmPost) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *RealmPost) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *RealmPost) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *RealmPost) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *RealmPost) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetRequestedIsolationState

`func (o *RealmPost) GetRequestedIsolationState() string`

GetRequestedIsolationState returns the RequestedIsolationState field if non-nil, zero value otherwise.

### GetRequestedIsolationStateOk

`func (o *RealmPost) GetRequestedIsolationStateOk() (*string, bool)`

GetRequestedIsolationStateOk returns a tuple with the RequestedIsolationState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedIsolationState

`func (o *RealmPost) SetRequestedIsolationState(v string)`

SetRequestedIsolationState sets RequestedIsolationState field to given value.

### HasRequestedIsolationState

`func (o *RealmPost) HasRequestedIsolationState() bool`

HasRequestedIsolationState returns a boolean if a field has been set.

### GetTags

`func (o *RealmPost) GetTags() []NonCopyableTag`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *RealmPost) GetTagsOk() (*[]NonCopyableTag, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *RealmPost) SetTags(v []NonCopyableTag)`

SetTags sets Tags field to given value.

### HasTags

`func (o *RealmPost) HasTags() bool`

HasTags returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


