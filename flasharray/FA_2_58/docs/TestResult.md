# TestResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ComponentAddress** | Pointer to **string** | Address of the component running the test. | [optional] 
**ComponentName** | Pointer to **string** | Name of the component running the test. | [optional] 
**Description** | Pointer to **string** | What the test is doing. | [optional] 
**Destination** | Pointer to **string** | The URI of the target server being tested. | [optional] 
**Enabled** | Pointer to **bool** | Whether the object being tested is enabled or not. Returns a value of &#x60;true&#x60; if the the service is enabled. Returns a value of &#x60;false&#x60; if the service is disabled.  | [optional] 
**ResultDetails** | Pointer to **string** | Additional information about the test result. | [optional] 
**Success** | Pointer to **bool** | Whether the object being tested passed the test or not. Returns a value of &#x60;true&#x60; if the specified test has succeeded. Returns a value of &#x60;false&#x60; if the specified test has failed.  | [optional] 
**TestType** | Pointer to **string** | Displays the type of test being performed. The returned values are determined by the &#x60;resource&#x60; being tested and its configuration. Values include &#x60;array-admin-group-searching&#x60;, &#x60;binding&#x60;, &#x60;connecting&#x60;, &#x60;phonehome&#x60;, &#x60;phonehome-ping&#x60;, &#x60;remote-assist&#x60;, &#x60;rootdse-searching&#x60;, &#x60;read-only-group-searching&#x60;, &#x60;storage-admin-group-searching&#x60;, and &#x60;validate-ntp-configuration&#x60;.  | [optional] 

## Methods

### NewTestResult

`func NewTestResult() *TestResult`

NewTestResult instantiates a new TestResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestResultWithDefaults

`func NewTestResultWithDefaults() *TestResult`

NewTestResultWithDefaults instantiates a new TestResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComponentAddress

`func (o *TestResult) GetComponentAddress() string`

GetComponentAddress returns the ComponentAddress field if non-nil, zero value otherwise.

### GetComponentAddressOk

`func (o *TestResult) GetComponentAddressOk() (*string, bool)`

GetComponentAddressOk returns a tuple with the ComponentAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentAddress

`func (o *TestResult) SetComponentAddress(v string)`

SetComponentAddress sets ComponentAddress field to given value.

### HasComponentAddress

`func (o *TestResult) HasComponentAddress() bool`

HasComponentAddress returns a boolean if a field has been set.

### GetComponentName

`func (o *TestResult) GetComponentName() string`

GetComponentName returns the ComponentName field if non-nil, zero value otherwise.

### GetComponentNameOk

`func (o *TestResult) GetComponentNameOk() (*string, bool)`

GetComponentNameOk returns a tuple with the ComponentName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentName

`func (o *TestResult) SetComponentName(v string)`

SetComponentName sets ComponentName field to given value.

### HasComponentName

`func (o *TestResult) HasComponentName() bool`

HasComponentName returns a boolean if a field has been set.

### GetDescription

`func (o *TestResult) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TestResult) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TestResult) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TestResult) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDestination

`func (o *TestResult) GetDestination() string`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *TestResult) GetDestinationOk() (*string, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *TestResult) SetDestination(v string)`

SetDestination sets Destination field to given value.

### HasDestination

`func (o *TestResult) HasDestination() bool`

HasDestination returns a boolean if a field has been set.

### GetEnabled

`func (o *TestResult) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *TestResult) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *TestResult) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *TestResult) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetResultDetails

`func (o *TestResult) GetResultDetails() string`

GetResultDetails returns the ResultDetails field if non-nil, zero value otherwise.

### GetResultDetailsOk

`func (o *TestResult) GetResultDetailsOk() (*string, bool)`

GetResultDetailsOk returns a tuple with the ResultDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResultDetails

`func (o *TestResult) SetResultDetails(v string)`

SetResultDetails sets ResultDetails field to given value.

### HasResultDetails

`func (o *TestResult) HasResultDetails() bool`

HasResultDetails returns a boolean if a field has been set.

### GetSuccess

`func (o *TestResult) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *TestResult) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *TestResult) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *TestResult) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetTestType

`func (o *TestResult) GetTestType() string`

GetTestType returns the TestType field if non-nil, zero value otherwise.

### GetTestTypeOk

`func (o *TestResult) GetTestTypeOk() (*string, bool)`

GetTestTypeOk returns a tuple with the TestType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestType

`func (o *TestResult) SetTestType(v string)`

SetTestType sets TestType field to given value.

### HasTestType

`func (o *TestResult) HasTestType() bool`

HasTestType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


