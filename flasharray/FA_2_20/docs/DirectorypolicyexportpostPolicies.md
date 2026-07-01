# DirectorypolicyexportpostPolicies

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExportName** | Pointer to **string** | The name of the export to create when applying the export policy to the directory.  | [optional] 
**Policy** | Pointer to [**Reference**](Reference.md) | Reference to the export policy to apply to the directory.  | [optional] 

## Methods

### NewDirectorypolicyexportpostPolicies

`func NewDirectorypolicyexportpostPolicies() *DirectorypolicyexportpostPolicies`

NewDirectorypolicyexportpostPolicies instantiates a new DirectorypolicyexportpostPolicies object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDirectorypolicyexportpostPoliciesWithDefaults

`func NewDirectorypolicyexportpostPoliciesWithDefaults() *DirectorypolicyexportpostPolicies`

NewDirectorypolicyexportpostPoliciesWithDefaults instantiates a new DirectorypolicyexportpostPolicies object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExportName

`func (o *DirectorypolicyexportpostPolicies) GetExportName() string`

GetExportName returns the ExportName field if non-nil, zero value otherwise.

### GetExportNameOk

`func (o *DirectorypolicyexportpostPolicies) GetExportNameOk() (*string, bool)`

GetExportNameOk returns a tuple with the ExportName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportName

`func (o *DirectorypolicyexportpostPolicies) SetExportName(v string)`

SetExportName sets ExportName field to given value.

### HasExportName

`func (o *DirectorypolicyexportpostPolicies) HasExportName() bool`

HasExportName returns a boolean if a field has been set.

### GetPolicy

`func (o *DirectorypolicyexportpostPolicies) GetPolicy() Reference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *DirectorypolicyexportpostPolicies) GetPolicyOk() (*Reference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *DirectorypolicyexportpostPolicies) SetPolicy(v Reference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *DirectorypolicyexportpostPolicies) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


