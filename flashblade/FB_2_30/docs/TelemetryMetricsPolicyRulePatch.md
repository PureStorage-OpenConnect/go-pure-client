# TelemetryMetricsPolicyRulePatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Collection** | Pointer to [**Reference**](Reference.md) | The telemetry metrics collection exported under this rule. Collections are pre-defined and read-only resources.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] [readonly] 
**PolicyVersion** | Pointer to **string** | The policy&#39;s version. This can be used when updating the resource to ensure there are no updates to the policy since the resource was read.  | [optional] [readonly] 
**Resolution** | Pointer to **int64** | The resolution at which the metrics are exported, in milliseconds. The resolution must be supported by the referenced collection. Possible values are &#x60;60000&#x60;, &#x60;600000&#x60;, &#x60;3600000&#x60;, &#x60;28800000&#x60;, and &#x60;86400000&#x60;.  | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated. NOTE: It is recommended to use the query param &#x60;before_rule_id&#x60; to do reordering to avoid concurrency issues, but changing &#x60;index&#x60; is also supported. &#x60;index&#x60; can not be changed if &#x60;before_rule_id&#x60; or &#x60;before_rule_name&#x60; are specified.  | [optional] 

## Methods

### NewTelemetryMetricsPolicyRulePatch

`func NewTelemetryMetricsPolicyRulePatch() *TelemetryMetricsPolicyRulePatch`

NewTelemetryMetricsPolicyRulePatch instantiates a new TelemetryMetricsPolicyRulePatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTelemetryMetricsPolicyRulePatchWithDefaults

`func NewTelemetryMetricsPolicyRulePatchWithDefaults() *TelemetryMetricsPolicyRulePatch`

NewTelemetryMetricsPolicyRulePatchWithDefaults instantiates a new TelemetryMetricsPolicyRulePatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TelemetryMetricsPolicyRulePatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TelemetryMetricsPolicyRulePatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TelemetryMetricsPolicyRulePatch) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TelemetryMetricsPolicyRulePatch) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *TelemetryMetricsPolicyRulePatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TelemetryMetricsPolicyRulePatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TelemetryMetricsPolicyRulePatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TelemetryMetricsPolicyRulePatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCollection

`func (o *TelemetryMetricsPolicyRulePatch) GetCollection() Reference`

GetCollection returns the Collection field if non-nil, zero value otherwise.

### GetCollectionOk

`func (o *TelemetryMetricsPolicyRulePatch) GetCollectionOk() (*Reference, bool)`

GetCollectionOk returns a tuple with the Collection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollection

`func (o *TelemetryMetricsPolicyRulePatch) SetCollection(v Reference)`

SetCollection sets Collection field to given value.

### HasCollection

`func (o *TelemetryMetricsPolicyRulePatch) HasCollection() bool`

HasCollection returns a boolean if a field has been set.

### GetPolicy

`func (o *TelemetryMetricsPolicyRulePatch) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *TelemetryMetricsPolicyRulePatch) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *TelemetryMetricsPolicyRulePatch) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *TelemetryMetricsPolicyRulePatch) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *TelemetryMetricsPolicyRulePatch) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *TelemetryMetricsPolicyRulePatch) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *TelemetryMetricsPolicyRulePatch) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *TelemetryMetricsPolicyRulePatch) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.

### GetResolution

`func (o *TelemetryMetricsPolicyRulePatch) GetResolution() int64`

GetResolution returns the Resolution field if non-nil, zero value otherwise.

### GetResolutionOk

`func (o *TelemetryMetricsPolicyRulePatch) GetResolutionOk() (*int64, bool)`

GetResolutionOk returns a tuple with the Resolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolution

`func (o *TelemetryMetricsPolicyRulePatch) SetResolution(v int64)`

SetResolution sets Resolution field to given value.

### HasResolution

`func (o *TelemetryMetricsPolicyRulePatch) HasResolution() bool`

HasResolution returns a boolean if a field has been set.

### GetIndex

`func (o *TelemetryMetricsPolicyRulePatch) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *TelemetryMetricsPolicyRulePatch) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *TelemetryMetricsPolicyRulePatch) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *TelemetryMetricsPolicyRulePatch) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


