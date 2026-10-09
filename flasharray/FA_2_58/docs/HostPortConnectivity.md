# HostPortConnectivity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Details** | Pointer to **string** | The host connection status. Values include &#x60;Redundant&#x60;, &#x60;N/A&#x60;, &#x60;Redundant-Failover&#x60;, &#x60;Uneven&#x60;, &#x60;Unused Port&#x60;, &#x60;Single Controller&#x60;, &#x60;Single Controller-Failover&#x60;, and &#x60;None&#x60;.  | [optional] [readonly] 
**Status** | Pointer to **string** | The host connection health status. Values include &#x60;healthy&#x60;, &#x60;unhealthy&#x60;, and &#x60;critical&#x60;.  | [optional] [readonly] 

## Methods

### NewHostPortConnectivity

`func NewHostPortConnectivity() *HostPortConnectivity`

NewHostPortConnectivity instantiates a new HostPortConnectivity object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHostPortConnectivityWithDefaults

`func NewHostPortConnectivityWithDefaults() *HostPortConnectivity`

NewHostPortConnectivityWithDefaults instantiates a new HostPortConnectivity object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDetails

`func (o *HostPortConnectivity) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *HostPortConnectivity) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *HostPortConnectivity) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *HostPortConnectivity) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetStatus

`func (o *HostPortConnectivity) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *HostPortConnectivity) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *HostPortConnectivity) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *HostPortConnectivity) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


