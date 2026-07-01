# PortCommon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Iqn** | Pointer to **string** | The iSCSI Qualified Name (or &#x60;null&#x60; if target is not iSCSI). | [optional] [readonly] 
**Nqn** | Pointer to **string** | NVMe Qualified Name (or &#x60;null&#x60; if target is not NVMeoF). | [optional] [readonly] 
**Portal** | Pointer to **string** | IP and port number (or &#x60;null&#x60; if target is not iSCSI). | [optional] [readonly] 
**Wwn** | Pointer to **string** | Fibre Channel World Wide Name (or &#x60;null&#x60; if target is not Fibre Channel).  | [optional] [readonly] 

## Methods

### NewPortCommon

`func NewPortCommon() *PortCommon`

NewPortCommon instantiates a new PortCommon object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPortCommonWithDefaults

`func NewPortCommonWithDefaults() *PortCommon`

NewPortCommonWithDefaults instantiates a new PortCommon object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIqn

`func (o *PortCommon) GetIqn() string`

GetIqn returns the Iqn field if non-nil, zero value otherwise.

### GetIqnOk

`func (o *PortCommon) GetIqnOk() (*string, bool)`

GetIqnOk returns a tuple with the Iqn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIqn

`func (o *PortCommon) SetIqn(v string)`

SetIqn sets Iqn field to given value.

### HasIqn

`func (o *PortCommon) HasIqn() bool`

HasIqn returns a boolean if a field has been set.

### GetNqn

`func (o *PortCommon) GetNqn() string`

GetNqn returns the Nqn field if non-nil, zero value otherwise.

### GetNqnOk

`func (o *PortCommon) GetNqnOk() (*string, bool)`

GetNqnOk returns a tuple with the Nqn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNqn

`func (o *PortCommon) SetNqn(v string)`

SetNqn sets Nqn field to given value.

### HasNqn

`func (o *PortCommon) HasNqn() bool`

HasNqn returns a boolean if a field has been set.

### GetPortal

`func (o *PortCommon) GetPortal() string`

GetPortal returns the Portal field if non-nil, zero value otherwise.

### GetPortalOk

`func (o *PortCommon) GetPortalOk() (*string, bool)`

GetPortalOk returns a tuple with the Portal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortal

`func (o *PortCommon) SetPortal(v string)`

SetPortal sets Portal field to given value.

### HasPortal

`func (o *PortCommon) HasPortal() bool`

HasPortal returns a boolean if a field has been set.

### GetWwn

`func (o *PortCommon) GetWwn() string`

GetWwn returns the Wwn field if non-nil, zero value otherwise.

### GetWwnOk

`func (o *PortCommon) GetWwnOk() (*string, bool)`

GetWwnOk returns a tuple with the Wwn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWwn

`func (o *PortCommon) SetWwn(v string)`

SetWwn sets Wwn field to given value.

### HasWwn

`func (o *PortCommon) HasWwn() bool`

HasWwn returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


