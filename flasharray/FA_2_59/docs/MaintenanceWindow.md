# MaintenanceWindow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Created** | Pointer to **int64** | The maintenance window start time, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Expires** | Pointer to **int64** | The maintenance window end time, measured in milliseconds since the UNIX epoch.  | [optional] [readonly] 

## Methods

### NewMaintenanceWindow

`func NewMaintenanceWindow() *MaintenanceWindow`

NewMaintenanceWindow instantiates a new MaintenanceWindow object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMaintenanceWindowWithDefaults

`func NewMaintenanceWindowWithDefaults() *MaintenanceWindow`

NewMaintenanceWindowWithDefaults instantiates a new MaintenanceWindow object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *MaintenanceWindow) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *MaintenanceWindow) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *MaintenanceWindow) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *MaintenanceWindow) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCreated

`func (o *MaintenanceWindow) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *MaintenanceWindow) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *MaintenanceWindow) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *MaintenanceWindow) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetExpires

`func (o *MaintenanceWindow) GetExpires() int64`

GetExpires returns the Expires field if non-nil, zero value otherwise.

### GetExpiresOk

`func (o *MaintenanceWindow) GetExpiresOk() (*int64, bool)`

GetExpiresOk returns a tuple with the Expires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpires

`func (o *MaintenanceWindow) SetExpires(v int64)`

SetExpires sets Expires field to given value.

### HasExpires

`func (o *MaintenanceWindow) HasExpires() bool`

HasExpires returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


