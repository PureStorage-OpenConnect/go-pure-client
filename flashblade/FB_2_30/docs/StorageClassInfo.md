# StorageClassInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** | The status of the transition from the policy to the requested policy. If there is an ongoing transition, the status will be one of &#x60;In-Progress&#x60; or &#x60;Queued&#x60;. If there is no transition ongoing, this field will be null. | [optional] [readonly] 
**StatusDetails** | Pointer to **string** | Additional details about the status of the transition. If there is no transition ongoing, this field will be null. | [optional] [readonly] 
**TieringPolicy** | Pointer to [**Reference**](Reference.md) | The storage class tiering policy defines tiering for data within the container. If specified, data is written to the container&#39;s &#x60;S500X-S&#x60; (speed) storage class by default, then tiered to &#x60;S500X-A&#x60; (archival) storage class based on the policy. If not specified, all data in the container is written to the container&#39;s current storage class.  | [optional] 

## Methods

### NewStorageClassInfo

`func NewStorageClassInfo() *StorageClassInfo`

NewStorageClassInfo instantiates a new StorageClassInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStorageClassInfoWithDefaults

`func NewStorageClassInfoWithDefaults() *StorageClassInfo`

NewStorageClassInfoWithDefaults instantiates a new StorageClassInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *StorageClassInfo) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StorageClassInfo) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StorageClassInfo) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *StorageClassInfo) HasName() bool`

HasName returns a boolean if a field has been set.

### GetStatus

`func (o *StorageClassInfo) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StorageClassInfo) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StorageClassInfo) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *StorageClassInfo) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDetails

`func (o *StorageClassInfo) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *StorageClassInfo) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *StorageClassInfo) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *StorageClassInfo) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.

### GetTieringPolicy

`func (o *StorageClassInfo) GetTieringPolicy() Reference`

GetTieringPolicy returns the TieringPolicy field if non-nil, zero value otherwise.

### GetTieringPolicyOk

`func (o *StorageClassInfo) GetTieringPolicyOk() (*Reference, bool)`

GetTieringPolicyOk returns a tuple with the TieringPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTieringPolicy

`func (o *StorageClassInfo) SetTieringPolicy(v Reference)`

SetTieringPolicy sets TieringPolicy field to given value.

### HasTieringPolicy

`func (o *StorageClassInfo) HasTieringPolicy() bool`

HasTieringPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


