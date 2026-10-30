# TelemetryMetricsPolicyPatchRuleInPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Collection** | Pointer to [**Reference**](Reference.md) | The telemetry metrics collection exported under this rule. Collections are pre-defined and read-only resources.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] [readonly] 
**PolicyVersion** | Pointer to **string** | The policy&#39;s version. This can be used when updating the resource to ensure there are no updates to the policy since the resource was read.  | [optional] [readonly] 
**Resolution** | Pointer to **int64** | The resolution at which the metrics are exported, in milliseconds. The resolution must be supported by the referenced collection. Possible values are &#x60;60000&#x60;, &#x60;600000&#x60;, &#x60;3600000&#x60;, &#x60;28800000&#x60;, and &#x60;86400000&#x60;.  | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated.  | [optional] [readonly] 

## Methods

### NewTelemetryMetricsPolicyPatchRuleInPolicy

`func NewTelemetryMetricsPolicyPatchRuleInPolicy() *TelemetryMetricsPolicyPatchRuleInPolicy`

NewTelemetryMetricsPolicyPatchRuleInPolicy instantiates a new TelemetryMetricsPolicyPatchRuleInPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTelemetryMetricsPolicyPatchRuleInPolicyWithDefaults

`func NewTelemetryMetricsPolicyPatchRuleInPolicyWithDefaults() *TelemetryMetricsPolicyPatchRuleInPolicy`

NewTelemetryMetricsPolicyPatchRuleInPolicyWithDefaults instantiates a new TelemetryMetricsPolicyPatchRuleInPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCollection

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetCollection() Reference`

GetCollection returns the Collection field if non-nil, zero value otherwise.

### GetCollectionOk

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetCollectionOk() (*Reference, bool)`

GetCollectionOk returns a tuple with the Collection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollection

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) SetCollection(v Reference)`

SetCollection sets Collection field to given value.

### HasCollection

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) HasCollection() bool`

HasCollection returns a boolean if a field has been set.

### GetPolicy

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.

### GetResolution

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetResolution() int64`

GetResolution returns the Resolution field if non-nil, zero value otherwise.

### GetResolutionOk

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetResolutionOk() (*int64, bool)`

GetResolutionOk returns a tuple with the Resolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolution

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) SetResolution(v int64)`

SetResolution sets Resolution field to given value.

### HasResolution

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) HasResolution() bool`

HasResolution returns a boolean if a field has been set.

### GetIndex

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *TelemetryMetricsPolicyPatchRuleInPolicy) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


