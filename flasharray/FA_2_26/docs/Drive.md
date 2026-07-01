# Drive

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Capacity** | Pointer to **int64** | Physical storage capacity of the module in bytes. | [optional] [readonly] 
**Details** | Pointer to **string** | Details about the status of the module if not healthy.  | [optional] [readonly] 
**Protocol** | Pointer to **string** | Storage protocol of the module. Valid values are &#x60;NVMe&#x60; and &#x60;SAS&#x60;.  | [optional] [readonly] 
**Status** | Pointer to **string** | Current status of the module. Valid values are &#x60;empty&#x60;, &#x60;failed&#x60;, &#x60;healthy&#x60;, &#x60;identifying&#x60;, &#x60;missing&#x60;, &#x60;recovering&#x60;, &#x60;unadmitted&#x60;, &#x60;unhealthy&#x60;, &#x60;unrecognized&#x60;, and &#x60;updating&#x60;.  | [optional] [readonly] 
**Type** | Pointer to **string** | The type of the module. Valid values are &#x60;cache&#x60;, &#x60;NVRAM&#x60;, &#x60;SSD&#x60;, and &#x60;virtual&#x60;.  | [optional] [readonly] 

## Methods

### NewDrive

`func NewDrive() *Drive`

NewDrive instantiates a new Drive object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDriveWithDefaults

`func NewDriveWithDefaults() *Drive`

NewDriveWithDefaults instantiates a new Drive object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Drive) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Drive) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Drive) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Drive) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCapacity

`func (o *Drive) GetCapacity() int64`

GetCapacity returns the Capacity field if non-nil, zero value otherwise.

### GetCapacityOk

`func (o *Drive) GetCapacityOk() (*int64, bool)`

GetCapacityOk returns a tuple with the Capacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacity

`func (o *Drive) SetCapacity(v int64)`

SetCapacity sets Capacity field to given value.

### HasCapacity

`func (o *Drive) HasCapacity() bool`

HasCapacity returns a boolean if a field has been set.

### GetDetails

`func (o *Drive) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *Drive) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *Drive) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *Drive) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetProtocol

`func (o *Drive) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *Drive) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *Drive) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *Drive) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### GetStatus

`func (o *Drive) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Drive) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Drive) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Drive) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetType

`func (o *Drive) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Drive) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Drive) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *Drive) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


