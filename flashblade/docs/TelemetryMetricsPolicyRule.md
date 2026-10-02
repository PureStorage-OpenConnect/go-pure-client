# TelemetryMetricsPolicyRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Collection** | Pointer to [**Reference**](Reference.md) | The telemetry metrics collection exported under this rule. Collections are pre-defined and read-only resources.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] [readonly] 
**PolicyVersion** | Pointer to **string** | The policy&#39;s version. This can be used when updating the resource to ensure there are no updates to the policy since the resource was read.  | [optional] [readonly] 
**Resolution** | Pointer to **int64** | The resolution at which the metrics are exported, in milliseconds. The resolution must be supported by the referenced collection. Possible values are &#x60;60000&#x60;, &#x60;600000&#x60;, &#x60;3600000&#x60;, &#x60;28800000&#x60;, and &#x60;86400000&#x60;.  | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated. NOTE: It is recommended to use the query param &#x60;before_rule_id&#x60; to do reordering to avoid concurrency issues, but changing &#x60;index&#x60; is also supported. &#x60;index&#x60; can not be changed if &#x60;before_rule_id&#x60; or &#x60;before_rule_name&#x60; are specified.  | [optional] 

## Methods

### NewTelemetryMetricsPolicyRule

`func NewTelemetryMetricsPolicyRule() *TelemetryMetricsPolicyRule`

NewTelemetryMetricsPolicyRule instantiates a new TelemetryMetricsPolicyRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTelemetryMetricsPolicyRuleWithDefaults

`func NewTelemetryMetricsPolicyRuleWithDefaults() *TelemetryMetricsPolicyRule`

NewTelemetryMetricsPolicyRuleWithDefaults instantiates a new TelemetryMetricsPolicyRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *TelemetryMetricsPolicyRule) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *TelemetryMetricsPolicyRule) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *TelemetryMetricsPolicyRule) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *TelemetryMetricsPolicyRule) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetId

`func (o *TelemetryMetricsPolicyRule) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TelemetryMetricsPolicyRule) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TelemetryMetricsPolicyRule) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TelemetryMetricsPolicyRule) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *TelemetryMetricsPolicyRule) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TelemetryMetricsPolicyRule) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TelemetryMetricsPolicyRule) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TelemetryMetricsPolicyRule) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCollection

`func (o *TelemetryMetricsPolicyRule) GetCollection() Reference`

GetCollection returns the Collection field if non-nil, zero value otherwise.

### GetCollectionOk

`func (o *TelemetryMetricsPolicyRule) GetCollectionOk() (*Reference, bool)`

GetCollectionOk returns a tuple with the Collection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollection

`func (o *TelemetryMetricsPolicyRule) SetCollection(v Reference)`

SetCollection sets Collection field to given value.

### HasCollection

`func (o *TelemetryMetricsPolicyRule) HasCollection() bool`

HasCollection returns a boolean if a field has been set.

### GetPolicy

`func (o *TelemetryMetricsPolicyRule) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *TelemetryMetricsPolicyRule) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *TelemetryMetricsPolicyRule) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *TelemetryMetricsPolicyRule) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *TelemetryMetricsPolicyRule) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *TelemetryMetricsPolicyRule) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *TelemetryMetricsPolicyRule) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *TelemetryMetricsPolicyRule) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.

### GetResolution

`func (o *TelemetryMetricsPolicyRule) GetResolution() int64`

GetResolution returns the Resolution field if non-nil, zero value otherwise.

### GetResolutionOk

`func (o *TelemetryMetricsPolicyRule) GetResolutionOk() (*int64, bool)`

GetResolutionOk returns a tuple with the Resolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolution

`func (o *TelemetryMetricsPolicyRule) SetResolution(v int64)`

SetResolution sets Resolution field to given value.

### HasResolution

`func (o *TelemetryMetricsPolicyRule) HasResolution() bool`

HasResolution returns a boolean if a field has been set.

### GetIndex

`func (o *TelemetryMetricsPolicyRule) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *TelemetryMetricsPolicyRule) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *TelemetryMetricsPolicyRule) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *TelemetryMetricsPolicyRule) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


