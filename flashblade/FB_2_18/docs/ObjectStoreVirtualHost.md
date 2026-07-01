# ObjectStoreVirtualHost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A hostname by which the array can be addressed for virtual hosted-style S3 requests.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

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

### GetContext

`func (o *ObjectStoreVirtualHost) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreVirtualHost) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreVirtualHost) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreVirtualHost) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


