# AuditLogRotate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Duration** | Pointer to **int64** | Time after which audit log objects will be rotated. Measured in milliseconds. Multiples of 60000 are supported.  | [optional] 

## Methods

### NewAuditLogRotate

`func NewAuditLogRotate() *AuditLogRotate`

NewAuditLogRotate instantiates a new AuditLogRotate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuditLogRotateWithDefaults

`func NewAuditLogRotateWithDefaults() *AuditLogRotate`

NewAuditLogRotateWithDefaults instantiates a new AuditLogRotate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDuration

`func (o *AuditLogRotate) GetDuration() int64`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *AuditLogRotate) GetDurationOk() (*int64, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *AuditLogRotate) SetDuration(v int64)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *AuditLogRotate) HasDuration() bool`

HasDuration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


