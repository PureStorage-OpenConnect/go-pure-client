# MappingPolicyPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mapping** | Pointer to **string** | The mapping to set on this policy mapping. Valid values are &#x60;connected&#x60; and &#x60;disconnected&#x60;.  | [optional] 

## Methods

### NewMappingPolicyPatch

`func NewMappingPolicyPatch() *MappingPolicyPatch`

NewMappingPolicyPatch instantiates a new MappingPolicyPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMappingPolicyPatchWithDefaults

`func NewMappingPolicyPatchWithDefaults() *MappingPolicyPatch`

NewMappingPolicyPatchWithDefaults instantiates a new MappingPolicyPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMapping

`func (o *MappingPolicyPatch) GetMapping() string`

GetMapping returns the Mapping field if non-nil, zero value otherwise.

### GetMappingOk

`func (o *MappingPolicyPatch) GetMappingOk() (*string, bool)`

GetMappingOk returns a tuple with the Mapping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMapping

`func (o *MappingPolicyPatch) SetMapping(v string)`

SetMapping sets Mapping field to given value.

### HasMapping

`func (o *MappingPolicyPatch) HasMapping() bool`

HasMapping returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


