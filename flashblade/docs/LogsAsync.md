# LogsAsync

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**AvailableFiles** | Pointer to [**[]FileInfo**](FileInfo.md) | All of the available files ready for download.  | [optional] [readonly] 
**EndTime** | Pointer to **int64** | When the time window ends (in milliseconds since epoch). start_time and end_time determine the number of hours for which the logs are prepared for. At most 6 hours of logs can be prepared in one request. start_time and end_time are truncated to hour boundaries.  | [optional] 
**HardwareComponents** | Pointer to [**[]Reference**](Reference.md) | All of the hardware components for which logs are being processed.  | [optional] 
**LastRequestTime** | Pointer to **int64** | The last time log preparation was requested (in milliseconds since epoch).  | [optional] [readonly] 
**Processing** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the logs are being prepared.  | [optional] [readonly] 
**Progress** | Pointer to **float32** | A representation of log preparation progress. Ranges from 0 to 1.0.  | [optional] [readonly] 
**StartTime** | Pointer to **int64** | When the time window starts (in milliseconds since epoch). start_time and end_time determine the number of hours for which the logs are prepared for. At most 6 hours of logs can be prepared in one request. start_time and end_time are truncated to hour boundaries.  | [optional] 

## Methods

### NewLogsAsync

`func NewLogsAsync() *LogsAsync`

NewLogsAsync instantiates a new LogsAsync object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogsAsyncWithDefaults

`func NewLogsAsyncWithDefaults() *LogsAsync`

NewLogsAsyncWithDefaults instantiates a new LogsAsync object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LogsAsync) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LogsAsync) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LogsAsync) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LogsAsync) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *LogsAsync) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LogsAsync) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LogsAsync) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LogsAsync) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAvailableFiles

`func (o *LogsAsync) GetAvailableFiles() []FileInfo`

GetAvailableFiles returns the AvailableFiles field if non-nil, zero value otherwise.

### GetAvailableFilesOk

`func (o *LogsAsync) GetAvailableFilesOk() (*[]FileInfo, bool)`

GetAvailableFilesOk returns a tuple with the AvailableFiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailableFiles

`func (o *LogsAsync) SetAvailableFiles(v []FileInfo)`

SetAvailableFiles sets AvailableFiles field to given value.

### HasAvailableFiles

`func (o *LogsAsync) HasAvailableFiles() bool`

HasAvailableFiles returns a boolean if a field has been set.

### GetEndTime

`func (o *LogsAsync) GetEndTime() int64`

GetEndTime returns the EndTime field if non-nil, zero value otherwise.

### GetEndTimeOk

`func (o *LogsAsync) GetEndTimeOk() (*int64, bool)`

GetEndTimeOk returns a tuple with the EndTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTime

`func (o *LogsAsync) SetEndTime(v int64)`

SetEndTime sets EndTime field to given value.

### HasEndTime

`func (o *LogsAsync) HasEndTime() bool`

HasEndTime returns a boolean if a field has been set.

### GetHardwareComponents

`func (o *LogsAsync) GetHardwareComponents() []Reference`

GetHardwareComponents returns the HardwareComponents field if non-nil, zero value otherwise.

### GetHardwareComponentsOk

`func (o *LogsAsync) GetHardwareComponentsOk() (*[]Reference, bool)`

GetHardwareComponentsOk returns a tuple with the HardwareComponents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHardwareComponents

`func (o *LogsAsync) SetHardwareComponents(v []Reference)`

SetHardwareComponents sets HardwareComponents field to given value.

### HasHardwareComponents

`func (o *LogsAsync) HasHardwareComponents() bool`

HasHardwareComponents returns a boolean if a field has been set.

### GetLastRequestTime

`func (o *LogsAsync) GetLastRequestTime() int64`

GetLastRequestTime returns the LastRequestTime field if non-nil, zero value otherwise.

### GetLastRequestTimeOk

`func (o *LogsAsync) GetLastRequestTimeOk() (*int64, bool)`

GetLastRequestTimeOk returns a tuple with the LastRequestTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRequestTime

`func (o *LogsAsync) SetLastRequestTime(v int64)`

SetLastRequestTime sets LastRequestTime field to given value.

### HasLastRequestTime

`func (o *LogsAsync) HasLastRequestTime() bool`

HasLastRequestTime returns a boolean if a field has been set.

### GetProcessing

`func (o *LogsAsync) GetProcessing() bool`

GetProcessing returns the Processing field if non-nil, zero value otherwise.

### GetProcessingOk

`func (o *LogsAsync) GetProcessingOk() (*bool, bool)`

GetProcessingOk returns a tuple with the Processing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProcessing

`func (o *LogsAsync) SetProcessing(v bool)`

SetProcessing sets Processing field to given value.

### HasProcessing

`func (o *LogsAsync) HasProcessing() bool`

HasProcessing returns a boolean if a field has been set.

### GetProgress

`func (o *LogsAsync) GetProgress() float32`

GetProgress returns the Progress field if non-nil, zero value otherwise.

### GetProgressOk

`func (o *LogsAsync) GetProgressOk() (*float32, bool)`

GetProgressOk returns a tuple with the Progress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProgress

`func (o *LogsAsync) SetProgress(v float32)`

SetProgress sets Progress field to given value.

### HasProgress

`func (o *LogsAsync) HasProgress() bool`

HasProgress returns a boolean if a field has been set.

### GetStartTime

`func (o *LogsAsync) GetStartTime() int64`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *LogsAsync) GetStartTimeOk() (*int64, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *LogsAsync) SetStartTime(v int64)`

SetStartTime sets StartTime field to given value.

### HasStartTime

`func (o *LogsAsync) HasStartTime() bool`

HasStartTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


