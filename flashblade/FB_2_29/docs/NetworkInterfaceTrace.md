# NetworkInterfaceTrace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ComponentName** | Pointer to **string** | Name of the component running the check. | [optional] [readonly] 
**Destination** | Pointer to **string** | The destination address or hostname provided in the request that the operation is run against.  | [optional] [readonly] 
**Details** | Pointer to **string** | Giant text block that contains raw output of the operation and a client needs to parse.  | [optional] [readonly] 
**Source** | Pointer to **string** | The address where the check starts. Can be a subnet or IP inside the subnet.  | [optional] [readonly] 

## Methods

### NewNetworkInterfaceTrace

`func NewNetworkInterfaceTrace() *NetworkInterfaceTrace`

NewNetworkInterfaceTrace instantiates a new NetworkInterfaceTrace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInterfaceTraceWithDefaults

`func NewNetworkInterfaceTraceWithDefaults() *NetworkInterfaceTrace`

NewNetworkInterfaceTraceWithDefaults instantiates a new NetworkInterfaceTrace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComponentName

`func (o *NetworkInterfaceTrace) GetComponentName() string`

GetComponentName returns the ComponentName field if non-nil, zero value otherwise.

### GetComponentNameOk

`func (o *NetworkInterfaceTrace) GetComponentNameOk() (*string, bool)`

GetComponentNameOk returns a tuple with the ComponentName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentName

`func (o *NetworkInterfaceTrace) SetComponentName(v string)`

SetComponentName sets ComponentName field to given value.

### HasComponentName

`func (o *NetworkInterfaceTrace) HasComponentName() bool`

HasComponentName returns a boolean if a field has been set.

### GetDestination

`func (o *NetworkInterfaceTrace) GetDestination() string`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *NetworkInterfaceTrace) GetDestinationOk() (*string, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *NetworkInterfaceTrace) SetDestination(v string)`

SetDestination sets Destination field to given value.

### HasDestination

`func (o *NetworkInterfaceTrace) HasDestination() bool`

HasDestination returns a boolean if a field has been set.

### GetDetails

`func (o *NetworkInterfaceTrace) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *NetworkInterfaceTrace) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *NetworkInterfaceTrace) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *NetworkInterfaceTrace) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetSource

`func (o *NetworkInterfaceTrace) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *NetworkInterfaceTrace) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *NetworkInterfaceTrace) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *NetworkInterfaceTrace) HasSource() bool`

HasSource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


