# OverrideCheck

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Args** | Pointer to **string** | The name of the specific check within the override check to ignore so that the system can continue with the software upgrade. The &#x60;name&#x60; parameter of the override check must be specified with the &#x60;args&#x60; parameter. For example, if the HostIOCheck check fails on hosts host01 and host02, the system displays a list of these host names in the failed check. To override the HostIOCheck checks for host01 and host02, set &#x60;name&#x3D;HostIOCheck&#x60;, and set &#x60;args&#x3D;host01,host02&#x60;. Enter multiple &#x60;args&#x60; in comma-separated format. Note that not all checks have &#x60;args&#x60; values.  | [optional] 
**Name** | Pointer to **string** | The name of the upgrade check to be overridden so the software upgrade can continue if the check failed or is anticipated to fail during the upgrade process. Overriding the check forces the system to ignore the check failure and continue with the upgrade. If the check includes more specific checks that failed or are anticipated to fail, set them using the &#x60;args&#x60; parameter. For example, the HostIOCheck check may include a list of hosts that have failed or are anticipated to fail the upgrade check.  | [optional] 
**Persistent** | Pointer to **bool** | If set to &#x60;true&#x60;, the system always ignores the failure of the specified upgrade check and continues with the upgrade process.  If set to &#x60;false&#x60;, the system ignores the failure of the specified upgrade check until the upgrade check finishes and the upgrade process is continued. For example, the &#x60;continue&#x60; command is successfully issued in an &#x60;interactive&#x60; mode, or the first upgrade check step successfully finishes in a &#x60;one_click&#x60; mode.  | [optional] 

## Methods

### NewOverrideCheck

`func NewOverrideCheck() *OverrideCheck`

NewOverrideCheck instantiates a new OverrideCheck object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOverrideCheckWithDefaults

`func NewOverrideCheckWithDefaults() *OverrideCheck`

NewOverrideCheckWithDefaults instantiates a new OverrideCheck object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArgs

`func (o *OverrideCheck) GetArgs() string`

GetArgs returns the Args field if non-nil, zero value otherwise.

### GetArgsOk

`func (o *OverrideCheck) GetArgsOk() (*string, bool)`

GetArgsOk returns a tuple with the Args field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArgs

`func (o *OverrideCheck) SetArgs(v string)`

SetArgs sets Args field to given value.

### HasArgs

`func (o *OverrideCheck) HasArgs() bool`

HasArgs returns a boolean if a field has been set.

### GetName

`func (o *OverrideCheck) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *OverrideCheck) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *OverrideCheck) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *OverrideCheck) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPersistent

`func (o *OverrideCheck) GetPersistent() bool`

GetPersistent returns the Persistent field if non-nil, zero value otherwise.

### GetPersistentOk

`func (o *OverrideCheck) GetPersistentOk() (*bool, bool)`

GetPersistentOk returns a tuple with the Persistent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPersistent

`func (o *OverrideCheck) SetPersistent(v bool)`

SetPersistent sets Persistent field to given value.

### HasPersistent

`func (o *OverrideCheck) HasPersistent() bool`

HasPersistent returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


