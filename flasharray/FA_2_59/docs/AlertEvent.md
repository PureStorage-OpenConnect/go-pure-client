# AlertEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Actual** | Pointer to **string** | Actual condition at the time the alert is created. | [optional] [readonly] 
**Alert** | Pointer to [**FixedReference**](FixedReference.md) |  | [optional] 
**Code** | Pointer to **int64** | The parent alert number. | [optional] [readonly] 
**ComponentName** | Pointer to **string** | The component type of the alert. | [optional] [readonly] 
**ComponentType** | Pointer to **string** | The component name of the alert. | [optional] [readonly] 
**Created** | Pointer to **int64** | The time the parent alert was created. | [optional] 
**Expected** | Pointer to **string** | Expected state and threshold under normal conditions. | [optional] [readonly] 
**Issue** | Pointer to **string** | Information about the alert cause. | [optional] [readonly] 
**KnowledgeBaseUrl** | Pointer to **string** | The knowledge base URL of the alert. | [optional] [readonly] 
**Severity** | Pointer to **string** | The severity level of the alert. Valid values include &#x60;info&#x60;, &#x60;warning&#x60;, &#x60;critical&#x60;, and &#x60;hidden&#x60;.  | [optional] [readonly] 
**State** | Pointer to **string** | The state of the alert. Valid values include &#x60;open&#x60;, &#x60;closing&#x60;, and &#x60;closed&#x60;.  | [optional] [readonly] 
**Summary** | Pointer to **string** | A summary of the alert. | [optional] [readonly] 
**Time** | Pointer to **int64** | The time the event occurred. | [optional] [readonly] 

## Methods

### NewAlertEvent

`func NewAlertEvent() *AlertEvent`

NewAlertEvent instantiates a new AlertEvent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlertEventWithDefaults

`func NewAlertEventWithDefaults() *AlertEvent`

NewAlertEventWithDefaults instantiates a new AlertEvent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *AlertEvent) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AlertEvent) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AlertEvent) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AlertEvent) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *AlertEvent) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *AlertEvent) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *AlertEvent) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *AlertEvent) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetActual

`func (o *AlertEvent) GetActual() string`

GetActual returns the Actual field if non-nil, zero value otherwise.

### GetActualOk

`func (o *AlertEvent) GetActualOk() (*string, bool)`

GetActualOk returns a tuple with the Actual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActual

`func (o *AlertEvent) SetActual(v string)`

SetActual sets Actual field to given value.

### HasActual

`func (o *AlertEvent) HasActual() bool`

HasActual returns a boolean if a field has been set.

### GetAlert

`func (o *AlertEvent) GetAlert() FixedReference`

GetAlert returns the Alert field if non-nil, zero value otherwise.

### GetAlertOk

`func (o *AlertEvent) GetAlertOk() (*FixedReference, bool)`

GetAlertOk returns a tuple with the Alert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlert

`func (o *AlertEvent) SetAlert(v FixedReference)`

SetAlert sets Alert field to given value.

### HasAlert

`func (o *AlertEvent) HasAlert() bool`

HasAlert returns a boolean if a field has been set.

### GetCode

`func (o *AlertEvent) GetCode() int64`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *AlertEvent) GetCodeOk() (*int64, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *AlertEvent) SetCode(v int64)`

SetCode sets Code field to given value.

### HasCode

`func (o *AlertEvent) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetComponentName

`func (o *AlertEvent) GetComponentName() string`

GetComponentName returns the ComponentName field if non-nil, zero value otherwise.

### GetComponentNameOk

`func (o *AlertEvent) GetComponentNameOk() (*string, bool)`

GetComponentNameOk returns a tuple with the ComponentName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentName

`func (o *AlertEvent) SetComponentName(v string)`

SetComponentName sets ComponentName field to given value.

### HasComponentName

`func (o *AlertEvent) HasComponentName() bool`

HasComponentName returns a boolean if a field has been set.

### GetComponentType

`func (o *AlertEvent) GetComponentType() string`

GetComponentType returns the ComponentType field if non-nil, zero value otherwise.

### GetComponentTypeOk

`func (o *AlertEvent) GetComponentTypeOk() (*string, bool)`

GetComponentTypeOk returns a tuple with the ComponentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentType

`func (o *AlertEvent) SetComponentType(v string)`

SetComponentType sets ComponentType field to given value.

### HasComponentType

`func (o *AlertEvent) HasComponentType() bool`

HasComponentType returns a boolean if a field has been set.

### GetCreated

`func (o *AlertEvent) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *AlertEvent) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *AlertEvent) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *AlertEvent) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetExpected

`func (o *AlertEvent) GetExpected() string`

GetExpected returns the Expected field if non-nil, zero value otherwise.

### GetExpectedOk

`func (o *AlertEvent) GetExpectedOk() (*string, bool)`

GetExpectedOk returns a tuple with the Expected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpected

`func (o *AlertEvent) SetExpected(v string)`

SetExpected sets Expected field to given value.

### HasExpected

`func (o *AlertEvent) HasExpected() bool`

HasExpected returns a boolean if a field has been set.

### GetIssue

`func (o *AlertEvent) GetIssue() string`

GetIssue returns the Issue field if non-nil, zero value otherwise.

### GetIssueOk

`func (o *AlertEvent) GetIssueOk() (*string, bool)`

GetIssueOk returns a tuple with the Issue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssue

`func (o *AlertEvent) SetIssue(v string)`

SetIssue sets Issue field to given value.

### HasIssue

`func (o *AlertEvent) HasIssue() bool`

HasIssue returns a boolean if a field has been set.

### GetKnowledgeBaseUrl

`func (o *AlertEvent) GetKnowledgeBaseUrl() string`

GetKnowledgeBaseUrl returns the KnowledgeBaseUrl field if non-nil, zero value otherwise.

### GetKnowledgeBaseUrlOk

`func (o *AlertEvent) GetKnowledgeBaseUrlOk() (*string, bool)`

GetKnowledgeBaseUrlOk returns a tuple with the KnowledgeBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKnowledgeBaseUrl

`func (o *AlertEvent) SetKnowledgeBaseUrl(v string)`

SetKnowledgeBaseUrl sets KnowledgeBaseUrl field to given value.

### HasKnowledgeBaseUrl

`func (o *AlertEvent) HasKnowledgeBaseUrl() bool`

HasKnowledgeBaseUrl returns a boolean if a field has been set.

### GetSeverity

`func (o *AlertEvent) GetSeverity() string`

GetSeverity returns the Severity field if non-nil, zero value otherwise.

### GetSeverityOk

`func (o *AlertEvent) GetSeverityOk() (*string, bool)`

GetSeverityOk returns a tuple with the Severity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeverity

`func (o *AlertEvent) SetSeverity(v string)`

SetSeverity sets Severity field to given value.

### HasSeverity

`func (o *AlertEvent) HasSeverity() bool`

HasSeverity returns a boolean if a field has been set.

### GetState

`func (o *AlertEvent) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *AlertEvent) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *AlertEvent) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *AlertEvent) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSummary

`func (o *AlertEvent) GetSummary() string`

GetSummary returns the Summary field if non-nil, zero value otherwise.

### GetSummaryOk

`func (o *AlertEvent) GetSummaryOk() (*string, bool)`

GetSummaryOk returns a tuple with the Summary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSummary

`func (o *AlertEvent) SetSummary(v string)`

SetSummary sets Summary field to given value.

### HasSummary

`func (o *AlertEvent) HasSummary() bool`

HasSummary returns a boolean if a field has been set.

### GetTime

`func (o *AlertEvent) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *AlertEvent) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *AlertEvent) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *AlertEvent) HasTime() bool`

HasTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


