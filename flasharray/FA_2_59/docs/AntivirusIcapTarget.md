# AntivirusIcapTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | The name of the antivirus target pool.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**TargetType** | Pointer to **string** | The type of antivirus target. Currently, only &#x60;ICAP&#x60; is supported.  | [optional] [readonly] 
**Dns** | Pointer to [**[]ReferenceNoIdWithType**](ReferenceNoIdWithType.md) | The DNS configuration used by this target pool to resolve scanner hostnames. The list can contain at most one item.  | [optional] 
**OnAccessTimeout** | Pointer to **int32** | The timeout value for on-access scanning in seconds. Valid values are &#x60;10&#x60; to &#x60;30&#x60; seconds. If not specified, it defaults to &#x60;30&#x60;.  | [optional] [default to 30]
**Vendor** | Pointer to **string** | The vendor used by the scanners in this target pool. The vendor type can affect the configuration options available when creating or modifying scanners in this pool.  | [optional] 

## Methods

### NewAntivirusIcapTarget

`func NewAntivirusIcapTarget() *AntivirusIcapTarget`

NewAntivirusIcapTarget instantiates a new AntivirusIcapTarget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAntivirusIcapTargetWithDefaults

`func NewAntivirusIcapTargetWithDefaults() *AntivirusIcapTarget`

NewAntivirusIcapTargetWithDefaults instantiates a new AntivirusIcapTarget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AntivirusIcapTarget) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AntivirusIcapTarget) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AntivirusIcapTarget) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AntivirusIcapTarget) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *AntivirusIcapTarget) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AntivirusIcapTarget) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AntivirusIcapTarget) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AntivirusIcapTarget) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *AntivirusIcapTarget) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *AntivirusIcapTarget) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *AntivirusIcapTarget) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *AntivirusIcapTarget) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetTargetType

`func (o *AntivirusIcapTarget) GetTargetType() string`

GetTargetType returns the TargetType field if non-nil, zero value otherwise.

### GetTargetTypeOk

`func (o *AntivirusIcapTarget) GetTargetTypeOk() (*string, bool)`

GetTargetTypeOk returns a tuple with the TargetType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetType

`func (o *AntivirusIcapTarget) SetTargetType(v string)`

SetTargetType sets TargetType field to given value.

### HasTargetType

`func (o *AntivirusIcapTarget) HasTargetType() bool`

HasTargetType returns a boolean if a field has been set.

### GetDns

`func (o *AntivirusIcapTarget) GetDns() []ReferenceNoIdWithType`

GetDns returns the Dns field if non-nil, zero value otherwise.

### GetDnsOk

`func (o *AntivirusIcapTarget) GetDnsOk() (*[]ReferenceNoIdWithType, bool)`

GetDnsOk returns a tuple with the Dns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDns

`func (o *AntivirusIcapTarget) SetDns(v []ReferenceNoIdWithType)`

SetDns sets Dns field to given value.

### HasDns

`func (o *AntivirusIcapTarget) HasDns() bool`

HasDns returns a boolean if a field has been set.

### GetOnAccessTimeout

`func (o *AntivirusIcapTarget) GetOnAccessTimeout() int32`

GetOnAccessTimeout returns the OnAccessTimeout field if non-nil, zero value otherwise.

### GetOnAccessTimeoutOk

`func (o *AntivirusIcapTarget) GetOnAccessTimeoutOk() (*int32, bool)`

GetOnAccessTimeoutOk returns a tuple with the OnAccessTimeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnAccessTimeout

`func (o *AntivirusIcapTarget) SetOnAccessTimeout(v int32)`

SetOnAccessTimeout sets OnAccessTimeout field to given value.

### HasOnAccessTimeout

`func (o *AntivirusIcapTarget) HasOnAccessTimeout() bool`

HasOnAccessTimeout returns a boolean if a field has been set.

### GetVendor

`func (o *AntivirusIcapTarget) GetVendor() string`

GetVendor returns the Vendor field if non-nil, zero value otherwise.

### GetVendorOk

`func (o *AntivirusIcapTarget) GetVendorOk() (*string, bool)`

GetVendorOk returns a tuple with the Vendor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendor

`func (o *AntivirusIcapTarget) SetVendor(v string)`

SetVendor sets Vendor field to given value.

### HasVendor

`func (o *AntivirusIcapTarget) HasVendor() bool`

HasVendor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


