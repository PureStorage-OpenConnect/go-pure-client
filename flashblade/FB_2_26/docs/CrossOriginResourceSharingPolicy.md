# CrossOriginResourceSharingPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;s3-export&#x60;, smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;telemetry-metrics&#x60;.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Bucket** | Pointer to [**FixedReference**](FixedReference.md) | The bucket to which this policy belongs. | [optional] 
**Rules** | Pointer to [**[]CrossOriginResourceSharingPolicyRuleWithContext**](CrossOriginResourceSharingPolicyRuleWithContext.md) |  | [optional] 

## Methods

### NewCrossOriginResourceSharingPolicy

`func NewCrossOriginResourceSharingPolicy() *CrossOriginResourceSharingPolicy`

NewCrossOriginResourceSharingPolicy instantiates a new CrossOriginResourceSharingPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCrossOriginResourceSharingPolicyWithDefaults

`func NewCrossOriginResourceSharingPolicyWithDefaults() *CrossOriginResourceSharingPolicy`

NewCrossOriginResourceSharingPolicyWithDefaults instantiates a new CrossOriginResourceSharingPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *CrossOriginResourceSharingPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CrossOriginResourceSharingPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CrossOriginResourceSharingPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CrossOriginResourceSharingPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *CrossOriginResourceSharingPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CrossOriginResourceSharingPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CrossOriginResourceSharingPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CrossOriginResourceSharingPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *CrossOriginResourceSharingPolicy) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *CrossOriginResourceSharingPolicy) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *CrossOriginResourceSharingPolicy) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *CrossOriginResourceSharingPolicy) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetEnabled

`func (o *CrossOriginResourceSharingPolicy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *CrossOriginResourceSharingPolicy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *CrossOriginResourceSharingPolicy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *CrossOriginResourceSharingPolicy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *CrossOriginResourceSharingPolicy) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *CrossOriginResourceSharingPolicy) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *CrossOriginResourceSharingPolicy) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *CrossOriginResourceSharingPolicy) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *CrossOriginResourceSharingPolicy) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *CrossOriginResourceSharingPolicy) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *CrossOriginResourceSharingPolicy) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *CrossOriginResourceSharingPolicy) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *CrossOriginResourceSharingPolicy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *CrossOriginResourceSharingPolicy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *CrossOriginResourceSharingPolicy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *CrossOriginResourceSharingPolicy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetContext

`func (o *CrossOriginResourceSharingPolicy) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *CrossOriginResourceSharingPolicy) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *CrossOriginResourceSharingPolicy) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *CrossOriginResourceSharingPolicy) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetBucket

`func (o *CrossOriginResourceSharingPolicy) GetBucket() FixedReference`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *CrossOriginResourceSharingPolicy) GetBucketOk() (*FixedReference, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *CrossOriginResourceSharingPolicy) SetBucket(v FixedReference)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *CrossOriginResourceSharingPolicy) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetRules

`func (o *CrossOriginResourceSharingPolicy) GetRules() []CrossOriginResourceSharingPolicyRuleWithContext`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *CrossOriginResourceSharingPolicy) GetRulesOk() (*[]CrossOriginResourceSharingPolicyRuleWithContext, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *CrossOriginResourceSharingPolicy) SetRules(v []CrossOriginResourceSharingPolicyRuleWithContext)`

SetRules sets Rules field to given value.

### HasRules

`func (o *CrossOriginResourceSharingPolicy) HasRules() bool`

HasRules returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


