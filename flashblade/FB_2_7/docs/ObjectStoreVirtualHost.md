# ObjectStoreVirtualHost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A hostname by which the array can be addressed for virtual hosted-style S3 requests.  | [optional] [readonly] 

## Methods

### NewObjectStoreVirtualHost

`func NewObjectStoreVirtualHost() *ObjectStoreVirtualHost`

NewObjectStoreVirtualHost instantiates a new ObjectStoreVirtualHost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreVirtualHostWithDefaults

`func NewObjectStoreVirtualHostWithDefaults() *ObjectStoreVirtualHost`

NewObjectStoreVirtualHostWithDefaults instantiates a new ObjectStoreVirtualHost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreVirtualHost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreVirtualHost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreVirtualHost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreVirtualHost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreVirtualHost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreVirtualHost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreVirtualHost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreVirtualHost) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


