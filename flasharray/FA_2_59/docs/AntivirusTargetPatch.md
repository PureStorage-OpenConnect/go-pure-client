# AntivirusTargetPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**Dns** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | The DNS configuration used by this target pool to resolve scanner hostnames. The list can contain at most one item.  | [optional] 
**OnAccessTimeout** | Pointer to **int32** | The timeout value for on-access scanning in seconds. Valid values are &#x60;10&#x60; to &#x60;30&#x60; seconds. If not specified, it defaults to &#x60;30&#x60;.  | [optional] [default to 30]
**Vendor** | Pointer to **string** | The vendor used by the scanners in this target pool. The vendor type can affect the configuration options available when creating or modifying scanners in this pool.  | [optional] 

## Methods

### NewAntivirusTargetPatch

`func NewAntivirusTargetPatch() *AntivirusTargetPatch`

NewAntivirusTargetPatch instantiates a new AntivirusTargetPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAntivirusTargetPatchWithDefaults

`func NewAntivirusTargetPatchWithDefaults() *AntivirusTargetPatch`

NewAntivirusTargetPatchWithDefaults instantiates a new AntivirusTargetPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *AntivirusTargetPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AntivirusTargetPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AntivirusTargetPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AntivirusTargetPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDns

`func (o *AntivirusTargetPatch) GetDns() []ReferenceNoIdWithType`

GetDns returns the Dns field if non-nil, zero value otherwise.

### GetDnsOk

`func (o *AntivirusTargetPatch) GetDnsOk() (*[]ReferenceNoIdWithType, bool)`

GetDnsOk returns a tuple with the Dns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDns

`func (o *AntivirusTargetPatch) SetDns(v []ReferenceNoIdWithType)`

SetDns sets Dns field to given value.

### HasDns

`func (o *AntivirusTargetPatch) HasDns() bool`

HasDns returns a boolean if a field has been set.

### GetOnAccessTimeout

`func (o *AntivirusTargetPatch) GetOnAccessTimeout() int32`

GetOnAccessTimeout returns the OnAccessTimeout field if non-nil, zero value otherwise.

### GetOnAccessTimeoutOk

`func (o *AntivirusTargetPatch) GetOnAccessTimeoutOk() (*int32, bool)`

GetOnAccessTimeoutOk returns a tuple with the OnAccessTimeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnAccessTimeout

`func (o *AntivirusTargetPatch) SetOnAccessTimeout(v int32)`

SetOnAccessTimeout sets OnAccessTimeout field to given value.

### HasOnAccessTimeout

`func (o *AntivirusTargetPatch) HasOnAccessTimeout() bool`

HasOnAccessTimeout returns a boolean if a field has been set.

### GetVendor

`func (o *AntivirusTargetPatch) GetVendor() string`

GetVendor returns the Vendor field if non-nil, zero value otherwise.

### GetVendorOk

`func (o *AntivirusTargetPatch) GetVendorOk() (*string, bool)`

GetVendorOk returns a tuple with the Vendor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendor

`func (o *AntivirusTargetPatch) SetVendor(v string)`

SetVendor sets Vendor field to given value.

### HasVendor

`func (o *AntivirusTargetPatch) HasVendor() bool`

HasVendor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


