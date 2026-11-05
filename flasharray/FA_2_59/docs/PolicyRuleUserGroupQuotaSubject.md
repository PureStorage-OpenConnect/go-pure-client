# PolicyRuleUserGroupQuotaSubject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **int64** | The subject User Identifier (UID) or Group Identifier (GID).  | [optional] [readonly] 
**Name** | Pointer to **string** | The subject name. The name can have a &#x60;@domain&#x60; suffix.  | [optional] [readonly] 
**Sid** | Pointer to **string** | The subject SID, which uniquely identifies a user or group.  | [optional] [readonly] 

## Methods

### NewPolicyRuleUserGroupQuotaSubject

`func NewPolicyRuleUserGroupQuotaSubject() *PolicyRuleUserGroupQuotaSubject`

NewPolicyRuleUserGroupQuotaSubject instantiates a new PolicyRuleUserGroupQuotaSubject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyRuleUserGroupQuotaSubjectWithDefaults

`func NewPolicyRuleUserGroupQuotaSubjectWithDefaults() *PolicyRuleUserGroupQuotaSubject`

NewPolicyRuleUserGroupQuotaSubjectWithDefaults instantiates a new PolicyRuleUserGroupQuotaSubject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PolicyRuleUserGroupQuotaSubject) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PolicyRuleUserGroupQuotaSubject) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PolicyRuleUserGroupQuotaSubject) SetId(v int64)`

SetId sets Id field to given value.

### HasId

`func (o *PolicyRuleUserGroupQuotaSubject) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PolicyRuleUserGroupQuotaSubject) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PolicyRuleUserGroupQuotaSubject) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PolicyRuleUserGroupQuotaSubject) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PolicyRuleUserGroupQuotaSubject) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSid

`func (o *PolicyRuleUserGroupQuotaSubject) GetSid() string`

GetSid returns the Sid field if non-nil, zero value otherwise.

### GetSidOk

`func (o *PolicyRuleUserGroupQuotaSubject) GetSidOk() (*string, bool)`

GetSidOk returns a tuple with the Sid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSid

`func (o *PolicyRuleUserGroupQuotaSubject) SetSid(v string)`

SetSid sets Sid field to given value.

### HasSid

`func (o *PolicyRuleUserGroupQuotaSubject) HasSid() bool`

HasSid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


