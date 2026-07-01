# SupportDiagnosticsDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ResultDetails** | Pointer to **string** | Additional details related to the test. This field also provides remediation information.  | [optional] [readonly] 
**Severity** | Pointer to **string** | Severity level of the test. Valid values are &#x60;info&#x60;, &#x60;warning&#x60;, and &#x60;critical&#x60;. | [optional] 
**TestName** | Pointer to **string** | Name of the test that was performed.  | [optional] 

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


