# LegalHoldHeldEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FileSystem** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the file system that the legal hold is applied to. | [optional] 
**LegalHold** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the legal hold. | [optional] 
**Path** | Pointer to **string** | The path of the file or directory being held. | [optional] 
**Status** | Pointer to **string** | The status of the legal hold with respect to the held entity. Valid values include: &#x60;applied&#x60; for holds that are actively applied, &#x60;applying&#x60; for holds that are being recursively applied but have not yet completed, &#x60;releasing&#x60; for holds that are being released recursively but have not yet completed. Entities that are releasing will no longer be held once this operation completes.  | [optional] 

## Methods

### NewLegalHoldHeldEntity

`func NewLegalHoldHeldEntity() *LegalHoldHeldEntity`

NewLegalHoldHeldEntity instantiates a new LegalHoldHeldEntity object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLegalHoldHeldEntityWithDefaults

`func NewLegalHoldHeldEntityWithDefaults() *LegalHoldHeldEntity`

NewLegalHoldHeldEntityWithDefaults instantiates a new LegalHoldHeldEntity object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFileSystem

`func (o *LegalHoldHeldEntity) GetFileSystem() FixedReference`

GetFileSystem returns the FileSystem field if non-nil, zero value otherwise.

### GetFileSystemOk

`func (o *LegalHoldHeldEntity) GetFileSystemOk() (*FixedReference, bool)`

GetFileSystemOk returns a tuple with the FileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSystem

`func (o *LegalHoldHeldEntity) SetFileSystem(v FixedReference)`

SetFileSystem sets FileSystem field to given value.

### HasFileSystem

`func (o *LegalHoldHeldEntity) HasFileSystem() bool`

HasFileSystem returns a boolean if a field has been set.

### GetLegalHold

`func (o *LegalHoldHeldEntity) GetLegalHold() FixedReference`

GetLegalHold returns the LegalHold field if non-nil, zero value otherwise.

### GetLegalHoldOk

`func (o *LegalHoldHeldEntity) GetLegalHoldOk() (*FixedReference, bool)`

GetLegalHoldOk returns a tuple with the LegalHold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalHold

`func (o *LegalHoldHeldEntity) SetLegalHold(v FixedReference)`

SetLegalHold sets LegalHold field to given value.

### HasLegalHold

`func (o *LegalHoldHeldEntity) HasLegalHold() bool`

HasLegalHold returns a boolean if a field has been set.

### GetPath

`func (o *LegalHoldHeldEntity) GetPath() string`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *LegalHoldHeldEntity) GetPathOk() (*string, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *LegalHoldHeldEntity) SetPath(v string)`

SetPath sets Path field to given value.

### HasPath

`func (o *LegalHoldHeldEntity) HasPath() bool`

HasPath returns a boolean if a field has been set.

### GetStatus

`func (o *LegalHoldHeldEntity) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *LegalHoldHeldEntity) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *LegalHoldHeldEntity) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *LegalHoldHeldEntity) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


