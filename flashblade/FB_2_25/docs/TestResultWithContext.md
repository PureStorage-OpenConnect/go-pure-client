# TestResultWithContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ComponentAddress** | Pointer to **string** | Address of the component running the test. | [optional] 
**ComponentName** | Pointer to **string** | Name of the component running the test. | [optional] 
**Description** | Pointer to **string** | What the test is doing. | [optional] 
**Destination** | Pointer to **string** | The URI of the target server being tested. | [optional] 
**Enabled** | Pointer to **bool** | Is the service enabled or not? | [optional] 
**Resource** | Pointer to [**FixedReference**](FixedReference.md) | A reference to the object being tested. | [optional] 
**ResultDetails** | Pointer to **string** | Additional information about the test result. | [optional] 
**Success** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the specified test succeeded. Returns a value of &#x60;false&#x60; if the specified test failed.  | [optional] 
**TestType** | Pointer to **string** | Displays the type of test being performed. The returned values are determined by the &#x60;resource&#x60; being tested and its configuration.  | [optional] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewTestResultWithContext

`func NewTestResultWithContext() *TestResultWithContext`

NewTestResultWithContext instantiates a new TestResultWithContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestResultWithContextWithDefaults

`func NewTestResultWithContextWithDefaults() *TestResultWithContext`

NewTestResultWithContextWithDefaults instantiates a new TestResultWithContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComponentAddress

`func (o *TestResultWithContext) GetComponentAddress() string`

GetComponentAddress returns the ComponentAddress field if non-nil, zero value otherwise.

### GetComponentAddressOk

`func (o *TestResultWithContext) GetComponentAddressOk() (*string, bool)`

GetComponentAddressOk returns a tuple with the ComponentAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentAddress

`func (o *TestResultWithContext) SetComponentAddress(v string)`

SetComponentAddress sets ComponentAddress field to given value.

### HasComponentAddress

`func (o *TestResultWithContext) HasComponentAddress() bool`

HasComponentAddress returns a boolean if a field has been set.

### GetComponentName

`func (o *TestResultWithContext) GetComponentName() string`

GetComponentName returns the ComponentName field if non-nil, zero value otherwise.

### GetComponentNameOk

`func (o *TestResultWithContext) GetComponentNameOk() (*string, bool)`

GetComponentNameOk returns a tuple with the ComponentName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentName

`func (o *TestResultWithContext) SetComponentName(v string)`

SetComponentName sets ComponentName field to given value.

### HasComponentName

`func (o *TestResultWithContext) HasComponentName() bool`

HasComponentName returns a boolean if a field has been set.

### GetDescription

`func (o *TestResultWithContext) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TestResultWithContext) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TestResultWithContext) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TestResultWithContext) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDestination

`func (o *TestResultWithContext) GetDestination() string`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *TestResultWithContext) GetDestinationOk() (*string, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *TestResultWithContext) SetDestination(v string)`

SetDestination sets Destination field to given value.

### HasDestination

`func (o *TestResultWithContext) HasDestination() bool`

HasDestination returns a boolean if a field has been set.

### GetEnabled

`func (o *TestResultWithContext) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *TestResultWithContext) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *TestResultWithContext) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *TestResultWithContext) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetResource

`func (o *TestResultWithContext) GetResource() FixedReference`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *TestResultWithContext) GetResourceOk() (*FixedReference, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *TestResultWithContext) SetResource(v FixedReference)`

SetResource sets Resource field to given value.

### HasResource

`func (o *TestResultWithContext) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetResultDetails

`func (o *TestResultWithContext) GetResultDetails() string`

GetResultDetails returns the ResultDetails field if non-nil, zero value otherwise.

### GetResultDetailsOk

`func (o *TestResultWithContext) GetResultDetailsOk() (*string, bool)`

GetResultDetailsOk returns a tuple with the ResultDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResultDetails

`func (o *TestResultWithContext) SetResultDetails(v string)`

SetResultDetails sets ResultDetails field to given value.

### HasResultDetails

`func (o *TestResultWithContext) HasResultDetails() bool`

HasResultDetails returns a boolean if a field has been set.

### GetSuccess

`func (o *TestResultWithContext) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *TestResultWithContext) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *TestResultWithContext) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *TestResultWithContext) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetTestType

`func (o *TestResultWithContext) GetTestType() string`

GetTestType returns the TestType field if non-nil, zero value otherwise.

### GetTestTypeOk

`func (o *TestResultWithContext) GetTestTypeOk() (*string, bool)`

GetTestTypeOk returns a tuple with the TestType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestType

`func (o *TestResultWithContext) SetTestType(v string)`

SetTestType sets TestType field to given value.

### HasTestType

`func (o *TestResultWithContext) HasTestType() bool`

HasTestType returns a boolean if a field has been set.

### GetContext

`func (o *TestResultWithContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *TestResultWithContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *TestResultWithContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *TestResultWithContext) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


