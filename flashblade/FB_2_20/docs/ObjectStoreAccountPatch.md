# ObjectStoreAccountPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BucketDefaults** | Pointer to [**BucketDefaults**](BucketDefaults.md) | Default settings to be applied to newly created buckets associated with this account. Values here will be used in bucket creation requests which do not specify their own values for corresponding fields.  | [optional] 
**HardLimitEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the account&#39;s size, as defined by &#x60;quota_limit&#x60;, is used as a hard limit quota. If set to &#x60;false&#x60;, a hard limit quota will not be applied to the account, but soft quota alerts will still be sent if the account has a value set for &#x60;quota_limit&#x60;.  | [optional] 
**PublicAccessConfig** | Pointer to [**PublicAccessConfig**](PublicAccessConfig.md) |  | [optional] 
**QuotaLimit** | Pointer to **string** | The effective quota limit to be applied against the size of the account, displayed in bytes. If set to an empty string (&#x60;\&quot;\&quot;&#x60;), the account is unlimited in size.  | [optional] 

## Methods

### NewObjectStoreAccountPatch

`func NewObjectStoreAccountPatch() *ObjectStoreAccountPatch`

NewObjectStoreAccountPatch instantiates a new ObjectStoreAccountPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccountPatchWithDefaults

`func NewObjectStoreAccountPatchWithDefaults() *ObjectStoreAccountPatch`

NewObjectStoreAccountPatchWithDefaults instantiates a new ObjectStoreAccountPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBucketDefaults

`func (o *ObjectStoreAccountPatch) GetBucketDefaults() BucketDefaults`

GetBucketDefaults returns the BucketDefaults field if non-nil, zero value otherwise.

### GetBucketDefaultsOk

`func (o *ObjectStoreAccountPatch) GetBucketDefaultsOk() (*BucketDefaults, bool)`

GetBucketDefaultsOk returns a tuple with the BucketDefaults field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucketDefaults

`func (o *ObjectStoreAccountPatch) SetBucketDefaults(v BucketDefaults)`

SetBucketDefaults sets BucketDefaults field to given value.

### HasBucketDefaults

`func (o *ObjectStoreAccountPatch) HasBucketDefaults() bool`

HasBucketDefaults returns a boolean if a field has been set.

### GetHardLimitEnabled

`func (o *ObjectStoreAccountPatch) GetHardLimitEnabled() bool`

GetHardLimitEnabled returns the HardLimitEnabled field if non-nil, zero value otherwise.

### GetHardLimitEnabledOk

`func (o *ObjectStoreAccountPatch) GetHardLimitEnabledOk() (*bool, bool)`

GetHardLimitEnabledOk returns a tuple with the HardLimitEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHardLimitEnabled

`func (o *ObjectStoreAccountPatch) SetHardLimitEnabled(v bool)`

SetHardLimitEnabled sets HardLimitEnabled field to given value.

### HasHardLimitEnabled

`func (o *ObjectStoreAccountPatch) HasHardLimitEnabled() bool`

HasHardLimitEnabled returns a boolean if a field has been set.

### GetPublicAccessConfig

`func (o *ObjectStoreAccountPatch) GetPublicAccessConfig() PublicAccessConfig`

GetPublicAccessConfig returns the PublicAccessConfig field if non-nil, zero value otherwise.

### GetPublicAccessConfigOk

`func (o *ObjectStoreAccountPatch) GetPublicAccessConfigOk() (*PublicAccessConfig, bool)`

GetPublicAccessConfigOk returns a tuple with the PublicAccessConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicAccessConfig

`func (o *ObjectStoreAccountPatch) SetPublicAccessConfig(v PublicAccessConfig)`

SetPublicAccessConfig sets PublicAccessConfig field to given value.

### HasPublicAccessConfig

`func (o *ObjectStoreAccountPatch) HasPublicAccessConfig() bool`

HasPublicAccessConfig returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *ObjectStoreAccountPatch) GetQuotaLimit() string`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *ObjectStoreAccountPatch) GetQuotaLimitOk() (*string, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *ObjectStoreAccountPatch) SetQuotaLimit(v string)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *ObjectStoreAccountPatch) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


