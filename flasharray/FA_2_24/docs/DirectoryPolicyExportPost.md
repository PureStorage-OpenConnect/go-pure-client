# DirectoryPolicyExportPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Policies** | Pointer to [**[]DirectorypolicyexportpostPolicies**](DirectorypolicyexportpostPolicies.md) | A list of export policies to apply to the directory. The &#x60;id&#x60; and &#x60;name&#x60; fields in each &#x60;policy&#x60; parameter are required, but cannot be set together.  | [optional] 

## Methods

### NewDirectoryPolicyExportPost

`func NewDirectoryPolicyExportPost() *DirectoryPolicyExportPost`

NewDirectoryPolicyExportPost instantiates a new DirectoryPolicyExportPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectoryPolicyExportPostWithDefaults

`func NewDirectoryPolicyExportPostWithDefaults() *DirectoryPolicyExportPost`

NewDirectoryPolicyExportPostWithDefaults instantiates a new DirectoryPolicyExportPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPolicies

`func (o *DirectoryPolicyExportPost) GetPolicies() []DirectorypolicyexportpostPolicies`

GetPolicies returns the Policies field if non-nil, zero value otherwise.

### GetPoliciesOk

`func (o *DirectoryPolicyExportPost) GetPoliciesOk() (*[]DirectorypolicyexportpostPolicies, bool)`

GetPoliciesOk returns a tuple with the Policies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicies

`func (o *DirectoryPolicyExportPost) SetPolicies(v []DirectorypolicyexportpostPolicies)`

SetPolicies sets Policies field to given value.

### HasPolicies

`func (o *DirectoryPolicyExportPost) HasPolicies() bool`

HasPolicies returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


