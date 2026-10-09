# TestResultWithNoIdResourceMultiserverAware

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
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Server** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the server the object belongs to. When the value is empty or set to &#x60;null&#x60; it means the object lives outside of a server scope.  | [optional] [readonly] 
**Resource** | Pointer to [**FixedReferenceNoId**](FixedReferenceNoId.md) | A reference to the object being tested. | [optional] 

## Methods

### NewTestResultWithNoIdResourceMultiserverAware

`func NewTestResultWithNoIdResourceMultiserverAware() *TestResultWithNoIdResourceMultiserverAware`

NewTestResultWithNoIdResourceMultiserverAware instantiates a new TestResultWithNoIdResourceMultiserverAware object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestResultWithNoIdResourceMultiserverAwareWithDefaults

`func NewTestResultWithNoIdResourceMultiserverAwareWithDefaults() *TestResultWithNoIdResourceMultiserverAware`

NewTestResultWithNoIdResourceMultiserverAwareWithDefaults instantiates a new TestResultWithNoIdResourceMultiserverAware object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetComponentAddress

`func (o *TestResultWithNoIdResourceMultiserverAware) GetComponentAddress() string`

GetComponentAddress returns the ComponentAddress field if non-nil, zero value otherwise.

### GetComponentAddressOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetComponentAddressOk() (*string, bool)`

GetComponentAddressOk returns a tuple with the ComponentAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentAddress

`func (o *TestResultWithNoIdResourceMultiserverAware) SetComponentAddress(v string)`

SetComponentAddress sets ComponentAddress field to given value.

### HasComponentAddress

`func (o *TestResultWithNoIdResourceMultiserverAware) HasComponentAddress() bool`

HasComponentAddress returns a boolean if a field has been set.

### GetComponentName

`func (o *TestResultWithNoIdResourceMultiserverAware) GetComponentName() string`

GetComponentName returns the ComponentName field if non-nil, zero value otherwise.

### GetComponentNameOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetComponentNameOk() (*string, bool)`

GetComponentNameOk returns a tuple with the ComponentName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentName

`func (o *TestResultWithNoIdResourceMultiserverAware) SetComponentName(v string)`

SetComponentName sets ComponentName field to given value.

### HasComponentName

`func (o *TestResultWithNoIdResourceMultiserverAware) HasComponentName() bool`

HasComponentName returns a boolean if a field has been set.

### GetDescription

`func (o *TestResultWithNoIdResourceMultiserverAware) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TestResultWithNoIdResourceMultiserverAware) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TestResultWithNoIdResourceMultiserverAware) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetDestination

`func (o *TestResultWithNoIdResourceMultiserverAware) GetDestination() string`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetDestinationOk() (*string, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *TestResultWithNoIdResourceMultiserverAware) SetDestination(v string)`

SetDestination sets Destination field to given value.

### HasDestination

`func (o *TestResultWithNoIdResourceMultiserverAware) HasDestination() bool`

HasDestination returns a boolean if a field has been set.

### GetEnabled

`func (o *TestResultWithNoIdResourceMultiserverAware) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *TestResultWithNoIdResourceMultiserverAware) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *TestResultWithNoIdResourceMultiserverAware) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetResultDetails

`func (o *TestResultWithNoIdResourceMultiserverAware) GetResultDetails() string`

GetResultDetails returns the ResultDetails field if non-nil, zero value otherwise.

### GetResultDetailsOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetResultDetailsOk() (*string, bool)`

GetResultDetailsOk returns a tuple with the ResultDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResultDetails

`func (o *TestResultWithNoIdResourceMultiserverAware) SetResultDetails(v string)`

SetResultDetails sets ResultDetails field to given value.

### HasResultDetails

`func (o *TestResultWithNoIdResourceMultiserverAware) HasResultDetails() bool`

HasResultDetails returns a boolean if a field has been set.

### GetSuccess

`func (o *TestResultWithNoIdResourceMultiserverAware) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *TestResultWithNoIdResourceMultiserverAware) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *TestResultWithNoIdResourceMultiserverAware) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetTestType

`func (o *TestResultWithNoIdResourceMultiserverAware) GetTestType() string`

GetTestType returns the TestType field if non-nil, zero value otherwise.

### GetTestTypeOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetTestTypeOk() (*string, bool)`

GetTestTypeOk returns a tuple with the TestType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestType

`func (o *TestResultWithNoIdResourceMultiserverAware) SetTestType(v string)`

SetTestType sets TestType field to given value.

### HasTestType

`func (o *TestResultWithNoIdResourceMultiserverAware) HasTestType() bool`

HasTestType returns a boolean if a field has been set.

### GetContext

`func (o *TestResultWithNoIdResourceMultiserverAware) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *TestResultWithNoIdResourceMultiserverAware) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *TestResultWithNoIdResourceMultiserverAware) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetRealms

`func (o *TestResultWithNoIdResourceMultiserverAware) GetRealms() []FixedReferenceWithType`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetRealmsOk() (*[]FixedReferenceWithType, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *TestResultWithNoIdResourceMultiserverAware) SetRealms(v []FixedReferenceWithType)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *TestResultWithNoIdResourceMultiserverAware) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetServer

`func (o *TestResultWithNoIdResourceMultiserverAware) GetServer() FixedReferenceWithType`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetServerOk() (*FixedReferenceWithType, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *TestResultWithNoIdResourceMultiserverAware) SetServer(v FixedReferenceWithType)`

SetServer sets Server field to given value.

### HasServer

`func (o *TestResultWithNoIdResourceMultiserverAware) HasServer() bool`

HasServer returns a boolean if a field has been set.

### GetResource

`func (o *TestResultWithNoIdResourceMultiserverAware) GetResource() FixedReferenceNoId`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *TestResultWithNoIdResourceMultiserverAware) GetResourceOk() (*FixedReferenceNoId, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *TestResultWithNoIdResourceMultiserverAware) SetResource(v FixedReferenceNoId)`

SetResource sets Resource field to given value.

### HasResource

`func (o *TestResultWithNoIdResourceMultiserverAware) HasResource() bool`

HasResource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


