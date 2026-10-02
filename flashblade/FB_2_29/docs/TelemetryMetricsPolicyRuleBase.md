# TelemetryMetricsPolicyRuleBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Collection** | Pointer to [**Reference**](Reference.md) | The telemetry metrics collection exported under this rule. Collections are pre-defined and read-only resources.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] [readonly] 
**PolicyVersion** | Pointer to **string** | The policy&#39;s version. This can be used when updating the resource to ensure there are no updates to the policy since the resource was read.  | [optional] [readonly] 
**Resolution** | Pointer to **int64** | The resolution at which the metrics are exported, in milliseconds. The resolution must be supported by the referenced collection. Possible values are &#x60;60000&#x60;, &#x60;600000&#x60;, &#x60;3600000&#x60;, &#x60;28800000&#x60;, and &#x60;86400000&#x60;.  | [optional] 

## Methods

### NewTelemetryMetricsPolicyRuleBase

`func NewTelemetryMetricsPolicyRuleBase() *TelemetryMetricsPolicyRuleBase`

NewTelemetryMetricsPolicyRuleBase instantiates a new TelemetryMetricsPolicyRuleBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTelemetryMetricsPolicyRuleBaseWithDefaults

`func NewTelemetryMetricsPolicyRuleBaseWithDefaults() *TelemetryMetricsPolicyRuleBase`

NewTelemetryMetricsPolicyRuleBaseWithDefaults instantiates a new TelemetryMetricsPolicyRuleBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TelemetryMetricsPolicyRuleBase) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TelemetryMetricsPolicyRuleBase) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TelemetryMetricsPolicyRuleBase) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TelemetryMetricsPolicyRuleBase) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *TelemetryMetricsPolicyRuleBase) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TelemetryMetricsPolicyRuleBase) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TelemetryMetricsPolicyRuleBase) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TelemetryMetricsPolicyRuleBase) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCollection

`func (o *TelemetryMetricsPolicyRuleBase) GetCollection() Reference`

GetCollection returns the Collection field if non-nil, zero value otherwise.

### GetCollectionOk

`func (o *TelemetryMetricsPolicyRuleBase) GetCollectionOk() (*Reference, bool)`

GetCollectionOk returns a tuple with the Collection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollection

`func (o *TelemetryMetricsPolicyRuleBase) SetCollection(v Reference)`

SetCollection sets Collection field to given value.

### HasCollection

`func (o *TelemetryMetricsPolicyRuleBase) HasCollection() bool`

HasCollection returns a boolean if a field has been set.

### GetPolicy

`func (o *TelemetryMetricsPolicyRuleBase) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *TelemetryMetricsPolicyRuleBase) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *TelemetryMetricsPolicyRuleBase) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *TelemetryMetricsPolicyRuleBase) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetPolicyVersion

`func (o *TelemetryMetricsPolicyRuleBase) GetPolicyVersion() string`

GetPolicyVersion returns the PolicyVersion field if non-nil, zero value otherwise.

### GetPolicyVersionOk

`func (o *TelemetryMetricsPolicyRuleBase) GetPolicyVersionOk() (*string, bool)`

GetPolicyVersionOk returns a tuple with the PolicyVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyVersion

`func (o *TelemetryMetricsPolicyRuleBase) SetPolicyVersion(v string)`

SetPolicyVersion sets PolicyVersion field to given value.

### HasPolicyVersion

`func (o *TelemetryMetricsPolicyRuleBase) HasPolicyVersion() bool`

HasPolicyVersion returns a boolean if a field has been set.

### GetResolution

`func (o *TelemetryMetricsPolicyRuleBase) GetResolution() int64`

GetResolution returns the Resolution field if non-nil, zero value otherwise.

### GetResolutionOk

`func (o *TelemetryMetricsPolicyRuleBase) GetResolutionOk() (*int64, bool)`

GetResolutionOk returns a tuple with the Resolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolution

`func (o *TelemetryMetricsPolicyRuleBase) SetResolution(v int64)`

SetResolution sets Resolution field to given value.

### HasResolution

`func (o *TelemetryMetricsPolicyRuleBase) HasResolution() bool`

HasResolution returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


