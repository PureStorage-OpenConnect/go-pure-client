# AntivirusFile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Directory** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | A reference to the managed directory that contains the file.  | [optional] 
**LastScanTime** | Pointer to **int64** | The time when the file was last scanned, in milliseconds since the UNIX epoch. It returns &#x60;0&#x60; if the file has never been scanned.  | [optional] [readonly] 
**Path** | Pointer to **string** | The path of the file relative to the managed directory.  | [optional] [readonly] 
**ScanState** | Pointer to **string** | The scan state of the file. Valid values are &#x60;required&#x60; and &#x60;not_required&#x60;.  | [optional] [readonly] 
**Status** | Pointer to **string** | The antivirus status of the file. Valid values are &#x60;infected&#x60; and &#x60;clean&#x60;.  | [optional] [readonly] 

## Methods

### NewAntivirusFile

`func NewAntivirusFile() *AntivirusFile`

NewAntivirusFile instantiates a new AntivirusFile object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAntivirusFileWithDefaults

`func NewAntivirusFileWithDefaults() *AntivirusFile`

NewAntivirusFileWithDefaults instantiates a new AntivirusFile object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *AntivirusFile) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *AntivirusFile) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *AntivirusFile) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *AntivirusFile) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDirectory

`func (o *AntivirusFile) GetDirectory() FixedReferenceWithType`

GetDirectory returns the Directory field if non-nil, zero value otherwise.

### GetDirectoryOk

`func (o *AntivirusFile) GetDirectoryOk() (*FixedReferenceWithType, bool)`

GetDirectoryOk returns a tuple with the Directory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectory

`func (o *AntivirusFile) SetDirectory(v FixedReferenceWithType)`

SetDirectory sets Directory field to given value.

### HasDirectory

`func (o *AntivirusFile) HasDirectory() bool`

HasDirectory returns a boolean if a field has been set.

### GetLastScanTime

`func (o *AntivirusFile) GetLastScanTime() int64`

GetLastScanTime returns the LastScanTime field if non-nil, zero value otherwise.

### GetLastScanTimeOk

`func (o *AntivirusFile) GetLastScanTimeOk() (*int64, bool)`

GetLastScanTimeOk returns a tuple with the LastScanTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastScanTime

`func (o *AntivirusFile) SetLastScanTime(v int64)`

SetLastScanTime sets LastScanTime field to given value.

### HasLastScanTime

`func (o *AntivirusFile) HasLastScanTime() bool`

HasLastScanTime returns a boolean if a field has been set.

### GetPath

`func (o *AntivirusFile) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *AntivirusFile) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *AntivirusFile) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *AntivirusFile) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetScanState

`func (o *AntivirusFile) GetScanState() string`

GetScanState returns the ScanState field if non-nil, zero value otherwise.

### GetScanStateOk

`func (o *AntivirusFile) GetScanStateOk() (*string, bool)`

GetScanStateOk returns a tuple with the ScanState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScanState

`func (o *AntivirusFile) SetScanState(v string)`

SetScanState sets ScanState field to given value.

### HasScanState

`func (o *AntivirusFile) HasScanState() bool`

HasScanState returns a boolean if a field has been set.

### GetStatus

`func (o *AntivirusFile) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AntivirusFile) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AntivirusFile) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *AntivirusFile) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


