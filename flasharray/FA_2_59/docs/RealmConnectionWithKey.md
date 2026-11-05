# RealmConnectionWithKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Id** | Pointer to **string** | The ID of a realm connection object. | [optional] [readonly] 
**LocalRealm** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The local realm side of a connection.  | [optional] [readonly] 
**RemoteRealm** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The remote realm side of a connection.  | [optional] [readonly] 
**Status** | Pointer to **string** | The connection status. Values include connected, unreachable, and degraded. The connected status means that the connection is alive and data is replicating. The unreachable status indicates that the remote realm is not found on any array in the cluster. The degraded status indicates that the array connection was downgraded to the async-replication type while the realm connection&#39;s type is sync-replication. In that case, the realm can use the async replication feature but cannot use sync-replication features.  | [optional] [readonly] 
**Type** | Pointer to **string** | Specifies the type of the realm connection. Values include async-replication and sync-replication.  | [optional] 
**ConnectionKey** | Pointer to **string** | Specifies the unique string token used to create or update a realm connection to the remote realm associated with the key. On update, the key is required only when changing the connection type from async-replication to sync-replication.  | [optional] 

## Methods

### NewRealmConnectionWithKey

`func NewRealmConnectionWithKey() *RealmConnectionWithKey`

NewRealmConnectionWithKey instantiates a new RealmConnectionWithKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmConnectionWithKeyWithDefaults

`func NewRealmConnectionWithKeyWithDefaults() *RealmConnectionWithKey`

NewRealmConnectionWithKeyWithDefaults instantiates a new RealmConnectionWithKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *RealmConnectionWithKey) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RealmConnectionWithKey) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RealmConnectionWithKey) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *RealmConnectionWithKey) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetId

`func (o *RealmConnectionWithKey) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RealmConnectionWithKey) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RealmConnectionWithKey) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RealmConnectionWithKey) HasId() bool`

HasId returns a boolean if a field has been set.

### GetLocalRealm

`func (o *RealmConnectionWithKey) GetLocalRealm() ReferenceWithType`

GetLocalRealm returns the LocalRealm field if non-nil, zero value otherwise.

### GetLocalRealmOk

`func (o *RealmConnectionWithKey) GetLocalRealmOk() (*ReferenceWithType, bool)`

GetLocalRealmOk returns a tuple with the LocalRealm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalRealm

`func (o *RealmConnectionWithKey) SetLocalRealm(v ReferenceWithType)`

SetLocalRealm sets LocalRealm field to given value.

### HasLocalRealm

`func (o *RealmConnectionWithKey) HasLocalRealm() bool`

HasLocalRealm returns a boolean if a field has been set.

### GetRemoteRealm

`func (o *RealmConnectionWithKey) GetRemoteRealm() ReferenceWithType`

GetRemoteRealm returns the RemoteRealm field if non-nil, zero value otherwise.

### GetRemoteRealmOk

`func (o *RealmConnectionWithKey) GetRemoteRealmOk() (*ReferenceWithType, bool)`

GetRemoteRealmOk returns a tuple with the RemoteRealm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteRealm

`func (o *RealmConnectionWithKey) SetRemoteRealm(v ReferenceWithType)`

SetRemoteRealm sets RemoteRealm field to given value.

### HasRemoteRealm

`func (o *RealmConnectionWithKey) HasRemoteRealm() bool`

HasRemoteRealm returns a boolean if a field has been set.

### GetStatus

`func (o *RealmConnectionWithKey) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *RealmConnectionWithKey) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *RealmConnectionWithKey) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *RealmConnectionWithKey) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetType

`func (o *RealmConnectionWithKey) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RealmConnectionWithKey) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RealmConnectionWithKey) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *RealmConnectionWithKey) HasType() bool`

HasType returns a boolean if a field has been set.

### GetConnectionKey

`func (o *RealmConnectionWithKey) GetConnectionKey() string`

GetConnectionKey returns the ConnectionKey field if non-nil, zero value otherwise.

### GetConnectionKeyOk

`func (o *RealmConnectionWithKey) GetConnectionKeyOk() (*string, bool)`

GetConnectionKeyOk returns a tuple with the ConnectionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionKey

`func (o *RealmConnectionWithKey) SetConnectionKey(v string)`

SetConnectionKey sets ConnectionKey field to given value.

### HasConnectionKey

`func (o *RealmConnectionWithKey) HasConnectionKey() bool`

HasConnectionKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


