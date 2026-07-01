# StorageClassTieringPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;snapshot&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;worm-data&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | The realms containing this policy.  | [optional] [readonly] 
**ArchivalRules** | Pointer to [**[]TieringPolicyArchivalRule**](TieringPolicyArchivalRule.md) | The list of archival rules for this policy.  | [optional] 
**RetrievalRules** | Pointer to [**[]TieringPolicyRetrievalRule**](TieringPolicyRetrievalRule.md) | The list of retrieval rules for this policy.  | [optional] 

## Methods

### NewStorageClassTieringPolicy

`func NewStorageClassTieringPolicy() *StorageClassTieringPolicy`

NewStorageClassTieringPolicy instantiates a new StorageClassTieringPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStorageClassTieringPolicyWithDefaults

`func NewStorageClassTieringPolicyWithDefaults() *StorageClassTieringPolicy`

NewStorageClassTieringPolicyWithDefaults instantiates a new StorageClassTieringPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *StorageClassTieringPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *StorageClassTieringPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *StorageClassTieringPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *StorageClassTieringPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *StorageClassTieringPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StorageClassTieringPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StorageClassTieringPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *StorageClassTieringPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *StorageClassTieringPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *StorageClassTieringPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *StorageClassTieringPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *StorageClassTieringPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *StorageClassTieringPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *StorageClassTieringPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *StorageClassTieringPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *StorageClassTieringPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *StorageClassTieringPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *StorageClassTieringPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *StorageClassTieringPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *StorageClassTieringPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *StorageClassTieringPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *StorageClassTieringPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *StorageClassTieringPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *StorageClassTieringPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRealms

`func (o *StorageClassTieringPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *StorageClassTieringPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *StorageClassTieringPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *StorageClassTieringPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetArchivalRules

`func (o *StorageClassTieringPolicy) GetArchivalRules() []TieringPolicyArchivalRule`

GetArchivalRules returns the ArchivalRules field if non-nil, zero value otherwise.

### GetArchivalRulesOk

`func (o *StorageClassTieringPolicy) GetArchivalRulesOk() (*[]TieringPolicyArchivalRule, bool)`

GetArchivalRulesOk returns a tuple with the ArchivalRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchivalRules

`func (o *StorageClassTieringPolicy) SetArchivalRules(v []TieringPolicyArchivalRule)`

SetArchivalRules sets ArchivalRules field to given value.

### HasArchivalRules

`func (o *StorageClassTieringPolicy) HasArchivalRules() bool`

HasArchivalRules returns a boolean if a field has been set.

### GetRetrievalRules

`func (o *StorageClassTieringPolicy) GetRetrievalRules() []TieringPolicyRetrievalRule`

GetRetrievalRules returns the RetrievalRules field if non-nil, zero value otherwise.

### GetRetrievalRulesOk

`func (o *StorageClassTieringPolicy) GetRetrievalRulesOk() (*[]TieringPolicyRetrievalRule, bool)`

GetRetrievalRulesOk returns a tuple with the RetrievalRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetrievalRules

`func (o *StorageClassTieringPolicy) SetRetrievalRules(v []TieringPolicyRetrievalRule)`

SetRetrievalRules sets RetrievalRules field to given value.

### HasRetrievalRules

`func (o *StorageClassTieringPolicy) HasRetrievalRules() bool`

HasRetrievalRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


