# AuditFileSystemsPolicyOperation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Description** | Pointer to **string** | A description of the operation.  | [optional] [readonly] 

## Methods

### NewAuditFileSystemsPolicyOperation

`func NewAuditFileSystemsPolicyOperation() *AuditFileSystemsPolicyOperation`

NewAuditFileSystemsPolicyOperation instantiates a new AuditFileSystemsPolicyOperation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditFileSystemsPolicyOperationWithDefaults

`func NewAuditFileSystemsPolicyOperationWithDefaults() *AuditFileSystemsPolicyOperation`

NewAuditFileSystemsPolicyOperationWithDefaults instantiates a new AuditFileSystemsPolicyOperation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *AuditFileSystemsPolicyOperation) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AuditFileSystemsPolicyOperation) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AuditFileSystemsPolicyOperation) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AuditFileSystemsPolicyOperation) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *AuditFileSystemsPolicyOperation) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *AuditFileSystemsPolicyOperation) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *AuditFileSystemsPolicyOperation) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *AuditFileSystemsPolicyOperation) HasDescription() bool`

HasDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


