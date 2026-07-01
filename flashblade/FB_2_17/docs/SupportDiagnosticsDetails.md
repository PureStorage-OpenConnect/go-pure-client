# SupportDiagnosticsDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Index** | Pointer to **float32** | The unique index of the test. It will be of the format A.B where A is the task index and B is the test index.  | [optional] [readonly] 
**ResultDetails** | Pointer to **string** | More details related to the test. This field can provide remediation information as well.  | [optional] 
**Severity** | Pointer to **string** | Severity level of the test. Valid values include &#x60;info&#x60;, &#x60;warning&#x60;, &#x60;critical&#x60;.  | [optional] 
**TaskId** | Pointer to **string** | The task ID of the diagnostics for which this refers to.  | [optional] [readonly] 
**TestName** | Pointer to **string** | Name of the test that was performed.  | [optional] 
**TestType** | Pointer to **string** | Category to which the test belongs to.  | [optional] 

## Methods

### NewSupportDiagnosticsDetails

`func NewSupportDiagnosticsDetails() *SupportDiagnosticsDetails`

NewSupportDiagnosticsDetails instantiates a new SupportDiagnosticsDetails object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupportDiagnosticsDetailsWithDefaults

`func NewSupportDiagnosticsDetailsWithDefaults() *SupportDiagnosticsDetails`

NewSupportDiagnosticsDetailsWithDefaults instantiates a new SupportDiagnosticsDetails object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SupportDiagnosticsDetails) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SupportDiagnosticsDetails) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SupportDiagnosticsDetails) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SupportDiagnosticsDetails) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SupportDiagnosticsDetails) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SupportDiagnosticsDetails) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SupportDiagnosticsDetails) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SupportDiagnosticsDetails) HasName() bool`

HasName returns a boolean if a field has been set.

### GetIndex

`func (o *SupportDiagnosticsDetails) GetIndex() float32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *SupportDiagnosticsDetails) GetIndexOk() (*float32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *SupportDiagnosticsDetails) SetIndex(v float32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *SupportDiagnosticsDetails) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetResultDetails

`func (o *SupportDiagnosticsDetails) GetResultDetails() string`

GetResultDetails returns the ResultDetails field if non-nil, zero value otherwise.

### GetResultDetailsOk

`func (o *SupportDiagnosticsDetails) GetResultDetailsOk() (*string, bool)`

GetResultDetailsOk returns a tuple with the ResultDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResultDetails

`func (o *SupportDiagnosticsDetails) SetResultDetails(v string)`

SetResultDetails sets ResultDetails field to given value.

### HasResultDetails

`func (o *SupportDiagnosticsDetails) HasResultDetails() bool`

HasResultDetails returns a boolean if a field has been set.

### GetSeverity

`func (o *SupportDiagnosticsDetails) GetSeverity() string`

GetSeverity returns the Severity field if non-nil, zero value otherwise.

### GetSeverityOk

`func (o *SupportDiagnosticsDetails) GetSeverityOk() (*string, bool)`

GetSeverityOk returns a tuple with the Severity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeverity

`func (o *SupportDiagnosticsDetails) SetSeverity(v string)`

SetSeverity sets Severity field to given value.

### HasSeverity

`func (o *SupportDiagnosticsDetails) HasSeverity() bool`

HasSeverity returns a boolean if a field has been set.

### GetTaskId

`func (o *SupportDiagnosticsDetails) GetTaskId() string`

GetTaskId returns the TaskId field if non-nil, zero value otherwise.

### GetTaskIdOk

`func (o *SupportDiagnosticsDetails) GetTaskIdOk() (*string, bool)`

GetTaskIdOk returns a tuple with the TaskId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskId

`func (o *SupportDiagnosticsDetails) SetTaskId(v string)`

SetTaskId sets TaskId field to given value.

### HasTaskId

`func (o *SupportDiagnosticsDetails) HasTaskId() bool`

HasTaskId returns a boolean if a field has been set.

### GetTestName

`func (o *SupportDiagnosticsDetails) GetTestName() string`

GetTestName returns the TestName field if non-nil, zero value otherwise.

### GetTestNameOk

`func (o *SupportDiagnosticsDetails) GetTestNameOk() (*string, bool)`

GetTestNameOk returns a tuple with the TestName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestName

`func (o *SupportDiagnosticsDetails) SetTestName(v string)`

SetTestName sets TestName field to given value.

### HasTestName

`func (o *SupportDiagnosticsDetails) HasTestName() bool`

HasTestName returns a boolean if a field has been set.

### GetTestType

`func (o *SupportDiagnosticsDetails) GetTestType() string`

GetTestType returns the TestType field if non-nil, zero value otherwise.

### GetTestTypeOk

`func (o *SupportDiagnosticsDetails) GetTestTypeOk() (*string, bool)`

GetTestTypeOk returns a tuple with the TestType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestType

`func (o *SupportDiagnosticsDetails) SetTestType(v string)`

SetTestType sets TestType field to given value.

### HasTestType

`func (o *SupportDiagnosticsDetails) HasTestType() bool`

HasTestType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


