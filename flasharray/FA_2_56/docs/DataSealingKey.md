# DataSealingKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**KeyLocation** | Pointer to **string** | The location where the &#x60;data sealing key&#x60; is stored. Values include &#x60;remote&#x60; and &#x60;local-in-memory&#x60;. When set to &#x60;remote&#x60;, the &#x60;key&#x60; is retrieved from an external &#x60;key management server&#x60; specified in the &#x60;remote_key_location&#x60; property (e.g., a &#x60;KMIP server&#x60; identified by &#x60;resource_type&amp;#58; \&quot;kmip\&quot;&#x60;). When set to &#x60;local-in-memory&#x60;, the &#x60;keying material&#x60; is provided by the user.  | [optional] [readonly] 
**KeyStatus** | Pointer to **string** | The current status of the data sealing key can be &#x60;enabled&#x60;, &#x60;disabled&#x60;, or &#x60;unavailable&#x60;. When the key is &#x60;enabled&#x60;, its keying material is in memory, and the associated realms are unsealed. If the status is &#x60;disabled&#x60;, the key is inactive, the keying material is not in memory, and the associated realms are sealed. The &#x60;unavailable&#x60; status indicates that the key was previously &#x60;enabled&#x60;, but after a power cycle, the keying material is no longer in memory, leaving the associated realms sealed. To return the key to the &#x60;enabled&#x60; state and unseal the realms, the keying material must be provided again using a PATCH request with the &#x60;keying_material&#x60; property set. To change the key&#39;s status between &#x60;enabled&#x60; and &#x60;disabled&#x60;, a PATCH request with the &#x60;requested_key_status&#x60; property should be used.  | [optional] [readonly] 
**RemoteKeyLocation** | Pointer to [**ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | The reference (ID, name, and resource type) to an external &#x60;key management server configuration&#x60;. For &#x60;KMIP servers&#x60;, &#x60;resource_type&#x60; will be &#x60;\&quot;kmip\&quot;&#x60;. This property is set when &#x60;key_location&#x60; is &#x60;remote&#x60; and is &#x60;null&#x60; for other &#x60;key locations&#x60;.  | [optional] 
**RequestedKeyState** | Pointer to **string** | The desired state of the data sealing key can be either &#x60;enabled&#x60; or &#x60;disabled&#x60;. Changing this state will update the key&#39;s status accordingly. To enable the key, the &#x60;keying_material&#x60; field must be set with base64-encoded keying material as defined in RFC 4648 section 4. If the desired state is set to &#x60;enabled&#x60; and &#x60;key_status&#x60; becomes &#x60;unavailable&#x60; after a power cycle, the keying material must be provided again in a PATCH request using the &#x60;keying_material&#x60; property to restore the &#x60;enabled&#x60; state.  | [optional] 

## Methods

### NewDataSealingKey

`func NewDataSealingKey() *DataSealingKey`

NewDataSealingKey instantiates a new DataSealingKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataSealingKeyWithDefaults

`func NewDataSealingKeyWithDefaults() *DataSealingKey`

NewDataSealingKeyWithDefaults instantiates a new DataSealingKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *DataSealingKey) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *DataSealingKey) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *DataSealingKey) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *DataSealingKey) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetRealms

`func (o *DataSealingKey) GetRealms() []FixedReferenceWithType`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *DataSealingKey) GetRealmsOk() (*[]FixedReferenceWithType, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *DataSealingKey) SetRealms(v []FixedReferenceWithType)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *DataSealingKey) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetId

`func (o *DataSealingKey) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DataSealingKey) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DataSealingKey) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DataSealingKey) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *DataSealingKey) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DataSealingKey) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DataSealingKey) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DataSealingKey) HasName() bool`

HasName returns a boolean if a field has been set.

### GetKeyLocation

`func (o *DataSealingKey) GetKeyLocation() string`

GetKeyLocation returns the KeyLocation field if non-nil, zero value otherwise.

### GetKeyLocationOk

`func (o *DataSealingKey) GetKeyLocationOk() (*string, bool)`

GetKeyLocationOk returns a tuple with the KeyLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyLocation

`func (o *DataSealingKey) SetKeyLocation(v string)`

SetKeyLocation sets KeyLocation field to given value.

### HasKeyLocation

`func (o *DataSealingKey) HasKeyLocation() bool`

HasKeyLocation returns a boolean if a field has been set.

### GetKeyStatus

`func (o *DataSealingKey) GetKeyStatus() string`

GetKeyStatus returns the KeyStatus field if non-nil, zero value otherwise.

### GetKeyStatusOk

`func (o *DataSealingKey) GetKeyStatusOk() (*string, bool)`

GetKeyStatusOk returns a tuple with the KeyStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyStatus

`func (o *DataSealingKey) SetKeyStatus(v string)`

SetKeyStatus sets KeyStatus field to given value.

### HasKeyStatus

`func (o *DataSealingKey) HasKeyStatus() bool`

HasKeyStatus returns a boolean if a field has been set.

### GetRemoteKeyLocation

`func (o *DataSealingKey) GetRemoteKeyLocation() ReferenceNoIdWithType`

GetRemoteKeyLocation returns the RemoteKeyLocation field if non-nil, zero value otherwise.

### GetRemoteKeyLocationOk

`func (o *DataSealingKey) GetRemoteKeyLocationOk() (*ReferenceNoIdWithType, bool)`

GetRemoteKeyLocationOk returns a tuple with the RemoteKeyLocation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteKeyLocation

`func (o *DataSealingKey) SetRemoteKeyLocation(v ReferenceNoIdWithType)`

SetRemoteKeyLocation sets RemoteKeyLocation field to given value.

### HasRemoteKeyLocation

`func (o *DataSealingKey) HasRemoteKeyLocation() bool`

HasRemoteKeyLocation returns a boolean if a field has been set.

### GetRequestedKeyState

`func (o *DataSealingKey) GetRequestedKeyState() string`

GetRequestedKeyState returns the RequestedKeyState field if non-nil, zero value otherwise.

### GetRequestedKeyStateOk

`func (o *DataSealingKey) GetRequestedKeyStateOk() (*string, bool)`

GetRequestedKeyStateOk returns a tuple with the RequestedKeyState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedKeyState

`func (o *DataSealingKey) SetRequestedKeyState(v string)`

SetRequestedKeyState sets RequestedKeyState field to given value.

### HasRequestedKeyState

`func (o *DataSealingKey) HasRequestedKeyState() bool`

HasRequestedKeyState returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


