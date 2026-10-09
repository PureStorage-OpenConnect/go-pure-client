# AntivirusTargetPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dns** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | The DNS configuration used by this target pool to resolve scanner hostnames. The list can contain at most one item.  | [optional] 
**OnAccessTimeout** | Pointer to **int32** | The timeout value for on-access scanning in seconds. Valid values are &#x60;10&#x60; to &#x60;30&#x60; seconds. If not specified, it defaults to &#x60;30&#x60;.  | [optional] [default to 30]
**Vendor** | Pointer to **string** | The vendor used by the scanners in this target pool. The vendor type can affect the configuration options available when creating or modifying scanners in this pool.  | [optional] 

## Methods

### NewAntivirusTargetPost

`func NewAntivirusTargetPost() *AntivirusTargetPost`

NewAntivirusTargetPost instantiates a new AntivirusTargetPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAntivirusTargetPostWithDefaults

`func NewAntivirusTargetPostWithDefaults() *AntivirusTargetPost`

NewAntivirusTargetPostWithDefaults instantiates a new AntivirusTargetPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDns

`func (o *AntivirusTargetPost) GetDns() []ReferenceNoIdWithType`

GetDns returns the Dns field if non-nil, zero value otherwise.

### GetDnsOk

`func (o *AntivirusTargetPost) GetDnsOk() (*[]ReferenceNoIdWithType, bool)`

GetDnsOk returns a tuple with the Dns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDns

`func (o *AntivirusTargetPost) SetDns(v []ReferenceNoIdWithType)`

SetDns sets Dns field to given value.

### HasDns

`func (o *AntivirusTargetPost) HasDns() bool`

HasDns returns a boolean if a field has been set.

### GetOnAccessTimeout

`func (o *AntivirusTargetPost) GetOnAccessTimeout() int32`

GetOnAccessTimeout returns the OnAccessTimeout field if non-nil, zero value otherwise.

### GetOnAccessTimeoutOk

`func (o *AntivirusTargetPost) GetOnAccessTimeoutOk() (*int32, bool)`

GetOnAccessTimeoutOk returns a tuple with the OnAccessTimeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnAccessTimeout

`func (o *AntivirusTargetPost) SetOnAccessTimeout(v int32)`

SetOnAccessTimeout sets OnAccessTimeout field to given value.

### HasOnAccessTimeout

`func (o *AntivirusTargetPost) HasOnAccessTimeout() bool`

HasOnAccessTimeout returns a boolean if a field has been set.

### GetVendor

`func (o *AntivirusTargetPost) GetVendor() string`

GetVendor returns the Vendor field if non-nil, zero value otherwise.

### GetVendorOk

`func (o *AntivirusTargetPost) GetVendorOk() (*string, bool)`

GetVendorOk returns a tuple with the Vendor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendor

`func (o *AntivirusTargetPost) SetVendor(v string)`

SetVendor sets Vendor field to given value.

### HasVendor

`func (o *AntivirusTargetPost) HasVendor() bool`

HasVendor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


