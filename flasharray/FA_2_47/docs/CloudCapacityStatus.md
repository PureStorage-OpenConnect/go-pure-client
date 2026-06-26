# CloudCapacityStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**CurrentCapacity** | Pointer to **int64** | The current raw capacity of the CBS array in bytes.  | [optional] [readonly] 
**Details** | Pointer to **string** | Details about the capacity update. This field can contain error details when status is &#x60;failed&#x60; or progress information when status is &#x60;expanding&#x60;. For status &#x60;idle&#x60; the value is null.  | [optional] [readonly] 
**RequestedCapacity** | Pointer to **int64** | The requested raw capacity of the CBS array in bytes. When the capacity update process finishes, it should be the same as &#x60;current_capacity&#x60;.  | [optional] 
**Status** | Pointer to **string** | The status of the capacity update process. Can be one of &#x60;idle&#x60;, &#x60;failed&#x60;, &#x60;expanding&#x60;.  | [optional] [readonly] 

## Methods

### NewCloudCapacityStatus

`func NewCloudCapacityStatus() *CloudCapacityStatus`

NewCloudCapacityStatus instantiates a new CloudCapacityStatus object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCloudCapacityStatusWithDefaults

`func NewCloudCapacityStatusWithDefaults() *CloudCapacityStatus`

NewCloudCapacityStatusWithDefaults instantiates a new CloudCapacityStatus object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *CloudCapacityStatus) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CloudCapacityStatus) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CloudCapacityStatus) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CloudCapacityStatus) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *CloudCapacityStatus) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CloudCapacityStatus) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CloudCapacityStatus) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CloudCapacityStatus) HasName() bool`

HasName returns a boolean if a field has been set.

### GetCurrentCapacity

`func (o *CloudCapacityStatus) GetCurrentCapacity() int64`

GetCurrentCapacity returns the CurrentCapacity field if non-nil, zero value otherwise.

### GetCurrentCapacityOk

`func (o *CloudCapacityStatus) GetCurrentCapacityOk() (*int64, bool)`

GetCurrentCapacityOk returns a tuple with the CurrentCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentCapacity

`func (o *CloudCapacityStatus) SetCurrentCapacity(v int64)`

SetCurrentCapacity sets CurrentCapacity field to given value.

### HasCurrentCapacity

`func (o *CloudCapacityStatus) HasCurrentCapacity() bool`

HasCurrentCapacity returns a boolean if a field has been set.

### GetDetails

`func (o *CloudCapacityStatus) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *CloudCapacityStatus) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *CloudCapacityStatus) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *CloudCapacityStatus) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetRequestedCapacity

`func (o *CloudCapacityStatus) GetRequestedCapacity() int64`

GetRequestedCapacity returns the RequestedCapacity field if non-nil, zero value otherwise.

### GetRequestedCapacityOk

`func (o *CloudCapacityStatus) GetRequestedCapacityOk() (*int64, bool)`

GetRequestedCapacityOk returns a tuple with the RequestedCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedCapacity

`func (o *CloudCapacityStatus) SetRequestedCapacity(v int64)`

SetRequestedCapacity sets RequestedCapacity field to given value.

### HasRequestedCapacity

`func (o *CloudCapacityStatus) HasRequestedCapacity() bool`

HasRequestedCapacity returns a boolean if a field has been set.

### GetStatus

`func (o *CloudCapacityStatus) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CloudCapacityStatus) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CloudCapacityStatus) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *CloudCapacityStatus) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


