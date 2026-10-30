# ObjectStoreAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**BucketDefaults** | Pointer to [**BucketDefaultsReadonly**](BucketDefaultsReadonly.md) | Default settings to be applied to newly created buckets associated with this account. Values here will be used in bucket creation requests which do not specify their own values for corresponding fields.  | [optional] 
**Created** | Pointer to **int64** | Creation timestamp of the object. | [optional] [readonly] 
**HardLimitEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the account&#39;s size, as defined by &#x60;quota_limit&#x60;, is used as a hard limit quota. If set to &#x60;false&#x60;, a hard limit quota will not be applied to the account, but soft quota alerts will still be sent if the account has a value set for &#x60;quota_limit&#x60;.  | [optional] 
**ObjectCount** | Pointer to **int64** | The count of objects within the account. | [optional] [readonly] 
**PublicAccessConfig** | Pointer to [**PublicAccessConfig**](PublicAccessConfig.md) |  | [optional] 
**QuotaLimit** | Pointer to **int32** | The effective quota limit applied against the size of the account, displayed in bytes. If unset, the account is unlimited in size.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | The realms containing this account.  | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) | The space specification of the object store account. | [optional] 

## Methods

### NewObjectStoreAccount

`func NewObjectStoreAccount() *ObjectStoreAccount`

NewObjectStoreAccount instantiates a new ObjectStoreAccount object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccountWithDefaults

`func NewObjectStoreAccountWithDefaults() *ObjectStoreAccount`

NewObjectStoreAccountWithDefaults instantiates a new ObjectStoreAccount object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreAccount) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreAccount) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreAccount) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreAccount) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreAccount) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreAccount) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreAccount) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreAccount) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ObjectStoreAccount) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreAccount) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreAccount) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreAccount) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetBucketDefaults

`func (o *ObjectStoreAccount) GetBucketDefaults() BucketDefaultsReadonly`

GetBucketDefaults returns the BucketDefaults field if non-nil, zero value otherwise.

### GetBucketDefaultsOk

`func (o *ObjectStoreAccount) GetBucketDefaultsOk() (*BucketDefaultsReadonly, bool)`

GetBucketDefaultsOk returns a tuple with the BucketDefaults field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucketDefaults

`func (o *ObjectStoreAccount) SetBucketDefaults(v BucketDefaultsReadonly)`

SetBucketDefaults sets BucketDefaults field to given value.

### HasBucketDefaults

`func (o *ObjectStoreAccount) HasBucketDefaults() bool`

HasBucketDefaults returns a boolean if a field has been set.

### GetCreated

`func (o *ObjectStoreAccount) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ObjectStoreAccount) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ObjectStoreAccount) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *ObjectStoreAccount) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetHardLimitEnabled

`func (o *ObjectStoreAccount) GetHardLimitEnabled() bool`

GetHardLimitEnabled returns the HardLimitEnabled field if non-nil, zero value otherwise.

### GetHardLimitEnabledOk

`func (o *ObjectStoreAccount) GetHardLimitEnabledOk() (*bool, bool)`

GetHardLimitEnabledOk returns a tuple with the HardLimitEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHardLimitEnabled

`func (o *ObjectStoreAccount) SetHardLimitEnabled(v bool)`

SetHardLimitEnabled sets HardLimitEnabled field to given value.

### HasHardLimitEnabled

`func (o *ObjectStoreAccount) HasHardLimitEnabled() bool`

HasHardLimitEnabled returns a boolean if a field has been set.

### GetObjectCount

`func (o *ObjectStoreAccount) GetObjectCount() int64`

GetObjectCount returns the ObjectCount field if non-nil, zero value otherwise.

### GetObjectCountOk

`func (o *ObjectStoreAccount) GetObjectCountOk() (*int64, bool)`

GetObjectCountOk returns a tuple with the ObjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectCount

`func (o *ObjectStoreAccount) SetObjectCount(v int64)`

SetObjectCount sets ObjectCount field to given value.

### HasObjectCount

`func (o *ObjectStoreAccount) HasObjectCount() bool`

HasObjectCount returns a boolean if a field has been set.

### GetPublicAccessConfig

`func (o *ObjectStoreAccount) GetPublicAccessConfig() PublicAccessConfig`

GetPublicAccessConfig returns the PublicAccessConfig field if non-nil, zero value otherwise.

### GetPublicAccessConfigOk

`func (o *ObjectStoreAccount) GetPublicAccessConfigOk() (*PublicAccessConfig, bool)`

GetPublicAccessConfigOk returns a tuple with the PublicAccessConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicAccessConfig

`func (o *ObjectStoreAccount) SetPublicAccessConfig(v PublicAccessConfig)`

SetPublicAccessConfig sets PublicAccessConfig field to given value.

### HasPublicAccessConfig

`func (o *ObjectStoreAccount) HasPublicAccessConfig() bool`

HasPublicAccessConfig returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *ObjectStoreAccount) GetQuotaLimit() int32`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *ObjectStoreAccount) GetQuotaLimitOk() (*int32, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *ObjectStoreAccount) SetQuotaLimit(v int32)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *ObjectStoreAccount) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetRealms

`func (o *ObjectStoreAccount) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *ObjectStoreAccount) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *ObjectStoreAccount) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *ObjectStoreAccount) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetSpace

`func (o *ObjectStoreAccount) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *ObjectStoreAccount) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *ObjectStoreAccount) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *ObjectStoreAccount) HasSpace() bool`

HasSpace returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


