# AntivirusIcapScannerResponseBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefinitionVersion** | Pointer to **string** | The antivirus definition version reported by the ICAP scanner. If the scanner has not yet been reached, or if the definition version concept does not apply, &#x60;null&#x60; is returned.  | [optional] [readonly] 
**LastStatusUpdate** | Pointer to **int64** | The time at which the scanner status was last updated, in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Status** | Pointer to **string** | The status of the scanner. Valid values are &#x60;online&#x60;, &#x60;offline&#x60;, &#x60;busy&#x60;, and &#x60;unknown&#x60;.  | [optional] [readonly] 

## Methods

### NewAntivirusIcapScannerResponseBase

`func NewAntivirusIcapScannerResponseBase() *AntivirusIcapScannerResponseBase`

NewAntivirusIcapScannerResponseBase instantiates a new AntivirusIcapScannerResponseBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAntivirusIcapScannerResponseBaseWithDefaults

`func NewAntivirusIcapScannerResponseBaseWithDefaults() *AntivirusIcapScannerResponseBase`

NewAntivirusIcapScannerResponseBaseWithDefaults instantiates a new AntivirusIcapScannerResponseBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefinitionVersion

`func (o *AntivirusIcapScannerResponseBase) GetDefinitionVersion() string`

GetDefinitionVersion returns the DefinitionVersion field if non-nil, zero value otherwise.

### GetDefinitionVersionOk

`func (o *AntivirusIcapScannerResponseBase) GetDefinitionVersionOk() (*string, bool)`

GetDefinitionVersionOk returns a tuple with the DefinitionVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefinitionVersion

`func (o *AntivirusIcapScannerResponseBase) SetDefinitionVersion(v string)`

SetDefinitionVersion sets DefinitionVersion field to given value.

### HasDefinitionVersion

`func (o *AntivirusIcapScannerResponseBase) HasDefinitionVersion() bool`

HasDefinitionVersion returns a boolean if a field has been set.

### GetLastStatusUpdate

`func (o *AntivirusIcapScannerResponseBase) GetLastStatusUpdate() int64`

GetLastStatusUpdate returns the LastStatusUpdate field if non-nil, zero value otherwise.

### GetLastStatusUpdateOk

`func (o *AntivirusIcapScannerResponseBase) GetLastStatusUpdateOk() (*int64, bool)`

GetLastStatusUpdateOk returns a tuple with the LastStatusUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastStatusUpdate

`func (o *AntivirusIcapScannerResponseBase) SetLastStatusUpdate(v int64)`

SetLastStatusUpdate sets LastStatusUpdate field to given value.

### HasLastStatusUpdate

`func (o *AntivirusIcapScannerResponseBase) HasLastStatusUpdate() bool`

HasLastStatusUpdate returns a boolean if a field has been set.

### GetStatus

`func (o *AntivirusIcapScannerResponseBase) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AntivirusIcapScannerResponseBase) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AntivirusIcapScannerResponseBase) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *AntivirusIcapScannerResponseBase) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


