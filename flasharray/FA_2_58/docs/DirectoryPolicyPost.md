# DirectoryPolicyPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Policies** | Pointer to [**[]DirectorypolicypostPolicies**](DirectorypolicypostPolicies.md) | A list of policies to apply to the resource. The &#x60;id&#x60; or &#x60;name&#x60; field in each &#x60;policy&#x60; parameter is required, but they cannot be set together.  | [optional] 

## Methods

### NewDirectoryPolicyPost

`func NewDirectoryPolicyPost() *DirectoryPolicyPost`

NewDirectoryPolicyPost instantiates a new DirectoryPolicyPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryPolicyPostWithDefaults

`func NewDirectoryPolicyPostWithDefaults() *DirectoryPolicyPost`

NewDirectoryPolicyPostWithDefaults instantiates a new DirectoryPolicyPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPolicies

`func (o *DirectoryPolicyPost) GetPolicies() []DirectorypolicypostPolicies`

GetPolicies returns the Policies field if non-nil, zero value otherwise.

### GetPoliciesOk

`func (o *DirectoryPolicyPost) GetPoliciesOk() (*[]DirectorypolicypostPolicies, bool)`

GetPoliciesOk returns a tuple with the Policies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicies

`func (o *DirectoryPolicyPost) SetPolicies(v []DirectorypolicypostPolicies)`

SetPolicies sets Policies field to given value.

### HasPolicies

`func (o *DirectoryPolicyPost) HasPolicies() bool`

HasPolicies returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


