# Policy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the policy is enabled.  | [optional] 
**PolicyType** | Pointer to **string** | Type of the policy. Valid values include &#x60;nfs&#x60;, &#x60;smb&#x60;, &#x60;snapshot&#x60;, and &#x60;quota&#x60;.  | [optional] [readonly] 

## Methods

### NewPolicy

`func NewPolicy() *Policy`

NewPolicy instantiates a new Policy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyWithDefaults

`func NewPolicyWithDefaults() *Policy`

NewPolicyWithDefaults instantiates a new Policy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Policy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Policy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Policy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Policy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Policy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Policy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Policy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Policy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *Policy) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *Policy) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *Policy) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *Policy) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetPolicyType

`func (o *Policy) GetPolicyType() string`

GetPolicyType returns the PolicyType field if non-nil, zero value otherwise.

### GetPolicyTypeOk

`func (o *Policy) GetPolicyTypeOk() (*string, bool)`

GetPolicyTypeOk returns a tuple with the PolicyType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyType

`func (o *Policy) SetPolicyType(v string)`

SetPolicyType sets PolicyType field to given value.

### HasPolicyType

`func (o *Policy) HasPolicyType() bool`

HasPolicyType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


