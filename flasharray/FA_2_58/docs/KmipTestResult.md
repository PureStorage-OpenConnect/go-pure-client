# KmipTestResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ComponentAddress** | Pointer to **string** | Address of the component running the test. | [optional] 
**ComponentName** | Pointer to **string** | Name of the component running the test. | [optional] 
**Description** | Pointer to **string** | Description of what is being tested. | [optional] 
**Destination** | Pointer to **string** | The URI of the target server being tested. | [optional] 
**Enabled** | Pointer to **bool** | Expresses whether the service is enabled or not. | [optional] 
**ResultDetails** | Pointer to **string** | Additional information about the test result. | [optional] 
**Success** | Pointer to **bool** | Expresses whether communication between the FlashArray and the KMIP server succeeded or not.  | [optional] 
**TestType** | Pointer to **string** | Description of what is being tested. | [optional] 

## Methods

### NewKmipTestResult

`func NewKmipTestResult() *KmipTestResult`

NewKmipTestResult instantiates a new KmipTestResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKmipTestResultWithDefaults

`func NewKmipTestResultWithDefaults() *KmipTestResult`

NewKmipTestResultWithDefaults instantiates a new KmipTestResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComponentAddress

`func (o *KmipTestResult) GetComponentAddress() string`

GetComponentAddress returns the ComponentAddress field if non-nil, zero value otherwise.

### GetComponentAddressOk

`func (o *KmipTestResult) GetComponentAddressOk() (*string, bool)`

GetComponentAddressOk returns a tuple with the ComponentAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentAddress

`func (o *KmipTestResult) SetComponentAddress(v string)`

SetComponentAddress sets ComponentAddress field to given value.

### HasComponentAddress

`func (o *KmipTestResult) HasComponentAddress() bool`

HasComponentAddress returns a boolean if a field has been set.

### GetComponentName

`func (o *KmipTestResult) GetComponentName() string`

GetComponentName returns the ComponentName field if non-nil, zero value otherwise.

### GetComponentNameOk

`func (o *KmipTestResult) GetComponentNameOk() (*string, bool)`

GetComponentNameOk returns a tuple with the ComponentName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentName

`func (o *KmipTestResult) SetComponentName(v string)`

SetComponentName sets ComponentName field to given value.

### HasComponentName

`func (o *KmipTestResult) HasComponentName() bool`

HasComponentName returns a boolean if a field has been set.

### GetDescription

`func (o *KmipTestResult) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *KmipTestResult) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *KmipTestResult) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *KmipTestResult) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDestination

`func (o *KmipTestResult) GetDestination() string`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *KmipTestResult) GetDestinationOk() (*string, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *KmipTestResult) SetDestination(v string)`

SetDestination sets Destination field to given value.

### HasDestination

`func (o *KmipTestResult) HasDestination() bool`

HasDestination returns a boolean if a field has been set.

### GetEnabled

`func (o *KmipTestResult) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *KmipTestResult) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *KmipTestResult) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *KmipTestResult) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetResultDetails

`func (o *KmipTestResult) GetResultDetails() string`

GetResultDetails returns the ResultDetails field if non-nil, zero value otherwise.

### GetResultDetailsOk

`func (o *KmipTestResult) GetResultDetailsOk() (*string, bool)`

GetResultDetailsOk returns a tuple with the ResultDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResultDetails

`func (o *KmipTestResult) SetResultDetails(v string)`

SetResultDetails sets ResultDetails field to given value.

### HasResultDetails

`func (o *KmipTestResult) HasResultDetails() bool`

HasResultDetails returns a boolean if a field has been set.

### GetSuccess

`func (o *KmipTestResult) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *KmipTestResult) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *KmipTestResult) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *KmipTestResult) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetTestType

`func (o *KmipTestResult) GetTestType() string`

GetTestType returns the TestType field if non-nil, zero value otherwise.

### GetTestTypeOk

`func (o *KmipTestResult) GetTestTypeOk() (*string, bool)`

GetTestTypeOk returns a tuple with the TestType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestType

`func (o *KmipTestResult) SetTestType(v string)`

SetTestType sets TestType field to given value.

### HasTestType

`func (o *KmipTestResult) HasTestType() bool`

HasTestType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


