# Arrays

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AsOf** | Pointer to **int64** | The time in milliseconds since UNIX epoch.  | [optional] [readonly] 
**Banner** | Pointer to **string** |  | [optional] 
**Capacity** | Pointer to **int64** | The usable capacity in bytes. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] [readonly] 
**ConsoleLockEnabled** | Pointer to **bool** | If &#x60;true&#x60;, console lock is enabled for the array. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] 
**Encryption** | Pointer to [**ArrayEncryption**](ArrayEncryption.md) |  | [optional] 
**EradicationConfig** | Pointer to [**EradicationConfig**](EradicationConfig.md) |  | [optional] 
**IdleTimeout** | Pointer to **int32** | The idle timeout in milliseconds. Valid values include &#x60;0&#x60; and any multiple of &#x60;60000&#x60; in the range of &#x60;300000&#x60; and &#x60;10800000&#x60;. Any other values are rounded down to the nearest multiple of &#x60;60000&#x60;.  | [optional] 
**NetworkAccessPolicy** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | The network access policy for the array.  | [optional] 
**NtpServers** | Pointer to **[]string** | NTP Servers. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] 
**NtpSymmetricKey** | Pointer to **string** | The text of ntp symmetric authentication key. Supported formats include a hex-encoded string no longer than 64 characters, or an ASCII string no longer than 20 characters, excluding \&quot;#\&quot;. Any configured key will be masked as \&quot;****\&quot; on return. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] 
**Os** | Pointer to **string** | Specifies the operating system. Valid values are &#x60;Purity&#x60;, &#x60;Purity//FA&#x60;, and &#x60;Purity//FB&#x60;.  | [optional] [readonly] 
**Parity** | Pointer to **float32** | A representation of data redundancy on the array. Data redundancy is rebuilt automatically by the system whenever parity is less than &#x60;1.0&#x60;. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] [readonly] 
**ScsiTimeout** | Pointer to **int32** | The SCSI timeout. If not specified, defaults to &#x60;60s&#x60;. If the user does not have sufficient access, this field will return &#x60;null&#x60;.  | [optional] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 
**TimeZone** | Pointer to **string** | The time zone of the array.  | [optional] [readonly] 
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

### GetContext

`func (o *Arrays) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *Arrays) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *Arrays) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *Arrays) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAsOf

`func (o *Arrays) GetAsOf() int64`

GetAsOf returns the AsOf field if non-nil, zero value otherwise.

### GetAsOfOk

`func (o *Arrays) GetAsOfOk() (*int64, bool)`

GetAsOfOk returns a tuple with the AsOf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAsOf

`func (o *Arrays) SetAsOf(v int64)`

SetAsOf sets AsOf field to given value.

### HasAsOf

`func (o *Arrays) HasAsOf() bool`

HasAsOf returns a boolean if a field has been set.

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

### GetEncryption

`func (o *Arrays) GetEncryption() ArrayEncryption`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *Arrays) GetEncryptionOk() (*ArrayEncryption, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *Arrays) SetEncryption(v ArrayEncryption)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *Arrays) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

### GetEradicationConfig

`func (o *Arrays) GetEradicationConfig() EradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *Arrays) GetEradicationConfigOk() (*EradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *Arrays) SetEradicationConfig(v EradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *Arrays) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

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

### GetNetworkAccessPolicy

`func (o *Arrays) GetNetworkAccessPolicy() ReferenceWithType`

GetNetworkAccessPolicy returns the NetworkAccessPolicy field if non-nil, zero value otherwise.

### GetNetworkAccessPolicyOk

`func (o *Arrays) GetNetworkAccessPolicyOk() (*ReferenceWithType, bool)`

GetNetworkAccessPolicyOk returns a tuple with the NetworkAccessPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkAccessPolicy

`func (o *Arrays) SetNetworkAccessPolicy(v ReferenceWithType)`

SetNetworkAccessPolicy sets NetworkAccessPolicy field to given value.

### HasNetworkAccessPolicy

`func (o *Arrays) HasNetworkAccessPolicy() bool`

HasNetworkAccessPolicy returns a boolean if a field has been set.

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

### GetNtpSymmetricKey

`func (o *Arrays) GetNtpSymmetricKey() string`

GetNtpSymmetricKey returns the NtpSymmetricKey field if non-nil, zero value otherwise.

### GetNtpSymmetricKeyOk

`func (o *Arrays) GetNtpSymmetricKeyOk() (*string, bool)`

GetNtpSymmetricKeyOk returns a tuple with the NtpSymmetricKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNtpSymmetricKey

`func (o *Arrays) SetNtpSymmetricKey(v string)`

SetNtpSymmetricKey sets NtpSymmetricKey field to given value.

### HasNtpSymmetricKey

`func (o *Arrays) HasNtpSymmetricKey() bool`

HasNtpSymmetricKey returns a boolean if a field has been set.

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

### GetTimeZone

`func (o *Arrays) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *Arrays) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *Arrays) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.

### HasTimeZone

`func (o *Arrays) HasTimeZone() bool`

HasTimeZone returns a boolean if a field has been set.

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


