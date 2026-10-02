# RealmConnectionPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**LocalRealm** | Pointer to [**FixedReference**](FixedReference.md) | Realm on the local cluster connected to the remote realm. | [optional] [readonly] 
**RemoteRealm** | Pointer to [**FixedReference**](FixedReference.md) | Realm on the remote cluster connected to the local realm. | [optional] [readonly] 
**Status** | Pointer to **string** | Status of the realm connection. Values include &#x60;CONNECTING&#x60;, &#x60;CONNECTED&#x60;, &#x60;DISCONNECTED&#x60; and &#x60;UNREACHABLE&#x60;.  | [optional] [readonly] 
**ConnectionKey** | Pointer to **string** | The connection key for the remote realm. Settable on POST only.  | [optional] 

## Methods

### NewRealmConnectionPost

`func NewRealmConnectionPost() *RealmConnectionPost`

NewRealmConnectionPost instantiates a new RealmConnectionPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmConnectionPostWithDefaults

`func NewRealmConnectionPostWithDefaults() *RealmConnectionPost`

NewRealmConnectionPostWithDefaults instantiates a new RealmConnectionPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RealmConnectionPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RealmConnectionPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RealmConnectionPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RealmConnectionPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetLocalRealm

`func (o *RealmConnectionPost) GetLocalRealm() FixedReference`

GetLocalRealm returns the LocalRealm field if non-nil, zero value otherwise.

### GetLocalRealmOk

`func (o *RealmConnectionPost) GetLocalRealmOk() (*FixedReference, bool)`

GetLocalRealmOk returns a tuple with the LocalRealm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalRealm

`func (o *RealmConnectionPost) SetLocalRealm(v FixedReference)`

SetLocalRealm sets LocalRealm field to given value.

### HasLocalRealm

`func (o *RealmConnectionPost) HasLocalRealm() bool`

HasLocalRealm returns a boolean if a field has been set.

### GetRemoteRealm

`func (o *RealmConnectionPost) GetRemoteRealm() FixedReference`

GetRemoteRealm returns the RemoteRealm field if non-nil, zero value otherwise.

### GetRemoteRealmOk

`func (o *RealmConnectionPost) GetRemoteRealmOk() (*FixedReference, bool)`

GetRemoteRealmOk returns a tuple with the RemoteRealm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteRealm

`func (o *RealmConnectionPost) SetRemoteRealm(v FixedReference)`

SetRemoteRealm sets RemoteRealm field to given value.

### HasRemoteRealm

`func (o *RealmConnectionPost) HasRemoteRealm() bool`

HasRemoteRealm returns a boolean if a field has been set.

### GetStatus

`func (o *RealmConnectionPost) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *RealmConnectionPost) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *RealmConnectionPost) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *RealmConnectionPost) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetConnectionKey

`func (o *RealmConnectionPost) GetConnectionKey() string`

GetConnectionKey returns the ConnectionKey field if non-nil, zero value otherwise.

### GetConnectionKeyOk

`func (o *RealmConnectionPost) GetConnectionKeyOk() (*string, bool)`

GetConnectionKeyOk returns a tuple with the ConnectionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionKey

`func (o *RealmConnectionPost) SetConnectionKey(v string)`

SetConnectionKey sets ConnectionKey field to given value.

### HasConnectionKey

`func (o *RealmConnectionPost) HasConnectionKey() bool`

HasConnectionKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


