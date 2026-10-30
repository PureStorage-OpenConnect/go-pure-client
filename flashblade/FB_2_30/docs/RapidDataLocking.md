# RapidDataLocking

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | &#x60;True&#x60; if the Rapid Data Locking feature is enabled.  | [optional] 
**KmipServer** | Pointer to [**Reference**](Reference.md) | The KMIP server configuration associated with RDL.  | [optional] 

## Methods

### NewRapidDataLocking

`func NewRapidDataLocking() *RapidDataLocking`

NewRapidDataLocking instantiates a new RapidDataLocking object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRapidDataLockingWithDefaults

`func NewRapidDataLockingWithDefaults() *RapidDataLocking`

NewRapidDataLockingWithDefaults instantiates a new RapidDataLocking object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *RapidDataLocking) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *RapidDataLocking) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *RapidDataLocking) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *RapidDataLocking) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetKmipServer

`func (o *RapidDataLocking) GetKmipServer() Reference`

GetKmipServer returns the KmipServer field if non-nil, zero value otherwise.

### GetKmipServerOk

`func (o *RapidDataLocking) GetKmipServerOk() (*Reference, bool)`

GetKmipServerOk returns a tuple with the KmipServer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKmipServer

`func (o *RapidDataLocking) SetKmipServer(v Reference)`

SetKmipServer sets KmipServer field to given value.

### HasKmipServer

`func (o *RapidDataLocking) HasKmipServer() bool`

HasKmipServer returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


