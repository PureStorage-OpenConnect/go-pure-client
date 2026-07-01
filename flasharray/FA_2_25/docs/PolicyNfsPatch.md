# PolicyNfsPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables the policy. If set to &#x60;false&#x60;, disables the policy. | [optional] 
**UserMappingEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, FlashArray queries the joined AD/OpenLDAP server to find the user corresponding to the incoming UID. If set to &#x60;false&#x60;, users are defined by UID/GID pair.  | [optional] 

## Methods

### NewPolicyNfsPatch

`func NewPolicyNfsPatch() *PolicyNfsPatch`

NewPolicyNfsPatch instantiates a new PolicyNfsPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyNfsPatchWithDefaults

`func NewPolicyNfsPatchWithDefaults() *PolicyNfsPatch`

NewPolicyNfsPatchWithDefaults instantiates a new PolicyNfsPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PolicyNfsPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyNfsPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyNfsPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyNfsPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyNfsPatch) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyNfsPatch) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyNfsPatch) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyNfsPatch) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetUserMappingEnabled

`func (o *PolicyNfsPatch) GetUserMappingEnabled() bool`

GetUserMappingEnabled returns the UserMappingEnabled field if non-nil, zero value otherwise.

### GetUserMappingEnabledOk

`func (o *PolicyNfsPatch) GetUserMappingEnabledOk() (*bool, bool)`

GetUserMappingEnabledOk returns a tuple with the UserMappingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserMappingEnabled

`func (o *PolicyNfsPatch) SetUserMappingEnabled(v bool)`

SetUserMappingEnabled sets UserMappingEnabled field to given value.

### HasUserMappingEnabled

`func (o *PolicyNfsPatch) HasUserMappingEnabled() bool`

HasUserMappingEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


