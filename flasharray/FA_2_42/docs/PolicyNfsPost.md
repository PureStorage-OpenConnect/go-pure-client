# PolicyNfsPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**PolicyMapping** | Pointer to [**PolicynfspostPolicyMapping**](PolicynfspostPolicyMapping.md) |  | [optional] 
**UserMappingEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, FlashArray queries the joined AD/OpenLDAP server to find the user corresponding to the incoming UID. If set to &#x60;false&#x60;, users are defined by UID/GID pair. If not specified, defaults to &#x60;true&#x60;.  | [optional] 

## Methods

### NewPolicyNfsPost

`func NewPolicyNfsPost() *PolicyNfsPost`

NewPolicyNfsPost instantiates a new PolicyNfsPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyNfsPostWithDefaults

`func NewPolicyNfsPostWithDefaults() *PolicyNfsPost`

NewPolicyNfsPostWithDefaults instantiates a new PolicyNfsPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *PolicyNfsPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyNfsPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyNfsPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyNfsPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetPolicyMapping

`func (o *PolicyNfsPost) GetPolicyMapping() PolicynfspostPolicyMapping`

GetPolicyMapping returns the PolicyMapping field if non-nil, zero value otherwise.

### GetPolicyMappingOk

`func (o *PolicyNfsPost) GetPolicyMappingOk() (*PolicynfspostPolicyMapping, bool)`

GetPolicyMappingOk returns a tuple with the PolicyMapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyMapping

`func (o *PolicyNfsPost) SetPolicyMapping(v PolicynfspostPolicyMapping)`

SetPolicyMapping sets PolicyMapping field to given value.

### HasPolicyMapping

`func (o *PolicyNfsPost) HasPolicyMapping() bool`

HasPolicyMapping returns a boolean if a field has been set.

### GetUserMappingEnabled

`func (o *PolicyNfsPost) GetUserMappingEnabled() bool`

GetUserMappingEnabled returns the UserMappingEnabled field if non-nil, zero value otherwise.

### GetUserMappingEnabledOk

`func (o *PolicyNfsPost) GetUserMappingEnabledOk() (*bool, bool)`

GetUserMappingEnabledOk returns a tuple with the UserMappingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserMappingEnabled

`func (o *PolicyNfsPost) SetUserMappingEnabled(v bool)`

SetUserMappingEnabled sets UserMappingEnabled field to given value.

### HasUserMappingEnabled

`func (o *PolicyNfsPost) HasUserMappingEnabled() bool`

HasUserMappingEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


