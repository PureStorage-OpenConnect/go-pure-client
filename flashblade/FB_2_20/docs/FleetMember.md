# FleetMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CoordinatorOf** | Pointer to [**[]FixedReference**](FixedReference.md) | List of array groups that the member is the coordinator of.  | [optional] 
**Fleet** | Pointer to [**FixedReferenceWithIsLocal**](FixedReferenceWithIsLocal.md) |  | [optional] 
**Member** | Pointer to [**FixedReferenceWithIsLocal**](FixedReferenceWithIsLocal.md) |  | [optional] 
**Status** | Pointer to **string** | Current fleet membership status. Valid values include: &#x60;joining&#x60;, &#x60;joined&#x60;, or &#x60;removing&#x60;. A status of &#x60;joining&#x60; indicates that the member is attempting to join the fleet. A status of &#x60;joined&#x60; indicates that the member has joined the fleet. A status of &#x60;removing&#x60; indicates that the member is being removed from the fleet. | [optional] 
**StatusDetails** | Pointer to **string** | Describes the error, if any. | [optional] 

## Methods

### NewFleetMember

`func NewFleetMember() *FleetMember`

NewFleetMember instantiates a new FleetMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetMemberWithDefaults

`func NewFleetMemberWithDefaults() *FleetMember`

NewFleetMemberWithDefaults instantiates a new FleetMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCoordinatorOf

`func (o *FleetMember) GetCoordinatorOf() []FixedReference`

GetCoordinatorOf returns the CoordinatorOf field if non-nil, zero value otherwise.

### GetCoordinatorOfOk

`func (o *FleetMember) GetCoordinatorOfOk() (*[]FixedReference, bool)`

GetCoordinatorOfOk returns a tuple with the CoordinatorOf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCoordinatorOf

`func (o *FleetMember) SetCoordinatorOf(v []FixedReference)`

SetCoordinatorOf sets CoordinatorOf field to given value.

### HasCoordinatorOf

`func (o *FleetMember) HasCoordinatorOf() bool`

HasCoordinatorOf returns a boolean if a field has been set.

### GetFleet

`func (o *FleetMember) GetFleet() FixedReferenceWithIsLocal`

GetFleet returns the Fleet field if non-nil, zero value otherwise.

### GetFleetOk

`func (o *FleetMember) GetFleetOk() (*FixedReferenceWithIsLocal, bool)`

GetFleetOk returns a tuple with the Fleet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleet

`func (o *FleetMember) SetFleet(v FixedReferenceWithIsLocal)`

SetFleet sets Fleet field to given value.

### HasFleet

`func (o *FleetMember) HasFleet() bool`

HasFleet returns a boolean if a field has been set.

### GetMember

`func (o *FleetMember) GetMember() FixedReferenceWithIsLocal`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *FleetMember) GetMemberOk() (*FixedReferenceWithIsLocal, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *FleetMember) SetMember(v FixedReferenceWithIsLocal)`

SetMember sets Member field to given value.

### HasMember

`func (o *FleetMember) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetStatus

`func (o *FleetMember) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *FleetMember) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *FleetMember) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *FleetMember) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDetails

`func (o *FleetMember) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *FleetMember) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *FleetMember) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *FleetMember) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


