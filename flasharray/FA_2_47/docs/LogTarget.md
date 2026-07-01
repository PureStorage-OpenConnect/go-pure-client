# LogTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be changed.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**TargetType** | Pointer to **string** | The type of log target. Valid values include &#x60;file&#x60;, and &#x60;syslog&#x60;.  | [optional] [readonly] 

## Methods

### NewLogTarget

`func NewLogTarget() *LogTarget`

NewLogTarget instantiates a new LogTarget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogTargetWithDefaults

`func NewLogTargetWithDefaults() *LogTarget`

NewLogTargetWithDefaults instantiates a new LogTarget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *LogTarget) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LogTarget) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LogTarget) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LogTarget) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *LogTarget) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *LogTarget) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *LogTarget) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *LogTarget) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetTargetType

`func (o *LogTarget) GetTargetType() string`

GetTargetType returns the TargetType field if non-nil, zero value otherwise.

### GetTargetTypeOk

`func (o *LogTarget) GetTargetTypeOk() (*string, bool)`

GetTargetTypeOk returns a tuple with the TargetType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetType

`func (o *LogTarget) SetTargetType(v string)`

SetTargetType sets TargetType field to given value.

### HasTargetType

`func (o *LogTarget) HasTargetType() bool`

HasTargetType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


