# Controller

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Mode** | Pointer to **string** | Mode of controller. Values include &#x60;not present&#x60;, &#x60;offline&#x60;, &#x60;primary&#x60;, and &#x60;secondary&#x60;.  | [optional] [readonly] 
**ModeSince** | Pointer to **int64** | The time at which the current mode of the controller was last set. It is measured in milliseconds since the UNIX epoch. If the controller mode is &#x60;not present&#x60; or &#x60;offline&#x60;, this field will be null.  | [optional] [readonly] 
**Model** | Pointer to **string** |  | [optional] [readonly] 
**Status** | Pointer to **string** | Status of controller. Values include &#x60;not ready&#x60;, &#x60;ready&#x60;, &#x60;unknown&#x60;, and &#x60;updating&#x60;.  | [optional] [readonly] 
**Type** | Pointer to **string** | Type of controller. Values include &#x60;array_controller&#x60; and &#x60;shelf_controller&#x60;.  | [optional] [readonly] 
**Version** | Pointer to **string** |  | [optional] [readonly] 

## Methods

### NewController

`func NewController() *Controller`

NewController instantiates a new Controller object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewControllerWithDefaults

`func NewControllerWithDefaults() *Controller`

NewControllerWithDefaults instantiates a new Controller object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Controller) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Controller) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Controller) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Controller) HasName() bool`

HasName returns a boolean if a field has been set.

### GetMode

`func (o *Controller) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *Controller) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *Controller) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *Controller) HasMode() bool`

HasMode returns a boolean if a field has been set.

### GetModeSince

`func (o *Controller) GetModeSince() int64`

GetModeSince returns the ModeSince field if non-nil, zero value otherwise.

### GetModeSinceOk

`func (o *Controller) GetModeSinceOk() (*int64, bool)`

GetModeSinceOk returns a tuple with the ModeSince field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModeSince

`func (o *Controller) SetModeSince(v int64)`

SetModeSince sets ModeSince field to given value.

### HasModeSince

`func (o *Controller) HasModeSince() bool`

HasModeSince returns a boolean if a field has been set.

### GetModel

`func (o *Controller) GetModel() string`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *Controller) GetModelOk() (*string, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *Controller) SetModel(v string)`

SetModel sets Model field to given value.

### HasModel

`func (o *Controller) HasModel() bool`

HasModel returns a boolean if a field has been set.

### GetStatus

`func (o *Controller) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Controller) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Controller) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Controller) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetType

`func (o *Controller) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Controller) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Controller) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *Controller) HasType() bool`

HasType returns a boolean if a field has been set.

### GetVersion

`func (o *Controller) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *Controller) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *Controller) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *Controller) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


