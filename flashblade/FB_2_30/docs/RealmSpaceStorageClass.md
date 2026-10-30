# RealmSpaceStorageClass

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Space** | Pointer to [**Space**](Space.md) |  | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] 
**StorageClass** | Pointer to **string** | The name of the storage-class. | [optional] 

## Methods

### NewRealmSpaceStorageClass

`func NewRealmSpaceStorageClass() *RealmSpaceStorageClass`

NewRealmSpaceStorageClass instantiates a new RealmSpaceStorageClass object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmSpaceStorageClassWithDefaults

`func NewRealmSpaceStorageClassWithDefaults() *RealmSpaceStorageClass`

NewRealmSpaceStorageClassWithDefaults instantiates a new RealmSpaceStorageClass object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *RealmSpaceStorageClass) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RealmSpaceStorageClass) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RealmSpaceStorageClass) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *RealmSpaceStorageClass) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *RealmSpaceStorageClass) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RealmSpaceStorageClass) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RealmSpaceStorageClass) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RealmSpaceStorageClass) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSpace

`func (o *RealmSpaceStorageClass) GetSpace() Space`

GetSpace returns the Space field if non-nil, zero value otherwise.

### GetSpaceOk

`func (o *RealmSpaceStorageClass) GetSpaceOk() (*Space, bool)`

GetSpaceOk returns a tuple with the Space field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpace

`func (o *RealmSpaceStorageClass) SetSpace(v Space)`

SetSpace sets Space field to given value.

### HasSpace

`func (o *RealmSpaceStorageClass) HasSpace() bool`

HasSpace returns a boolean if a field has been set.

### GetTime

`func (o *RealmSpaceStorageClass) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *RealmSpaceStorageClass) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *RealmSpaceStorageClass) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *RealmSpaceStorageClass) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetStorageClass

`func (o *RealmSpaceStorageClass) GetStorageClass() string`

GetStorageClass returns the StorageClass field if non-nil, zero value otherwise.

### GetStorageClassOk

`func (o *RealmSpaceStorageClass) GetStorageClassOk() (*string, bool)`

GetStorageClassOk returns a tuple with the StorageClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorageClass

`func (o *RealmSpaceStorageClass) SetStorageClass(v string)`

SetStorageClass sets StorageClass field to given value.

### HasStorageClass

`func (o *RealmSpaceStorageClass) HasStorageClass() bool`

HasStorageClass returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


