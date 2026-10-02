# SupportDiagnostics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**AnalysisPeriod** | Pointer to [**StartEndTime**](StartEndTime.md) |  | [optional] 
**Index** | Pointer to **int64** | The unique index of the task. | [optional] [readonly] 
**SeverityCount** | Pointer to [**[]SupportDiagnosticsSeverityCount**](SupportDiagnosticsSeverityCount.md) | List of severity counts.  | [optional] 
**StartTime** | Pointer to **int64** | Start time in milliseconds since the UNIX epoch. | [optional] 
**Status** | Pointer to **string** | Status of the diagnostics. A status of &#x60;running&#x60; indicates that the diagnostics is still running. A status of &#x60;completed&#x60; indicates that the diagnostics has completed. A status of &#x60;failed&#x60; indicates that the diagnostics has failed.  | [optional] 
**TaskId** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Version** | Pointer to **string** | Version of diagnostics tool. | [optional] 

## Methods

### NewSupportDiagnostics

`func NewSupportDiagnostics() *SupportDiagnostics`

NewSupportDiagnostics instantiates a new SupportDiagnostics object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupportDiagnosticsWithDefaults

`func NewSupportDiagnosticsWithDefaults() *SupportDiagnostics`

NewSupportDiagnosticsWithDefaults instantiates a new SupportDiagnostics object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SupportDiagnostics) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SupportDiagnostics) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SupportDiagnostics) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SupportDiagnostics) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SupportDiagnostics) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SupportDiagnostics) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SupportDiagnostics) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SupportDiagnostics) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAnalysisPeriod

`func (o *SupportDiagnostics) GetAnalysisPeriod() StartEndTime`

GetAnalysisPeriod returns the AnalysisPeriod field if non-nil, zero value otherwise.

### GetAnalysisPeriodOk

`func (o *SupportDiagnostics) GetAnalysisPeriodOk() (*StartEndTime, bool)`

GetAnalysisPeriodOk returns a tuple with the AnalysisPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnalysisPeriod

`func (o *SupportDiagnostics) SetAnalysisPeriod(v StartEndTime)`

SetAnalysisPeriod sets AnalysisPeriod field to given value.

### HasAnalysisPeriod

`func (o *SupportDiagnostics) HasAnalysisPeriod() bool`

HasAnalysisPeriod returns a boolean if a field has been set.

### GetIndex

`func (o *SupportDiagnostics) GetIndex() int64`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *SupportDiagnostics) GetIndexOk() (*int64, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *SupportDiagnostics) SetIndex(v int64)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *SupportDiagnostics) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetSeverityCount

`func (o *SupportDiagnostics) GetSeverityCount() []SupportDiagnosticsSeverityCount`

GetSeverityCount returns the SeverityCount field if non-nil, zero value otherwise.

### GetSeverityCountOk

`func (o *SupportDiagnostics) GetSeverityCountOk() (*[]SupportDiagnosticsSeverityCount, bool)`

GetSeverityCountOk returns a tuple with the SeverityCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeverityCount

`func (o *SupportDiagnostics) SetSeverityCount(v []SupportDiagnosticsSeverityCount)`

SetSeverityCount sets SeverityCount field to given value.

### HasSeverityCount

`func (o *SupportDiagnostics) HasSeverityCount() bool`

HasSeverityCount returns a boolean if a field has been set.

### GetStartTime

`func (o *SupportDiagnostics) GetStartTime() int64`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *SupportDiagnostics) GetStartTimeOk() (*int64, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *SupportDiagnostics) SetStartTime(v int64)`

SetStartTime sets StartTime field to given value.

### HasStartTime

`func (o *SupportDiagnostics) HasStartTime() bool`

HasStartTime returns a boolean if a field has been set.

### GetStatus

`func (o *SupportDiagnostics) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SupportDiagnostics) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SupportDiagnostics) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SupportDiagnostics) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTaskId

`func (o *SupportDiagnostics) GetTaskId() string`

GetTaskId returns the TaskId field if non-nil, zero value otherwise.

### GetTaskIdOk

`func (o *SupportDiagnostics) GetTaskIdOk() (*string, bool)`

GetTaskIdOk returns a tuple with the TaskId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskId

`func (o *SupportDiagnostics) SetTaskId(v string)`

SetTaskId sets TaskId field to given value.

### HasTaskId

`func (o *SupportDiagnostics) HasTaskId() bool`

HasTaskId returns a boolean if a field has been set.

### GetVersion

`func (o *SupportDiagnostics) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *SupportDiagnostics) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *SupportDiagnostics) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *SupportDiagnostics) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


