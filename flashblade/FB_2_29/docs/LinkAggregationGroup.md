# LinkAggregationGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**LagSpeed** | Pointer to **int64** | Combined speed of all ports in the LAG in bits-per-second.  | [optional] [readonly] 
**MacAddress** | Pointer to **string** | Unique MAC address assigned to the LAG. | [optional] [readonly] 
**PortSpeed** | Pointer to **int64** | Configured speed of each port in the LAG in bits-per-second. | [optional] [readonly] 
**Ports** | Pointer to [**[]Reference**](Reference.md) | Ports associated with the LAG. | [optional] 
**Status** | Pointer to **string** | Health status of the LAG. Valid values are &#x60;critical&#x60;, &#x60;healthy&#x60;, &#x60;identifying&#x60;, &#x60;unclaimed&#x60;, &#x60;unhealthy&#x60;, &#x60;unrecognized&#x60;, and &#x60;unused&#x60;.  | [optional] [readonly] 

## Methods

### NewLinkAggregationGroup

`func NewLinkAggregationGroup() *LinkAggregationGroup`

NewLinkAggregationGroup instantiates a new LinkAggregationGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLinkAggregationGroupWithDefaults

`func NewLinkAggregationGroupWithDefaults() *LinkAggregationGroup`

NewLinkAggregationGroupWithDefaults instantiates a new LinkAggregationGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LinkAggregationGroup) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LinkAggregationGroup) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LinkAggregationGroup) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LinkAggregationGroup) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *LinkAggregationGroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LinkAggregationGroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LinkAggregationGroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LinkAggregationGroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetLagSpeed

`func (o *LinkAggregationGroup) GetLagSpeed() int64`

GetLagSpeed returns the LagSpeed field if non-nil, zero value otherwise.

### GetLagSpeedOk

`func (o *LinkAggregationGroup) GetLagSpeedOk() (*int64, bool)`

GetLagSpeedOk returns a tuple with the LagSpeed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLagSpeed

`func (o *LinkAggregationGroup) SetLagSpeed(v int64)`

SetLagSpeed sets LagSpeed field to given value.

### HasLagSpeed

`func (o *LinkAggregationGroup) HasLagSpeed() bool`

HasLagSpeed returns a boolean if a field has been set.

### GetMacAddress

`func (o *LinkAggregationGroup) GetMacAddress() string`

GetMacAddress returns the MacAddress field if non-nil, zero value otherwise.

### GetMacAddressOk

`func (o *LinkAggregationGroup) GetMacAddressOk() (*string, bool)`

GetMacAddressOk returns a tuple with the MacAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMacAddress

`func (o *LinkAggregationGroup) SetMacAddress(v string)`

SetMacAddress sets MacAddress field to given value.

### HasMacAddress

`func (o *LinkAggregationGroup) HasMacAddress() bool`

HasMacAddress returns a boolean if a field has been set.

### GetPortSpeed

`func (o *LinkAggregationGroup) GetPortSpeed() int64`

GetPortSpeed returns the PortSpeed field if non-nil, zero value otherwise.

### GetPortSpeedOk

`func (o *LinkAggregationGroup) GetPortSpeedOk() (*int64, bool)`

GetPortSpeedOk returns a tuple with the PortSpeed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPortSpeed

`func (o *LinkAggregationGroup) SetPortSpeed(v int64)`

SetPortSpeed sets PortSpeed field to given value.

### HasPortSpeed

`func (o *LinkAggregationGroup) HasPortSpeed() bool`

HasPortSpeed returns a boolean if a field has been set.

### GetPorts

`func (o *LinkAggregationGroup) GetPorts() []Reference`

GetPorts returns the Ports field if non-nil, zero value otherwise.

### GetPortsOk

`func (o *LinkAggregationGroup) GetPortsOk() (*[]Reference, bool)`

GetPortsOk returns a tuple with the Ports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPorts

`func (o *LinkAggregationGroup) SetPorts(v []Reference)`

SetPorts sets Ports field to given value.

### HasPorts

`func (o *LinkAggregationGroup) HasPorts() bool`

HasPorts returns a boolean if a field has been set.

### GetStatus

`func (o *LinkAggregationGroup) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *LinkAggregationGroup) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *LinkAggregationGroup) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *LinkAggregationGroup) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


