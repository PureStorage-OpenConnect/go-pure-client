# MaintenanceWindowPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | Pointer to **int32** | Duration of a maintenance window measured in milliseconds. The &#x60;names&#x60; and &#x60;timeout&#x60; parameters must be set together, and the &#x60;names&#x60; parameter must be set to &#x60;array&#x60;.  | [optional] 

## Methods

### NewMaintenanceWindowPost

`func NewMaintenanceWindowPost() *MaintenanceWindowPost`

NewMaintenanceWindowPost instantiates a new MaintenanceWindowPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMaintenanceWindowPostWithDefaults

`func NewMaintenanceWindowPostWithDefaults() *MaintenanceWindowPost`

NewMaintenanceWindowPostWithDefaults instantiates a new MaintenanceWindowPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTimeout

`func (o *MaintenanceWindowPost) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *MaintenanceWindowPost) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *MaintenanceWindowPost) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *MaintenanceWindowPost) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


