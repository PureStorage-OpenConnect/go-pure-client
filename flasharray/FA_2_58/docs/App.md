# App

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Description** | Pointer to **string** | A description of the app.  | [optional] [readonly] 
**Details** | Pointer to **string** | Details of the status of the app.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the app is enabled. By default, apps are disabled.  | [optional] 
**Status** | Pointer to **string** | The status of the app. Values include &#x60;healthy&#x60; and &#x60;unhealthy&#x60;. For cluster apps, this represents the aggregate status of the app. The aggregate status is only &#x60;healthy&#x60; if all nodes are &#x60;healthy&#x60;&amp;#59; otherwise, it is &#x60;unhealthy&#x60;.  | [optional] [readonly] 
**Version** | Pointer to **string** | The app version. For cluster apps, this represents the node version if all nodes are of the same version. If the node versions differ, a value of &#x60;null&#x60; is returned.  | [optional] [readonly] 
**VncEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, VNC access is enabled. By default, VNC access is disabled.  | [optional] 

## Methods

### NewApp

`func NewApp() *App`

NewApp instantiates a new App object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAppWithDefaults

`func NewAppWithDefaults() *App`

NewAppWithDefaults instantiates a new App object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *App) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *App) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *App) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *App) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *App) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *App) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *App) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *App) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDetails

`func (o *App) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *App) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *App) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *App) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetEnabled

`func (o *App) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *App) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *App) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *App) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetStatus

`func (o *App) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *App) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *App) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *App) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetVersion

`func (o *App) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *App) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *App) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *App) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetVncEnabled

`func (o *App) GetVncEnabled() bool`

GetVncEnabled returns the VncEnabled field if non-nil, zero value otherwise.

### GetVncEnabledOk

`func (o *App) GetVncEnabledOk() (*bool, bool)`

GetVncEnabledOk returns a tuple with the VncEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVncEnabled

`func (o *App) SetVncEnabled(v bool)`

SetVncEnabled sets VncEnabled field to given value.

### HasVncEnabled

`func (o *App) HasVncEnabled() bool`

HasVncEnabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


