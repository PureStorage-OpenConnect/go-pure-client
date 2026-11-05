# KmipObject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the KMIP object.  | [optional] 
**Uid** | Pointer to **string** | User ID of the KMIP object.  | [optional] 

## Methods

### NewKmipObject

`func NewKmipObject() *KmipObject`

NewKmipObject instantiates a new KmipObject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKmipObjectWithDefaults

`func NewKmipObjectWithDefaults() *KmipObject`

NewKmipObjectWithDefaults instantiates a new KmipObject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *KmipObject) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *KmipObject) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *KmipObject) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *KmipObject) HasName() bool`

HasName returns a boolean if a field has been set.

### GetUid

`func (o *KmipObject) GetUid() string`

GetUid returns the Uid field if non-nil, zero value otherwise.

### GetUidOk

`func (o *KmipObject) GetUidOk() (*string, bool)`

GetUidOk returns a tuple with the Uid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUid

`func (o *KmipObject) SetUid(v string)`

SetUid sets Uid field to given value.

### HasUid

`func (o *KmipObject) HasUid() bool`

HasUid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


