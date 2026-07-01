# FleetKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | Pointer to **int64** | Creation time in milliseconds since UNIX epoch. | [optional] [readonly] 
**Expires** | Pointer to **int64** | Expiration time in milliseconds since UNIX epoch. | [optional] [readonly] 
**FleetKey** | Pointer to **string** | Fleet key, used for fleet connections. After creation, listing will only show ****.  | [optional] [readonly] 

## Methods

### NewFleetKey

`func NewFleetKey() *FleetKey`

NewFleetKey instantiates a new FleetKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetKeyWithDefaults

`func NewFleetKeyWithDefaults() *FleetKey`

NewFleetKeyWithDefaults instantiates a new FleetKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *FleetKey) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *FleetKey) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *FleetKey) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *FleetKey) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetExpires

`func (o *FleetKey) GetExpires() int64`

GetExpires returns the Expires field if non-nil, zero value otherwise.

### GetExpiresOk

`func (o *FleetKey) GetExpiresOk() (*int64, bool)`

GetExpiresOk returns a tuple with the Expires field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpires

`func (o *FleetKey) SetExpires(v int64)`

SetExpires sets Expires field to given value.

### HasExpires

`func (o *FleetKey) HasExpires() bool`

HasExpires returns a boolean if a field has been set.

### GetFleetKey

`func (o *FleetKey) GetFleetKey() string`

GetFleetKey returns the FleetKey field if non-nil, zero value otherwise.

### GetFleetKeyOk

`func (o *FleetKey) GetFleetKeyOk() (*string, bool)`

GetFleetKeyOk returns a tuple with the FleetKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFleetKey

`func (o *FleetKey) SetFleetKey(v string)`

SetFleetKey sets FleetKey field to given value.

### HasFleetKey

`func (o *FleetKey) HasFleetKey() bool`

HasFleetKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


