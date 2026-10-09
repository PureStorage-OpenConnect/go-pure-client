# RealmConnection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Id** | Pointer to **string** | The ID of a realm connection object. | [optional] [readonly] 
**LocalRealm** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The local realm side of a connection.  | [optional] [readonly] 
**RemoteRealm** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The remote realm side of a connection.  | [optional] [readonly] 
**Status** | Pointer to **string** | The connection status. Values include connected, unreachable, and degraded. The connected status means that the connection is alive and data is replicating. The unreachable status indicates that the remote realm is not found on any array in the cluster. The degraded status indicates that the array connection was downgraded to the async-replication type while the realm connection&#39;s type is sync-replication. In that case, the realm can use the async replication feature but cannot use sync-replication features.  | [optional] [readonly] 
**Type** | Pointer to **string** | Specifies the type of the realm connection. Values include async-replication and sync-replication.  | [optional] 

## Methods

### NewRealmConnection

`func NewRealmConnection() *RealmConnection`

NewRealmConnection instantiates a new RealmConnection object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmConnectionWithDefaults

`func NewRealmConnectionWithDefaults() *RealmConnection`

NewRealmConnectionWithDefaults instantiates a new RealmConnection object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *RealmConnection) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RealmConnection) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RealmConnection) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *RealmConnection) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetId

`func (o *RealmConnection) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RealmConnection) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RealmConnection) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RealmConnection) HasId() bool`

HasId returns a boolean if a field has been set.

### GetLocalRealm

`func (o *RealmConnection) GetLocalRealm() ReferenceWithType`

GetLocalRealm returns the LocalRealm field if non-nil, zero value otherwise.

### GetLocalRealmOk

`func (o *RealmConnection) GetLocalRealmOk() (*ReferenceWithType, bool)`

GetLocalRealmOk returns a tuple with the LocalRealm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalRealm

`func (o *RealmConnection) SetLocalRealm(v ReferenceWithType)`

SetLocalRealm sets LocalRealm field to given value.

### HasLocalRealm

`func (o *RealmConnection) HasLocalRealm() bool`

HasLocalRealm returns a boolean if a field has been set.

### GetRemoteRealm

`func (o *RealmConnection) GetRemoteRealm() ReferenceWithType`

GetRemoteRealm returns the RemoteRealm field if non-nil, zero value otherwise.

### GetRemoteRealmOk

`func (o *RealmConnection) GetRemoteRealmOk() (*ReferenceWithType, bool)`

GetRemoteRealmOk returns a tuple with the RemoteRealm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteRealm

`func (o *RealmConnection) SetRemoteRealm(v ReferenceWithType)`

SetRemoteRealm sets RemoteRealm field to given value.

### HasRemoteRealm

`func (o *RealmConnection) HasRemoteRealm() bool`

HasRemoteRealm returns a boolean if a field has been set.

### GetStatus

`func (o *RealmConnection) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *RealmConnection) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *RealmConnection) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *RealmConnection) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetType

`func (o *RealmConnection) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RealmConnection) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RealmConnection) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *RealmConnection) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


