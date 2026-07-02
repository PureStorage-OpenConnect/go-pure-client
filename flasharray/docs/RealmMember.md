# RealmMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Member** | Pointer to [**ReferenceWithFixedType**](ReferenceWithFixedType.md) |  | [optional] 
**Realm** | Pointer to [**ReferenceWithFixedType**](ReferenceWithFixedType.md) |  | [optional] 

## Methods

### NewRealmMember

`func NewRealmMember() *RealmMember`

NewRealmMember instantiates a new RealmMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmMemberWithDefaults

`func NewRealmMemberWithDefaults() *RealmMember`

NewRealmMemberWithDefaults instantiates a new RealmMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *RealmMember) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *RealmMember) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *RealmMember) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *RealmMember) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetMember

`func (o *RealmMember) GetMember() ReferenceWithFixedType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *RealmMember) GetMemberOk() (*ReferenceWithFixedType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *RealmMember) SetMember(v ReferenceWithFixedType)`

SetMember sets Member field to given value.

### HasMember

`func (o *RealmMember) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetRealm

`func (o *RealmMember) GetRealm() ReferenceWithFixedType`

GetRealm returns the Realm field if non-nil, zero value otherwise.

### GetRealmOk

`func (o *RealmMember) GetRealmOk() (*ReferenceWithFixedType, bool)`

GetRealmOk returns a tuple with the Realm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealm

`func (o *RealmMember) SetRealm(v ReferenceWithFixedType)`

SetRealm sets Realm field to given value.

### HasRealm

`func (o *RealmMember) HasRealm() bool`

HasRealm returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


