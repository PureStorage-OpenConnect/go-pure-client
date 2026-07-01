# Arrays

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Banner** | Pointer to **string** |  | [optional] 
**Capacity** | Pointer to **int64** | Usable capacity in bytes. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] [readonly] 
**ConsoleLockEnabled** | Pointer to **bool** | If &#x60;true&#x60;, console lock is enabled for the array. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] 
**IdleTimeout** | Pointer to **int32** | Idle timeout in milliseconds. Valid values are &#x60;0&#x60; and any multiple of 60000 in the range of 300000 and 10800000. Any other values will be rounded down to the nearest multiple of 60000.  | [optional] 
**NtpServers** | Pointer to **[]string** | NTP Servers. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] 
**Os** | Pointer to **string** | Valid values are &#x60;Purity&#x60;, &#x60;Purity//FA&#x60;, and &#x60;Purity//FB&#x60;.  | [optional] [readonly] 
**Parity** | Pointer to **float32** | A representation of data redundancy on the array. Data redundancy is rebuilt automatically by the system whenever parity is less than 1.0. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] [readonly] 
**ScsiTimeout** | Pointer to **int32** | The SCSI timeout. This value defaults to 60s if it is not specified. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 
**Version** | Pointer to **string** |  | [optional] [readonly] 

## Methods

### NewArrays

`func NewArrays() *Arrays`

NewArrays instantiates a new Arrays object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArraysWithDefaults

`func NewArraysWithDefaults() *Arrays`

NewArraysWithDefaults instantiates a new Arrays object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Arrays) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Arrays) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Arrays) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Arrays) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Arrays) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Arrays) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Arrays) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Arrays) HasName() bool`

HasName returns a boolean if a field has been set.

### GetBanner

`func (o *Arrays) GetBanner() string`

GetBanner returns the Banner field if non-nil, zero value otherwise.

### GetBannerOk

`func (o *Arrays) GetBannerOk() (*string, bool)`

GetBannerOk returns a tuple with the Banner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBanner

`func (o *Arrays) SetBanner(v string)`

SetBanner sets Banner field to given value.

### HasBanner

`func (o *Arrays) HasBanner() bool`

HasBanner returns a boolean if a field has been set.

### GetCapacity

`func (o *Arrays) GetCapacity() int64`

GetCapacity returns the Capacity field if non-nil, zero value otherwise.

### GetCapacityOk

`func (o *Arrays) GetCapacityOk() (*int64, bool)`

GetCapacityOk returns a tuple with the Capacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapacity

`func (o *Arrays) SetCapacity(v int64)`

SetCapacity sets Capacity field to given value.

### HasCapacity

`func (o *Arrays) HasCapacity() bool`

HasCapacity returns a boolean if a field has been set.

### GetConsoleLockEnabled

`func (o *Arrays) GetConsoleLockEnabled() bool`

GetConsoleLockEnabled returns the ConsoleLockEnabled field if non-nil, zero value otherwise.

### GetConsoleLockEnabledOk

`func (o *Arrays) GetConsoleLockEnabledOk() (*bool, bool)`

GetConsoleLockEnabledOk returns a tuple with the ConsoleLockEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsoleLockEnabled

`func (o *Arrays) SetConsoleLockEnabled(v bool)`

SetConsoleLockEnabled sets ConsoleLockEnabled field to given value.

### HasConsoleLockEnabled

`func (o *Arrays) HasConsoleLockEnabled() bool`

HasConsoleLockEnabled returns a boolean if a field has been set.

### GetIdleTimeout

`func (o *Arrays) GetIdleTimeout() int32`

GetIdleTimeout returns the IdleTimeout field if non-nil, zero value otherwise.

### GetIdleTimeoutOk

`func (o *Arrays) GetIdleTimeoutOk() (*int32, bool)`

GetIdleTimeoutOk returns a tuple with the IdleTimeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdleTimeout

`func (o *Arrays) SetIdleTimeout(v int32)`

SetIdleTimeout sets IdleTimeout field to given value.

### HasIdleTimeout

`func (o *Arrays) HasIdleTimeout() bool`

HasIdleTimeout returns a boolean if a field has been set.

### GetNtpServers

`func (o *Arrays) GetNtpServers() []string`

GetNtpServers returns the NtpServers field if non-nil, zero value otherwise.

### GetNtpServersOk

`func (o *Arrays) GetNtpServersOk() (*[]string, bool)`

GetNtpServersOk returns a tuple with the NtpServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNtpServers

`func (o *Arrays) SetNtpServers(v []string)`

SetNtpServers sets NtpServers field to given value.

### HasNtpServers

`func (o *Arrays) HasNtpServers() bool`

HasNtpServers returns a boolean if a field has been set.

### GetOs

`func (o *Arrays) GetOs() string`

GetOs returns the Os field if non-nil, zero value otherwise.

### GetOsOk

`func (o *Arrays) GetOsOk() (*string, bool)`

GetOsOk returns a tuple with the Os field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOs

`func (o *Arrays) SetOs(v string)`

SetOs sets Os field to given value.

### HasOs

`func (o *Arrays) HasOs() bool`

HasOs returns a boolean if a field has been set.

### GetParity

`func (o *Arrays) GetParity() float32`

GetParity returns the Parity field if non-nil, zero value otherwise.

### GetParityOk

`func (o *Arrays) GetParityOk() (*float32, bool)`

GetParityOk returns a tuple with the Parity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParity

`func (o *Arrays) SetParity(v float32)`

SetParity sets Parity field to given value.

### HasParity

`func (o *Arrays) HasParity() bool`

HasParity returns a boolean if a field has been set.

### GetScsiTimeout

`func (o *Arrays) GetScsiTimeout() int32`

GetScsiTimeout returns the ScsiTimeout field if non-nil, zero value otherwise.

### GetScsiTimeoutOk

`func (o *Arrays) GetScsiTimeoutOk() (*int32, bool)`

GetScsiTimeoutOk returns a tuple with the ScsiTimeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScsiTimeout

`func (o *Arrays) SetScsiTimeout(v int32)`

SetScsiTimeout sets ScsiTimeout field to given value.

### HasScsiTimeout

`func (o *Arrays) HasScsiTimeout() bool`

HasScsiTimeout returns a boolean if a field has been set.

### GetSpace

`func (o *Arrays) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *Arrays) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *Arrays) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *Arrays) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetVersion

`func (o *Arrays) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *Arrays) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *Arrays) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *Arrays) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


