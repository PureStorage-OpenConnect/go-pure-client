# FleetmemberpostMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] 
**Name** | Pointer to **string** | The resource name.  | [optional] 
**ResourceType** | Pointer to **string** | Type of the object (e.g. remote-arrays)  | [optional] 

## Methods

### NewFleetmemberpostMember

`func NewFleetmemberpostMember() *FleetmemberpostMember`

NewFleetmemberpostMember instantiates a new FleetmemberpostMember object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetmemberpostMemberWithDefaults

`func NewFleetmemberpostMemberWithDefaults() *FleetmemberpostMember`

NewFleetmemberpostMemberWithDefaults instantiates a new FleetmemberpostMember object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FleetmemberpostMember) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FleetmemberpostMember) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FleetmemberpostMember) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FleetmemberpostMember) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FleetmemberpostMember) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FleetmemberpostMember) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FleetmemberpostMember) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FleetmemberpostMember) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *FleetmemberpostMember) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *FleetmemberpostMember) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *FleetmemberpostMember) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *FleetmemberpostMember) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


