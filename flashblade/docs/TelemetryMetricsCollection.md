# TelemetryMetricsCollection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**DefaultResolution** | Pointer to **int64** | The default resolution at which the metrics in this collection are exported, in milliseconds, if no resolution is specified in the rule.  | [optional] [readonly] 
**SupportedResolutions** | Pointer to **[]int64** | The list of supported resolutions at which the metrics can be exported, in milliseconds. Possible values are &#x60;60000&#x60;, &#x60;600000&#x60;, &#x60;3600000&#x60;, &#x60;28800000&#x60;, and &#x60;86400000&#x60;.  | [optional] [readonly] 

## Methods

### NewTelemetryMetricsCollection

`func NewTelemetryMetricsCollection() *TelemetryMetricsCollection`

NewTelemetryMetricsCollection instantiates a new TelemetryMetricsCollection object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTelemetryMetricsCollectionWithDefaults

`func NewTelemetryMetricsCollectionWithDefaults() *TelemetryMetricsCollection`

NewTelemetryMetricsCollectionWithDefaults instantiates a new TelemetryMetricsCollection object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *TelemetryMetricsCollection) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *TelemetryMetricsCollection) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *TelemetryMetricsCollection) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *TelemetryMetricsCollection) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetId

`func (o *TelemetryMetricsCollection) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TelemetryMetricsCollection) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TelemetryMetricsCollection) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TelemetryMetricsCollection) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *TelemetryMetricsCollection) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TelemetryMetricsCollection) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TelemetryMetricsCollection) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TelemetryMetricsCollection) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDefaultResolution

`func (o *TelemetryMetricsCollection) GetDefaultResolution() int64`

GetDefaultResolution returns the DefaultResolution field if non-nil, zero value otherwise.

### GetDefaultResolutionOk

`func (o *TelemetryMetricsCollection) GetDefaultResolutionOk() (*int64, bool)`

GetDefaultResolutionOk returns a tuple with the DefaultResolution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultResolution

`func (o *TelemetryMetricsCollection) SetDefaultResolution(v int64)`

SetDefaultResolution sets DefaultResolution field to given value.

### HasDefaultResolution

`func (o *TelemetryMetricsCollection) HasDefaultResolution() bool`

HasDefaultResolution returns a boolean if a field has been set.

### GetSupportedResolutions

`func (o *TelemetryMetricsCollection) GetSupportedResolutions() []int64`

GetSupportedResolutions returns the SupportedResolutions field if non-nil, zero value otherwise.

### GetSupportedResolutionsOk

`func (o *TelemetryMetricsCollection) GetSupportedResolutionsOk() (*[]int64, bool)`

GetSupportedResolutionsOk returns a tuple with the SupportedResolutions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupportedResolutions

`func (o *TelemetryMetricsCollection) SetSupportedResolutions(v []int64)`

SetSupportedResolutions sets SupportedResolutions field to given value.

### HasSupportedResolutions

`func (o *TelemetryMetricsCollection) HasSupportedResolutions() bool`

HasSupportedResolutions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


