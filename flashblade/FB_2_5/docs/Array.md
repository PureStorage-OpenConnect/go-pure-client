# Array

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**AsOf** | Pointer to **int64** | Array time in milliseconds since UNIX epoch. | [optional] [readonly] 
**Banner** | Pointer to **string** | A string to be shown when logging in to the array.  | [optional] 
**EradicationConfig** | Pointer to [**ArrayEradicationConfig**](ArrayEradicationConfig.md) |  | [optional] 
**IdleTimeout** | Pointer to **int32** | Idle timeout in milliseconds. Valid values are in the range of 300000 and 10800000. Setting this value to 0 disables timeouts.  | [optional] 
**NtpServers** | Pointer to **[]string** |  | [optional] 
**Os** | Pointer to **string** | Valid values are &#x60;Purity//FA&#x60; and &#x60;Purity//FB&#x60;.  | [optional] [readonly] 
**Revision** | Pointer to **string** |  | [optional] [readonly] 
**SmbMode** | Pointer to **string** | The current SMB mode of the array. This controls the type of authentication that is used by the array for SMB. Possible values include &#x60;ad-auto&#x60;, &#x60;ad-rfc2307&#x60;, &#x60;guest&#x60;, and &#x60;native&#x60;. Modifying this value requires the assistance of Everpure Support.  | [optional] [readonly] 
**TimeZone** | Pointer to **string** | The time zone to use for the array. In particular this affects the CLI formatting and the default snapshot policy time zone.  | [optional] 
**Version** | Pointer to **string** |  | [optional] [readonly] 

## Methods

### NewArray

`func NewArray() *Array`

NewArray instantiates a new Array object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayWithDefaults

`func NewArrayWithDefaults() *Array`

NewArrayWithDefaults instantiates a new Array object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Array) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Array) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Array) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Array) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Array) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Array) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Array) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Array) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAsOf

`func (o *Array) GetAsOf() int64`

GetAsOf returns the AsOf field if non-nil, zero value otherwise.

### GetAsOfOk

`func (o *Array) GetAsOfOk() (*int64, bool)`

GetAsOfOk returns a tuple with the AsOf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAsOf

`func (o *Array) SetAsOf(v int64)`

SetAsOf sets AsOf field to given value.

### HasAsOf

`func (o *Array) HasAsOf() bool`

HasAsOf returns a boolean if a field has been set.

### GetBanner

`func (o *Array) GetBanner() string`

GetBanner returns the Banner field if non-nil, zero value otherwise.

### GetBannerOk

`func (o *Array) GetBannerOk() (*string, bool)`

GetBannerOk returns a tuple with the Banner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBanner

`func (o *Array) SetBanner(v string)`

SetBanner sets Banner field to given value.

### HasBanner

`func (o *Array) HasBanner() bool`

HasBanner returns a boolean if a field has been set.

### GetEradicationConfig

`func (o *Array) GetEradicationConfig() ArrayEradicationConfig`

GetEradicationConfig returns the EradicationConfig field if non-nil, zero value otherwise.

### GetEradicationConfigOk

`func (o *Array) GetEradicationConfigOk() (*ArrayEradicationConfig, bool)`

GetEradicationConfigOk returns a tuple with the EradicationConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEradicationConfig

`func (o *Array) SetEradicationConfig(v ArrayEradicationConfig)`

SetEradicationConfig sets EradicationConfig field to given value.

### HasEradicationConfig

`func (o *Array) HasEradicationConfig() bool`

HasEradicationConfig returns a boolean if a field has been set.

### GetIdleTimeout

`func (o *Array) GetIdleTimeout() int32`

GetIdleTimeout returns the IdleTimeout field if non-nil, zero value otherwise.

### GetIdleTimeoutOk

`func (o *Array) GetIdleTimeoutOk() (*int32, bool)`

GetIdleTimeoutOk returns a tuple with the IdleTimeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdleTimeout

`func (o *Array) SetIdleTimeout(v int32)`

SetIdleTimeout sets IdleTimeout field to given value.

### HasIdleTimeout

`func (o *Array) HasIdleTimeout() bool`

HasIdleTimeout returns a boolean if a field has been set.

### GetNtpServers

`func (o *Array) GetNtpServers() []string`

GetNtpServers returns the NtpServers field if non-nil, zero value otherwise.

### GetNtpServersOk

`func (o *Array) GetNtpServersOk() (*[]string, bool)`

GetNtpServersOk returns a tuple with the NtpServers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNtpServers

`func (o *Array) SetNtpServers(v []string)`

SetNtpServers sets NtpServers field to given value.

### HasNtpServers

`func (o *Array) HasNtpServers() bool`

HasNtpServers returns a boolean if a field has been set.

### GetOs

`func (o *Array) GetOs() string`

GetOs returns the Os field if non-nil, zero value otherwise.

### GetOsOk

`func (o *Array) GetOsOk() (*string, bool)`

GetOsOk returns a tuple with the Os field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOs

`func (o *Array) SetOs(v string)`

SetOs sets Os field to given value.

### HasOs

`func (o *Array) HasOs() bool`

HasOs returns a boolean if a field has been set.

### GetRevision

`func (o *Array) GetRevision() string`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *Array) GetRevisionOk() (*string, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *Array) SetRevision(v string)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *Array) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### GetSmbMode

`func (o *Array) GetSmbMode() string`

GetSmbMode returns the SmbMode field if non-nil, zero value otherwise.

### GetSmbModeOk

`func (o *Array) GetSmbModeOk() (*string, bool)`

GetSmbModeOk returns a tuple with the SmbMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSmbMode

`func (o *Array) SetSmbMode(v string)`

SetSmbMode sets SmbMode field to given value.

### HasSmbMode

`func (o *Array) HasSmbMode() bool`

HasSmbMode returns a boolean if a field has been set.

### GetTimeZone

`func (o *Array) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *Array) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *Array) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.

### HasTimeZone

`func (o *Array) HasTimeZone() bool`

HasTimeZone returns a boolean if a field has been set.

### GetVersion

`func (o *Array) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *Array) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *Array) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *Array) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


