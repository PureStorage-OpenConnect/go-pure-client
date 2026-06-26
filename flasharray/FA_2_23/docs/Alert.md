# Alert

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**Actual** | Pointer to **string** | Actual condition at the time the alert is created. | [optional] [readonly] 
**Category** | Pointer to **string** | The category of the alert. Valid values include &#x60;array&#x60;, &#x60;hardware&#x60; and &#x60;software&#x60;.  | [optional] [readonly] 
**Closed** | Pointer to **int64** | The time the alert was closed in milliseconds since the UNIX epoch. | [optional] [readonly] 
**Code** | Pointer to **int64** | The code number of the alert. | [optional] [readonly] 
**ComponentName** | Pointer to **string** | The name of the component that generated the alert. | [optional] [readonly] 
**ComponentType** | Pointer to **string** | The type of component that generated the alert. | [optional] [readonly] 
**Created** | Pointer to **int64** | The time the alert was created in milliseconds since the UNIX epoch. | [optional] [readonly] 
**Description** | Pointer to **string** | A short description of the alert. | [optional] [readonly] 
**Expected** | Pointer to **string** | Expected state or threshold under normal conditions. | [optional] [readonly] 
**Flagged** | Pointer to **bool** | If set to &#x60;true&#x60;, the message is flagged. Important messages can can be flagged and listed separately.  | [optional] 
**Issue** | Pointer to **string** | Information about the alert cause. | [optional] [readonly] 
**KnowledgeBaseUrl** | Pointer to **string** | The URL of the relevant knowledge base page. | [optional] [readonly] 
**Notified** | Pointer to **int64** | The time the most recent alert notification was sent in milliseconds since the UNIX epoch.  | [optional] [readonly] 
**Severity** | Pointer to **string** | The severity level of the alert. Valid values include &#x60;info&#x60;, &#x60;warning&#x60;, &#x60;critical&#x60;, and &#x60;hidden&#x60;.  | [optional] [readonly] 
**State** | Pointer to **string** | The current state of the alert. Valid values include &#x60;open&#x60;, &#x60;closing&#x60;, and &#x60;closed&#x60;.  | [optional] [readonly] 
**Summary** | Pointer to **string** | A summary of the alert. | [optional] [readonly] 
**Updated** | Pointer to **int64** | The time the alert was last updated in milliseconds since the UNIX epoch. | [optional] [readonly] 

## Methods

### NewAlert

`func NewAlert() *Alert`

NewAlert instantiates a new Alert object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlertWithDefaults

`func NewAlertWithDefaults() *Alert`

NewAlertWithDefaults instantiates a new Alert object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Alert) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Alert) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Alert) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Alert) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Alert) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Alert) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Alert) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Alert) HasName() bool`

HasName returns a boolean if a field has been set.

### GetActual

`func (o *Alert) GetActual() string`

GetActual returns the Actual field if non-nil, zero value otherwise.

### GetActualOk

`func (o *Alert) GetActualOk() (*string, bool)`

GetActualOk returns a tuple with the Actual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActual

`func (o *Alert) SetActual(v string)`

SetActual sets Actual field to given value.

### HasActual

`func (o *Alert) HasActual() bool`

HasActual returns a boolean if a field has been set.

### GetCategory

`func (o *Alert) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *Alert) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *Alert) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *Alert) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### GetClosed

`func (o *Alert) GetClosed() int64`

GetClosed returns the Closed field if non-nil, zero value otherwise.

### GetClosedOk

`func (o *Alert) GetClosedOk() (*int64, bool)`

GetClosedOk returns a tuple with the Closed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosed

`func (o *Alert) SetClosed(v int64)`

SetClosed sets Closed field to given value.

### HasClosed

`func (o *Alert) HasClosed() bool`

HasClosed returns a boolean if a field has been set.

### GetCode

`func (o *Alert) GetCode() int64`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *Alert) GetCodeOk() (*int64, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *Alert) SetCode(v int64)`

SetCode sets Code field to given value.

### HasCode

`func (o *Alert) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetComponentName

`func (o *Alert) GetComponentName() string`

GetComponentName returns the ComponentName field if non-nil, zero value otherwise.

### GetComponentNameOk

`func (o *Alert) GetComponentNameOk() (*string, bool)`

GetComponentNameOk returns a tuple with the ComponentName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentName

`func (o *Alert) SetComponentName(v string)`

SetComponentName sets ComponentName field to given value.

### HasComponentName

`func (o *Alert) HasComponentName() bool`

HasComponentName returns a boolean if a field has been set.

### GetComponentType

`func (o *Alert) GetComponentType() string`

GetComponentType returns the ComponentType field if non-nil, zero value otherwise.

### GetComponentTypeOk

`func (o *Alert) GetComponentTypeOk() (*string, bool)`

GetComponentTypeOk returns a tuple with the ComponentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComponentType

`func (o *Alert) SetComponentType(v string)`

SetComponentType sets ComponentType field to given value.

### HasComponentType

`func (o *Alert) HasComponentType() bool`

HasComponentType returns a boolean if a field has been set.

### GetCreated

`func (o *Alert) GetCreated() int64`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *Alert) GetCreatedOk() (*int64, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *Alert) SetCreated(v int64)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *Alert) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### GetDescription

`func (o *Alert) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Alert) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Alert) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Alert) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetExpected

`func (o *Alert) GetExpected() string`

GetExpected returns the Expected field if non-nil, zero value otherwise.

### GetExpectedOk

`func (o *Alert) GetExpectedOk() (*string, bool)`

GetExpectedOk returns a tuple with the Expected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpected

`func (o *Alert) SetExpected(v string)`

SetExpected sets Expected field to given value.

### HasExpected

`func (o *Alert) HasExpected() bool`

HasExpected returns a boolean if a field has been set.

### GetFlagged

`func (o *Alert) GetFlagged() bool`

GetFlagged returns the Flagged field if non-nil, zero value otherwise.

### GetFlaggedOk

`func (o *Alert) GetFlaggedOk() (*bool, bool)`

GetFlaggedOk returns a tuple with the Flagged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlagged

`func (o *Alert) SetFlagged(v bool)`

SetFlagged sets Flagged field to given value.

### HasFlagged

`func (o *Alert) HasFlagged() bool`

HasFlagged returns a boolean if a field has been set.

### GetIssue

`func (o *Alert) GetIssue() string`

GetIssue returns the Issue field if non-nil, zero value otherwise.

### GetIssueOk

`func (o *Alert) GetIssueOk() (*string, bool)`

GetIssueOk returns a tuple with the Issue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssue

`func (o *Alert) SetIssue(v string)`

SetIssue sets Issue field to given value.

### HasIssue

`func (o *Alert) HasIssue() bool`

HasIssue returns a boolean if a field has been set.

### GetKnowledgeBaseUrl

`func (o *Alert) GetKnowledgeBaseUrl() string`

GetKnowledgeBaseUrl returns the KnowledgeBaseUrl field if non-nil, zero value otherwise.

### GetKnowledgeBaseUrlOk

`func (o *Alert) GetKnowledgeBaseUrlOk() (*string, bool)`

GetKnowledgeBaseUrlOk returns a tuple with the KnowledgeBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKnowledgeBaseUrl

`func (o *Alert) SetKnowledgeBaseUrl(v string)`

SetKnowledgeBaseUrl sets KnowledgeBaseUrl field to given value.

### HasKnowledgeBaseUrl

`func (o *Alert) HasKnowledgeBaseUrl() bool`

HasKnowledgeBaseUrl returns a boolean if a field has been set.

### GetNotified

`func (o *Alert) GetNotified() int64`

GetNotified returns the Notified field if non-nil, zero value otherwise.

### GetNotifiedOk

`func (o *Alert) GetNotifiedOk() (*int64, bool)`

GetNotifiedOk returns a tuple with the Notified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotified

`func (o *Alert) SetNotified(v int64)`

SetNotified sets Notified field to given value.

### HasNotified

`func (o *Alert) HasNotified() bool`

HasNotified returns a boolean if a field has been set.

### GetSeverity

`func (o *Alert) GetSeverity() string`

GetSeverity returns the Severity field if non-nil, zero value otherwise.

### GetSeverityOk

`func (o *Alert) GetSeverityOk() (*string, bool)`

GetSeverityOk returns a tuple with the Severity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeverity

`func (o *Alert) SetSeverity(v string)`

SetSeverity sets Severity field to given value.

### HasSeverity

`func (o *Alert) HasSeverity() bool`

HasSeverity returns a boolean if a field has been set.

### GetState

`func (o *Alert) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Alert) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Alert) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *Alert) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSummary

`func (o *Alert) GetSummary() string`

GetSummary returns the Summary field if non-nil, zero value otherwise.

### GetSummaryOk

`func (o *Alert) GetSummaryOk() (*string, bool)`

GetSummaryOk returns a tuple with the Summary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSummary

`func (o *Alert) SetSummary(v string)`

SetSummary sets Summary field to given value.

### HasSummary

`func (o *Alert) HasSummary() bool`

HasSummary returns a boolean if a field has been set.

### GetUpdated

`func (o *Alert) GetUpdated() int64`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *Alert) GetUpdatedOk() (*int64, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *Alert) SetUpdated(v int64)`

SetUpdated sets Updated field to given value.

### HasUpdated

`func (o *Alert) HasUpdated() bool`

HasUpdated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


