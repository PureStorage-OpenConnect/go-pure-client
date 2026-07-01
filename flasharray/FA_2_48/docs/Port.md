# Port

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Iqn** | Pointer to **string** | The iSCSI Qualified Name (or &#x60;null&#x60; if target is not iSCSI). | [optional] [readonly] 
**Nqn** | Pointer to **string** | NVMe Qualified Name (or &#x60;null&#x60; if target is not NVMeoF). | [optional] [readonly] 
**Portal** | Pointer to **string** | IP and port number (or &#x60;null&#x60; if target is not iSCSI). | [optional] [readonly] 
**Wwn** | Pointer to **string** | Fibre Channel World Wide Name (or &#x60;null&#x60; if target is not Fibre Channel).  | [optional] [readonly] 
**Failover** | Pointer to **string** | If the array port has failed over, returns the name of the port to which this port has failed over.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 

## Methods

### NewPort

`func NewPort() *Port`

NewPort instantiates a new Port object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPortWithDefaults

`func NewPortWithDefaults() *Port`

NewPortWithDefaults instantiates a new Port object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Port) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Port) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Port) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Port) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIqn

`func (o *Port) GetIqn() string`

GetIqn returns the Iqn field if non-nil, zero value otherwise.

### GetIqnOk

`func (o *Port) GetIqnOk() (*string, bool)`

GetIqnOk returns a tuple with the Iqn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIqn

`func (o *Port) SetIqn(v string)`

SetIqn sets Iqn field to given value.

### HasIqn

`func (o *Port) HasIqn() bool`

HasIqn returns a boolean if a field has been set.

### GetNqn

`func (o *Port) GetNqn() string`

GetNqn returns the Nqn field if non-nil, zero value otherwise.

### GetNqnOk

`func (o *Port) GetNqnOk() (*string, bool)`

GetNqnOk returns a tuple with the Nqn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNqn

`func (o *Port) SetNqn(v string)`

SetNqn sets Nqn field to given value.

### HasNqn

`func (o *Port) HasNqn() bool`

HasNqn returns a boolean if a field has been set.

### GetPortal

`func (o *Port) GetPortal() string`

GetPortal returns the Portal field if non-nil, zero value otherwise.

### GetPortalOk

`func (o *Port) GetPortalOk() (*string, bool)`

GetPortalOk returns a tuple with the Portal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortal

`func (o *Port) SetPortal(v string)`

SetPortal sets Portal field to given value.

### HasPortal

`func (o *Port) HasPortal() bool`

HasPortal returns a boolean if a field has been set.

### GetWwn

`func (o *Port) GetWwn() string`

GetWwn returns the Wwn field if non-nil, zero value otherwise.

### GetWwnOk

`func (o *Port) GetWwnOk() (*string, bool)`

GetWwnOk returns a tuple with the Wwn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWwn

`func (o *Port) SetWwn(v string)`

SetWwn sets Wwn field to given value.

### HasWwn

`func (o *Port) HasWwn() bool`

HasWwn returns a boolean if a field has been set.

### GetFailover

`func (o *Port) GetFailover() string`

GetFailover returns the Failover field if non-nil, zero value otherwise.

### GetFailoverOk

`func (o *Port) GetFailoverOk() (*string, bool)`

GetFailoverOk returns a tuple with the Failover field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailover

`func (o *Port) SetFailover(v string)`

SetFailover sets Failover field to given value.

### HasFailover

`func (o *Port) HasFailover() bool`

HasFailover returns a boolean if a field has been set.

### GetContext

`func (o *Port) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Port) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Port) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *Port) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


