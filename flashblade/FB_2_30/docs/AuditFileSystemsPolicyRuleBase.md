# AuditFileSystemsPolicyRuleBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**OpStatus** | Pointer to **string** | Status of the operation to be audited by this rule. Valid values include &#39;success&#39; or failure&#39;.  | [optional] 
**Operations** | Pointer to **[]string** | The list of operations to be audited by this rule. Supported ops are returned by the /audit-file-systems-policy-operations endpoint.  | [optional] 

## Methods

### NewAuditFileSystemsPolicyRuleBase

`func NewAuditFileSystemsPolicyRuleBase() *AuditFileSystemsPolicyRuleBase`

NewAuditFileSystemsPolicyRuleBase instantiates a new AuditFileSystemsPolicyRuleBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditFileSystemsPolicyRuleBaseWithDefaults

`func NewAuditFileSystemsPolicyRuleBaseWithDefaults() *AuditFileSystemsPolicyRuleBase`

NewAuditFileSystemsPolicyRuleBaseWithDefaults instantiates a new AuditFileSystemsPolicyRuleBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AuditFileSystemsPolicyRuleBase) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AuditFileSystemsPolicyRuleBase) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AuditFileSystemsPolicyRuleBase) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AuditFileSystemsPolicyRuleBase) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *AuditFileSystemsPolicyRuleBase) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AuditFileSystemsPolicyRuleBase) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AuditFileSystemsPolicyRuleBase) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AuditFileSystemsPolicyRuleBase) HasName() bool`

HasName returns a boolean if a field has been set.

### GetOpStatus

`func (o *AuditFileSystemsPolicyRuleBase) GetOpStatus() string`

GetOpStatus returns the OpStatus field if non-nil, zero value otherwise.

### GetOpStatusOk

`func (o *AuditFileSystemsPolicyRuleBase) GetOpStatusOk() (*string, bool)`

GetOpStatusOk returns a tuple with the OpStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpStatus

`func (o *AuditFileSystemsPolicyRuleBase) SetOpStatus(v string)`

SetOpStatus sets OpStatus field to given value.

### HasOpStatus

`func (o *AuditFileSystemsPolicyRuleBase) HasOpStatus() bool`

HasOpStatus returns a boolean if a field has been set.

### GetOperations

`func (o *AuditFileSystemsPolicyRuleBase) GetOperations() []string`

GetOperations returns the Operations field if non-nil, zero value otherwise.

### GetOperationsOk

`func (o *AuditFileSystemsPolicyRuleBase) GetOperationsOk() (*[]string, bool)`

GetOperationsOk returns a tuple with the Operations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOperations

`func (o *AuditFileSystemsPolicyRuleBase) SetOperations(v []string)`

SetOperations sets Operations field to given value.

### HasOperations

`func (o *AuditFileSystemsPolicyRuleBase) HasOperations() bool`

HasOperations returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


