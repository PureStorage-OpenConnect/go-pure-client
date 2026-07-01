# ServerReference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Server** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the server the object belongs to. When the value is empty or set to &#x60;null&#x60; it means the object lives outside of a server scope.  | [optional] [readonly] 

## Methods

### NewServerReference

`func NewServerReference() *ServerReference`

NewServerReference instantiates a new ServerReference object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServerReferenceWithDefaults

`func NewServerReferenceWithDefaults() *ServerReference`

NewServerReferenceWithDefaults instantiates a new ServerReference object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetServer

`func (o *ServerReference) GetServer() FixedReferenceWithType`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *ServerReference) GetServerOk() (*FixedReferenceWithType, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *ServerReference) SetServer(v FixedReferenceWithType)`

SetServer sets Server field to given value.

### HasServer

`func (o *ServerReference) HasServer() bool`

HasServer returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


