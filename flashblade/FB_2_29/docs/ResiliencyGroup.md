# ResiliencyGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Status** | Pointer to **string** | The status of the resiliency group. Valid values include &#x60;critical&#x60;, &#x60;healthy&#x60;, and &#x60;unhealthy&#x60;.  | [optional] [readonly] 
**StatusDetails** | Pointer to **string** | The description of the status of the resiliency group if not healthy.  | [optional] [readonly] 

## Methods

### NewResiliencyGroup

`func NewResiliencyGroup() *ResiliencyGroup`

NewResiliencyGroup instantiates a new ResiliencyGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResiliencyGroupWithDefaults

`func NewResiliencyGroupWithDefaults() *ResiliencyGroup`

NewResiliencyGroupWithDefaults instantiates a new ResiliencyGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ResiliencyGroup) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ResiliencyGroup) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ResiliencyGroup) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ResiliencyGroup) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ResiliencyGroup) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ResiliencyGroup) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ResiliencyGroup) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ResiliencyGroup) HasName() bool`

HasName returns a boolean if a field has been set.

### GetStatus

`func (o *ResiliencyGroup) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ResiliencyGroup) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ResiliencyGroup) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ResiliencyGroup) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDetails

`func (o *ResiliencyGroup) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *ResiliencyGroup) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *ResiliencyGroup) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *ResiliencyGroup) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


