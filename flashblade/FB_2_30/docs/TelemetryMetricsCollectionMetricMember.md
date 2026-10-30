# TelemetryMetricsCollectionMetricMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Group** | Pointer to [**FixedReference**](FixedReference.md) | The telemetry metrics collection to which the metric belongs. | [optional] 
**Member** | Pointer to [**FixedReference**](FixedReference.md) | The metric that is a member of this collection. | [optional] 

## Methods

### NewTelemetryMetricsCollectionMetricMember

`func NewTelemetryMetricsCollectionMetricMember() *TelemetryMetricsCollectionMetricMember`

NewTelemetryMetricsCollectionMetricMember instantiates a new TelemetryMetricsCollectionMetricMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTelemetryMetricsCollectionMetricMemberWithDefaults

`func NewTelemetryMetricsCollectionMetricMemberWithDefaults() *TelemetryMetricsCollectionMetricMember`

NewTelemetryMetricsCollectionMetricMemberWithDefaults instantiates a new TelemetryMetricsCollectionMetricMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *TelemetryMetricsCollectionMetricMember) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *TelemetryMetricsCollectionMetricMember) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *TelemetryMetricsCollectionMetricMember) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *TelemetryMetricsCollectionMetricMember) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetGroup

`func (o *TelemetryMetricsCollectionMetricMember) GetGroup() FixedReference`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *TelemetryMetricsCollectionMetricMember) GetGroupOk() (*FixedReference, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *TelemetryMetricsCollectionMetricMember) SetGroup(v FixedReference)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *TelemetryMetricsCollectionMetricMember) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### GetMember

`func (o *TelemetryMetricsCollectionMetricMember) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *TelemetryMetricsCollectionMetricMember) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *TelemetryMetricsCollectionMetricMember) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *TelemetryMetricsCollectionMetricMember) HasMember() bool`

HasMember returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


