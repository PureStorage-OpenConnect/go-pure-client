# BasePort

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Iqn** | Pointer to **string** | The iSCSI Qualified Name (or &#x60;null&#x60; if target is not iSCSI). | [optional] [readonly] 
**Nqn** | Pointer to **string** | NVMe Qualified Name (or &#x60;null&#x60; if target is not NVMeoF). | [optional] [readonly] 
**Portal** | Pointer to **string** | IP and port number (or &#x60;null&#x60; if target is not iSCSI). | [optional] [readonly] 
**Wwn** | Pointer to **string** | Fibre Channel World Wide Name (or &#x60;null&#x60; if target is not Fibre Channel).  | [optional] [readonly] 
**Failover** | Pointer to **string** | If the array port has failed over, returns the name of the port to which this port has failed over.  | [optional] 

## Methods

### NewBasePort

`func NewBasePort() *BasePort`

NewBasePort instantiates a new BasePort object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBasePortWithDefaults

`func NewBasePortWithDefaults() *BasePort`

NewBasePortWithDefaults instantiates a new BasePort object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *BasePort) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BasePort) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BasePort) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BasePort) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIqn

`func (o *BasePort) GetIqn() string`

GetIqn returns the Iqn field if non-nil, zero value otherwise.

### GetIqnOk

`func (o *BasePort) GetIqnOk() (*string, bool)`

GetIqnOk returns a tuple with the Iqn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIqn

`func (o *BasePort) SetIqn(v string)`

SetIqn sets Iqn field to given value.

### HasIqn

`func (o *BasePort) HasIqn() bool`

HasIqn returns a boolean if a field has been set.

### GetNqn

`func (o *BasePort) GetNqn() string`

GetNqn returns the Nqn field if non-nil, zero value otherwise.

### GetNqnOk

`func (o *BasePort) GetNqnOk() (*string, bool)`

GetNqnOk returns a tuple with the Nqn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNqn

`func (o *BasePort) SetNqn(v string)`

SetNqn sets Nqn field to given value.

### HasNqn

`func (o *BasePort) HasNqn() bool`

HasNqn returns a boolean if a field has been set.

### GetPortal

`func (o *BasePort) GetPortal() string`

GetPortal returns the Portal field if non-nil, zero value otherwise.

### GetPortalOk

`func (o *BasePort) GetPortalOk() (*string, bool)`

GetPortalOk returns a tuple with the Portal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortal

`func (o *BasePort) SetPortal(v string)`

SetPortal sets Portal field to given value.

### HasPortal

`func (o *BasePort) HasPortal() bool`

HasPortal returns a boolean if a field has been set.

### GetWwn

`func (o *BasePort) GetWwn() string`

GetWwn returns the Wwn field if non-nil, zero value otherwise.

### GetWwnOk

`func (o *BasePort) GetWwnOk() (*string, bool)`

GetWwnOk returns a tuple with the Wwn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWwn

`func (o *BasePort) SetWwn(v string)`

SetWwn sets Wwn field to given value.

### HasWwn

`func (o *BasePort) HasWwn() bool`

HasWwn returns a boolean if a field has been set.

### GetFailover

`func (o *BasePort) GetFailover() string`

GetFailover returns the Failover field if non-nil, zero value otherwise.

### GetFailoverOk

`func (o *BasePort) GetFailoverOk() (*string, bool)`

GetFailoverOk returns a tuple with the Failover field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailover

`func (o *BasePort) SetFailover(v string)`

SetFailover sets Failover field to given value.

### HasFailover

`func (o *BasePort) HasFailover() bool`

HasFailover returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


