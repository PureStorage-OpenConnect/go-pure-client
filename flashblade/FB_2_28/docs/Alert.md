# Alert

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Action** | Pointer to **string** | The action of the alert. | [optional] [readonly] 
**Code** | Pointer to **int64** | Alert code. | [optional] [readonly] 
**ComponentName** | Pointer to **string** | The component name of the alert. | [optional] [readonly] 
**ComponentType** | Pointer to **string** | The component type of the alert. | [optional] [readonly] 
**Created** | Pointer to **int64** | The creation timestamp of the alert. | [optional] [readonly] 
**Description** | Pointer to **string** | The description of the alert. | [optional] [readonly] 
**Duration** | Pointer to **int64** | The duration of the alert. | [optional] [readonly] 
**Flagged** | Pointer to **bool** | Flagged state of the alert. | [optional] 
**Index** | Pointer to **int64** | The unique index of the alert. | [optional] [readonly] 
**KnowledgeBaseUrl** | Pointer to **string** | URL of the relevant Knowledge Base page. | [optional] [readonly] 
**Notified** | Pointer to **int64** | The last notification timestamp of the alert. | [optional] [readonly] 
**Severity** | Pointer to **string** | Severity of the alert. Valid values are &#x60;info&#x60;, &#x60;warning&#x60;, and &#x60;critical&#x60;.  | [optional] [readonly] 
**State** | Pointer to **string** | The current state of the alert. Valid values are &#x60;open&#x60;, &#x60;closing&#x60;, &#x60;closed&#x60;, and &#x60;waiting to downgrade&#x60;.  | [optional] [readonly] 
**Summary** | Pointer to **string** | The summary of the alert. | [optional] [readonly] 
**Updated** | Pointer to **int64** | The last updated timestamp of the alert. | [optional] [readonly] 
**Variables** | Pointer to **map[string]string** | Key-value pairs of additional information of the alert. | [optional] [readonly] 

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

### GetAction

`func (o *Alert) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *Alert) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *Alert) SetAction(v string)`

SetAction sets Action field to given value.

### HasAction

`func (o *Alert) HasAction() bool`

HasAction returns a boolean if a field has been set.

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

### GetDuration

`func (o *Alert) GetDuration() int64`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *Alert) GetDurationOk() (*int64, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *Alert) SetDuration(v int64)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *Alert) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

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

### GetIndex

`func (o *Alert) GetIndex() int64`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *Alert) GetIndexOk() (*int64, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *Alert) SetIndex(v int64)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *Alert) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

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

### GetVariables

`func (o *Alert) GetVariables() map[string]string`

GetVariables returns the Variables field if non-nil, zero value otherwise.

### GetVariablesOk

`func (o *Alert) GetVariablesOk() (*map[string]string, bool)`

GetVariablesOk returns a tuple with the Variables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVariables

`func (o *Alert) SetVariables(v map[string]string)`

SetVariables sets Variables field to given value.

### HasVariables

`func (o *Alert) HasVariables() bool`

HasVariables returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


