# ArrayConnectionKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**ConnectionKey** | Pointer to **string** | The &#x60;connection-key&#x60; used on another &#x60;array&#x60; to connect to this &#x60;array&#x60;.  | [optional] [readonly] 

## Methods

### NewArrayConnectionKey

`func NewArrayConnectionKey() *ArrayConnectionKey`

NewArrayConnectionKey instantiates a new ArrayConnectionKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayConnectionKeyWithDefaults

`func NewArrayConnectionKeyWithDefaults() *ArrayConnectionKey`

NewArrayConnectionKeyWithDefaults instantiates a new ArrayConnectionKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *ArrayConnectionKey) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ArrayConnectionKey) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ArrayConnectionKey) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ArrayConnectionKey) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetConnectionKey

`func (o *ArrayConnectionKey) GetConnectionKey() string`

GetConnectionKey returns the ConnectionKey field if non-nil, zero value otherwise.

### GetConnectionKeyOk

`func (o *ArrayConnectionKey) GetConnectionKeyOk() (*string, bool)`

GetConnectionKeyOk returns a tuple with the ConnectionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionKey

`func (o *ArrayConnectionKey) SetConnectionKey(v string)`

SetConnectionKey sets ConnectionKey field to given value.

### HasConnectionKey

`func (o *ArrayConnectionKey) HasConnectionKey() bool`

HasConnectionKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


