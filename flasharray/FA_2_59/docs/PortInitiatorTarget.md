# PortInitiatorTarget

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

### NewPortInitiatorTarget

`func NewPortInitiatorTarget() *PortInitiatorTarget`

NewPortInitiatorTarget instantiates a new PortInitiatorTarget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPortInitiatorTargetWithDefaults

`func NewPortInitiatorTargetWithDefaults() *PortInitiatorTarget`

NewPortInitiatorTargetWithDefaults instantiates a new PortInitiatorTarget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *PortInitiatorTarget) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PortInitiatorTarget) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PortInitiatorTarget) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PortInitiatorTarget) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIqn

`func (o *PortInitiatorTarget) GetIqn() string`

GetIqn returns the Iqn field if non-nil, zero value otherwise.

### GetIqnOk

`func (o *PortInitiatorTarget) GetIqnOk() (*string, bool)`

GetIqnOk returns a tuple with the Iqn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIqn

`func (o *PortInitiatorTarget) SetIqn(v string)`

SetIqn sets Iqn field to given value.

### HasIqn

`func (o *PortInitiatorTarget) HasIqn() bool`

HasIqn returns a boolean if a field has been set.

### GetNqn

`func (o *PortInitiatorTarget) GetNqn() string`

GetNqn returns the Nqn field if non-nil, zero value otherwise.

### GetNqnOk

`func (o *PortInitiatorTarget) GetNqnOk() (*string, bool)`

GetNqnOk returns a tuple with the Nqn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNqn

`func (o *PortInitiatorTarget) SetNqn(v string)`

SetNqn sets Nqn field to given value.

### HasNqn

`func (o *PortInitiatorTarget) HasNqn() bool`

HasNqn returns a boolean if a field has been set.

### GetPortal

`func (o *PortInitiatorTarget) GetPortal() string`

GetPortal returns the Portal field if non-nil, zero value otherwise.

### GetPortalOk

`func (o *PortInitiatorTarget) GetPortalOk() (*string, bool)`

GetPortalOk returns a tuple with the Portal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortal

`func (o *PortInitiatorTarget) SetPortal(v string)`

SetPortal sets Portal field to given value.

### HasPortal

`func (o *PortInitiatorTarget) HasPortal() bool`

HasPortal returns a boolean if a field has been set.

### GetWwn

`func (o *PortInitiatorTarget) GetWwn() string`

GetWwn returns the Wwn field if non-nil, zero value otherwise.

### GetWwnOk

`func (o *PortInitiatorTarget) GetWwnOk() (*string, bool)`

GetWwnOk returns a tuple with the Wwn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWwn

`func (o *PortInitiatorTarget) SetWwn(v string)`

SetWwn sets Wwn field to given value.

### HasWwn

`func (o *PortInitiatorTarget) HasWwn() bool`

HasWwn returns a boolean if a field has been set.

### GetFailover

`func (o *PortInitiatorTarget) GetFailover() string`

GetFailover returns the Failover field if non-nil, zero value otherwise.

### GetFailoverOk

`func (o *PortInitiatorTarget) GetFailoverOk() (*string, bool)`

GetFailoverOk returns a tuple with the Failover field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailover

`func (o *PortInitiatorTarget) SetFailover(v string)`

SetFailover sets Failover field to given value.

### HasFailover

`func (o *PortInitiatorTarget) HasFailover() bool`

HasFailover returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


