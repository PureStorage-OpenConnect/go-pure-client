# FixedReferenceWithType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | The resource name, such as volume name, pod name, snapshot name, and so on.  | [optional] [readonly] 
**ResourceType** | Pointer to **string** | Type of the object (full name of the endpoint). Valid values include &#x60;hosts&#x60;, &#x60;host-groups&#x60;, &#x60;network-interfaces&#x60;, &#x60;pods&#x60;, &#x60;ports&#x60;, &#x60;pod-replica-links&#x60;, &#x60;subnets&#x60;, &#x60;volumes&#x60;, &#x60;volume-snapshots&#x60;, &#x60;volume-groups&#x60;, &#x60;directories&#x60;, &#x60;policies/nfs&#x60;, &#x60;policies/smb&#x60;, &#x60;policies/snapshot&#x60;, and &#x60;policies/quota&#x60;, etc.  | [optional] [readonly] 

## Methods

### NewFixedReferenceWithType

`func NewFixedReferenceWithType() *FixedReferenceWithType`

NewFixedReferenceWithType instantiates a new FixedReferenceWithType object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFixedReferenceWithTypeWithDefaults

`func NewFixedReferenceWithTypeWithDefaults() *FixedReferenceWithType`

NewFixedReferenceWithTypeWithDefaults instantiates a new FixedReferenceWithType object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FixedReferenceWithType) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FixedReferenceWithType) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FixedReferenceWithType) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FixedReferenceWithType) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FixedReferenceWithType) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FixedReferenceWithType) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FixedReferenceWithType) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FixedReferenceWithType) HasName() bool`

HasName returns a boolean if a field has been set.

### GetResourceType

`func (o *FixedReferenceWithType) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *FixedReferenceWithType) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *FixedReferenceWithType) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.

### HasResourceType

`func (o *FixedReferenceWithType) HasResourceType() bool`

HasResourceType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


