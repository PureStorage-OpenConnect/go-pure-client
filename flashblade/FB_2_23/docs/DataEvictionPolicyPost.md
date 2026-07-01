# DataEvictionPolicyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the policy is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**IsLocal** | Pointer to **bool** | Whether the policy is defined on the local array. | [optional] [readonly] 
**Location** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the array where the policy is defined. | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;alert&#x60;, &#x60;audit&#x60;, &#x60;bucket-access&#x60;, &#x60;cross-origin-resource-sharing&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;object-access&#x60;, &#x60;s3-export&#x60;, smb-client&#x60;, &#x60;smb-share&#x60;, &#x60;ssh-certificate-authority&#x60;, and &#x60;telemetry-metrics&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | The realms containing this policy.  | [optional] [readonly] 
**KeepSize** | Pointer to **int64** | The maximum physical data space (in bytes) of a target file system before least recently read data is evicted.  | [optional] 

## Methods

### NewDataEvictionPolicyPost

`func NewDataEvictionPolicyPost() *DataEvictionPolicyPost`

NewDataEvictionPolicyPost instantiates a new DataEvictionPolicyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDataEvictionPolicyPostWithDefaults

`func NewDataEvictionPolicyPostWithDefaults() *DataEvictionPolicyPost`

NewDataEvictionPolicyPostWithDefaults instantiates a new DataEvictionPolicyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DataEvictionPolicyPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DataEvictionPolicyPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DataEvictionPolicyPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DataEvictionPolicyPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *DataEvictionPolicyPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DataEvictionPolicyPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DataEvictionPolicyPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DataEvictionPolicyPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *DataEvictionPolicyPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *DataEvictionPolicyPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *DataEvictionPolicyPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *DataEvictionPolicyPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIsLocal

`func (o *DataEvictionPolicyPost) GetIsLocal() bool`

GetIsLocal returns the IsLocal field if non-nil, zero value otherwise.

### GetIsLocalOk

`func (o *DataEvictionPolicyPost) GetIsLocalOk() (*bool, bool)`

GetIsLocalOk returns a tuple with the IsLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLocal

`func (o *DataEvictionPolicyPost) SetIsLocal(v bool)`

SetIsLocal sets IsLocal field to given value.

### HasIsLocal

`func (o *DataEvictionPolicyPost) HasIsLocal() bool`

HasIsLocal returns a boolean if a field has been set.

### GetLocation

`func (o *DataEvictionPolicyPost) GetLocation() FixedReference`

GetLocation returns the Location field if non-nil, zero value otherwise.

### GetLocationOk

`func (o *DataEvictionPolicyPost) GetLocationOk() (*FixedReference, bool)`

GetLocationOk returns a tuple with the Location field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocation

`func (o *DataEvictionPolicyPost) SetLocation(v FixedReference)`

SetLocation sets Location field to given value.

### HasLocation

`func (o *DataEvictionPolicyPost) HasLocation() bool`

HasLocation returns a boolean if a field has been set.

### GetPolicyType

`func (o *DataEvictionPolicyPost) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *DataEvictionPolicyPost) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *DataEvictionPolicyPost) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *DataEvictionPolicyPost) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.

### GetRealms

`func (o *DataEvictionPolicyPost) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *DataEvictionPolicyPost) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *DataEvictionPolicyPost) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *DataEvictionPolicyPost) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetKeepSize

`func (o *DataEvictionPolicyPost) GetKeepSize() int64`

GetKeepSize returns the KeepSize field if non-nil, zero value otherwise.

### GetKeepSizeOk

`func (o *DataEvictionPolicyPost) GetKeepSizeOk() (*int64, bool)`

GetKeepSizeOk returns a tuple with the KeepSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepSize

`func (o *DataEvictionPolicyPost) SetKeepSize(v int64)`

SetKeepSize sets KeepSize field to given value.

### HasKeepSize

`func (o *DataEvictionPolicyPost) HasKeepSize() bool`

HasKeepSize returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


