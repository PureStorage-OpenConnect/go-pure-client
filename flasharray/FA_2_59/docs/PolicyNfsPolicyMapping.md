# PolicyNfsPolicyMapping

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mapping** | Pointer to **string** | The mapping of this policy. Valid values are &#x60;connected&#x60; and &#x60;disconnected&#x60;.  | [optional] 
**RemotePolicy** | Pointer to **string** | The policy on the remote pod of the pod replica link for this policy mapping.  | [optional] 

## Methods

### NewPolicyNfsPolicyMapping

`func NewPolicyNfsPolicyMapping() *PolicyNfsPolicyMapping`

NewPolicyNfsPolicyMapping instantiates a new PolicyNfsPolicyMapping object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyNfsPolicyMappingWithDefaults

`func NewPolicyNfsPolicyMappingWithDefaults() *PolicyNfsPolicyMapping`

NewPolicyNfsPolicyMappingWithDefaults instantiates a new PolicyNfsPolicyMapping object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMapping

`func (o *PolicyNfsPolicyMapping) GetMapping() string`

GetMapping returns the Mapping field if non-nil, zero value otherwise.

### GetMappingOk

`func (o *PolicyNfsPolicyMapping) GetMappingOk() (*string, bool)`

GetMappingOk returns a tuple with the Mapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMapping

`func (o *PolicyNfsPolicyMapping) SetMapping(v string)`

SetMapping sets Mapping field to given value.

### HasMapping

`func (o *PolicyNfsPolicyMapping) HasMapping() bool`

HasMapping returns a boolean if a field has been set.

### GetRemotePolicy

`func (o *PolicyNfsPolicyMapping) GetRemotePolicy() string`

GetRemotePolicy returns the RemotePolicy field if non-nil, zero value otherwise.

### GetRemotePolicyOk

`func (o *PolicyNfsPolicyMapping) GetRemotePolicyOk() (*string, bool)`

GetRemotePolicyOk returns a tuple with the RemotePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemotePolicy

`func (o *PolicyNfsPolicyMapping) SetRemotePolicy(v string)`

SetRemotePolicy sets RemotePolicy field to given value.

### HasRemotePolicy

`func (o *PolicyNfsPolicyMapping) HasRemotePolicy() bool`

HasRemotePolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


