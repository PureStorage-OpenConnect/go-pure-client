# ObjectStoreRolePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxSessionDuration** | Pointer to **int32** | Maximum session duration in milliseconds. If not provided when creating the role, defaults to 1h, minimum is 1h, maximum is 12h.  | [optional] 

## Methods

### NewObjectStoreRolePost

`func NewObjectStoreRolePost() *ObjectStoreRolePost`

NewObjectStoreRolePost instantiates a new ObjectStoreRolePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreRolePostWithDefaults

`func NewObjectStoreRolePostWithDefaults() *ObjectStoreRolePost`

NewObjectStoreRolePostWithDefaults instantiates a new ObjectStoreRolePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMaxSessionDuration

`func (o *ObjectStoreRolePost) GetMaxSessionDuration() int32`

GetMaxSessionDuration returns the MaxSessionDuration field if non-nil, zero value otherwise.

### GetMaxSessionDurationOk

`func (o *ObjectStoreRolePost) GetMaxSessionDurationOk() (*int32, bool)`

GetMaxSessionDurationOk returns a tuple with the MaxSessionDuration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxSessionDuration

`func (o *ObjectStoreRolePost) SetMaxSessionDuration(v int32)`

SetMaxSessionDuration sets MaxSessionDuration field to given value.

### HasMaxSessionDuration

`func (o *ObjectStoreRolePost) HasMaxSessionDuration() bool`

HasMaxSessionDuration returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


