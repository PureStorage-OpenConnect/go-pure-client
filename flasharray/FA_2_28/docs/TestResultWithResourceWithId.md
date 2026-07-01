# TestResultWithResourceWithId

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
**Resource** | Pointer to [**FixedReference**](FixedReference.md) | A reference to the object being tested.  | [optional] 

## Methods

### NewTestResultWithResourceWithId

`func NewTestResultWithResourceWithId() *TestResultWithResourceWithId`

NewTestResultWithResourceWithId instantiates a new TestResultWithResourceWithId object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestResultWithResourceWithIdWithDefaults

`func NewTestResultWithResourceWithIdWithDefaults() *TestResultWithResourceWithId`

NewTestResultWithResourceWithIdWithDefaults instantiates a new TestResultWithResourceWithId object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComponentAddress

`func (o *TestResultWithResourceWithId) GetComponentAddress() string`

GetComponentAddress returns the ComponentAddress field if non-nil, zero value otherwise.

### GetComponentAddressOk

`func (o *TestResultWithResourceWithId) GetComponentAddressOk() (*string, bool)`

GetComponentAddressOk returns a tuple with the ComponentAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentAddress

`func (o *TestResultWithResourceWithId) SetComponentAddress(v string)`

SetComponentAddress sets ComponentAddress field to given value.

### HasComponentAddress

`func (o *TestResultWithResourceWithId) HasComponentAddress() bool`

HasComponentAddress returns a boolean if a field has been set.

### GetComponentName

`func (o *TestResultWithResourceWithId) GetComponentName() string`

GetComponentName returns the ComponentName field if non-nil, zero value otherwise.

### GetComponentNameOk

`func (o *TestResultWithResourceWithId) GetComponentNameOk() (*string, bool)`

GetComponentNameOk returns a tuple with the ComponentName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentName

`func (o *TestResultWithResourceWithId) SetComponentName(v string)`

SetComponentName sets ComponentName field to given value.

### HasComponentName

`func (o *TestResultWithResourceWithId) HasComponentName() bool`

HasComponentName returns a boolean if a field has been set.

### GetDescription

`func (o *TestResultWithResourceWithId) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TestResultWithResourceWithId) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TestResultWithResourceWithId) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TestResultWithResourceWithId) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDestination

`func (o *TestResultWithResourceWithId) GetDestination() string`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *TestResultWithResourceWithId) GetDestinationOk() (*string, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *TestResultWithResourceWithId) SetDestination(v string)`

SetDestination sets Destination field to given value.

### HasDestination

`func (o *TestResultWithResourceWithId) HasDestination() bool`

HasDestination returns a boolean if a field has been set.

### GetEnabled

`func (o *TestResultWithResourceWithId) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *TestResultWithResourceWithId) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *TestResultWithResourceWithId) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *TestResultWithResourceWithId) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetResultDetails

`func (o *TestResultWithResourceWithId) GetResultDetails() string`

GetResultDetails returns the ResultDetails field if non-nil, zero value otherwise.

### GetResultDetailsOk

`func (o *TestResultWithResourceWithId) GetResultDetailsOk() (*string, bool)`

GetResultDetailsOk returns a tuple with the ResultDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResultDetails

`func (o *TestResultWithResourceWithId) SetResultDetails(v string)`

SetResultDetails sets ResultDetails field to given value.

### HasResultDetails

`func (o *TestResultWithResourceWithId) HasResultDetails() bool`

HasResultDetails returns a boolean if a field has been set.

### GetSuccess

`func (o *TestResultWithResourceWithId) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *TestResultWithResourceWithId) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *TestResultWithResourceWithId) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *TestResultWithResourceWithId) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetTestType

`func (o *TestResultWithResourceWithId) GetTestType() string`

GetTestType returns the TestType field if non-nil, zero value otherwise.

### GetTestTypeOk

`func (o *TestResultWithResourceWithId) GetTestTypeOk() (*string, bool)`

GetTestTypeOk returns a tuple with the TestType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestType

`func (o *TestResultWithResourceWithId) SetTestType(v string)`

SetTestType sets TestType field to given value.

### HasTestType

`func (o *TestResultWithResourceWithId) HasTestType() bool`

HasTestType returns a boolean if a field has been set.

### GetResource

`func (o *TestResultWithResourceWithId) GetResource() FixedReference`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *TestResultWithResourceWithId) GetResourceOk() (*FixedReference, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *TestResultWithResourceWithId) SetResource(v FixedReference)`

SetResource sets Resource field to given value.

### HasResource

`func (o *TestResultWithResourceWithId) HasResource() bool`

HasResource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


