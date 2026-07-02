# FixedReferenceWithoutId

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The resource &#x60;name&#x60;, such as a &#x60;volume name&#x60;, &#x60;pod name&#x60;, or &#x60;snapshot name&#x60;.  | [optional] [readonly] 
**ResourceType** | Pointer to **string** | The type of the &#x60;object&#x60;, representing the full name of the endpoint. Valid values include &#x60;hosts&#x60;, &#x60;host-groups&#x60;, &#x60;network-interfaces&#x60;, &#x60;pods&#x60;, &#x60;ports&#x60;, &#x60;pod-replica-links&#x60;, &#x60;subnets&#x60;, &#x60;volumes&#x60;, &#x60;volume-snapshots&#x60;, &#x60;volume-groups&#x60;, &#x60;directories&#x60;, &#x60;policies/nfs&#x60;, &#x60;policies/smb&#x60;, &#x60;policies/snapshot&#x60;, and &#x60;topology-groups/arrays&#x60;.  | [optional] [readonly] 

## Methods

### NewFixedReferenceWithoutId

`func NewFixedReferenceWithoutId() *FixedReferenceWithoutId`

NewFixedReferenceWithoutId instantiates a new FixedReferenceWithoutId object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFixedReferenceWithoutIdWithDefaults

`func NewFixedReferenceWithoutIdWithDefaults() *FixedReferenceWithoutId`

NewFixedReferenceWithoutIdWithDefaults instantiates a new FixedReferenceWithoutId object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *FixedReferenceWithoutId) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FixedReferenceWithoutId) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FixedReferenceWithoutId) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FixedReferenceWithoutId) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *FixedReferenceWithoutId) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *FixedReferenceWithoutId) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *FixedReferenceWithoutId) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *FixedReferenceWithoutId) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


