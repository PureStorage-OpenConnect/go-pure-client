# PolicyBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**PolicyType** | Pointer to **string** | The type of policy. Values include &#x60;autodir&#x60;, &#x60;network-access&#x60;, &#x60;nfs&#x60;, &#x60;smb&#x60;, &#x60;snapshot&#x60;, &#x60;quota&#x60;, and &#x60;object-store-access&#x60;.  | [optional] [readonly] 

## Methods

### NewPolicyBase

`func NewPolicyBase() *PolicyBase`

NewPolicyBase instantiates a new PolicyBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyBaseWithDefaults

`func NewPolicyBaseWithDefaults() *PolicyBase`

NewPolicyBaseWithDefaults instantiates a new PolicyBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicyBase) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicyBase) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicyBase) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PolicyBase) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PolicyBase) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyBase) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyBase) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyBase) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *PolicyBase) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyBase) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyBase) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyBase) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetPolicyType

`func (o *PolicyBase) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *PolicyBase) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *PolicyBase) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *PolicyBase) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


