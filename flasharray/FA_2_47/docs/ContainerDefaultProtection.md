# ContainerDefaultProtection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] 
**DefaultProtections** | Pointer to [**[]DefaultProtectionReference**](DefaultProtectionReference.md) | The default protection that is applied to newly created volumes. Volumes can opt out of the default protection at creation. The pod&#39;s &#x60;default_protections&#x60; defaults to the array&#39;s &#x60;default_protections&#x60; at pod creation. To clear the list of default protections, set to an empty list &#x60;[]&#x60;.  | [optional] 
**Id** | Pointer to **string** | The id of an administrative domain, a data container, and a namespace for volumes and protection groups. Values can be &#x60;pod id&#x60; or &#x60;null&#x60;. &#x60;Null&#x60; represents the local array id.  | [optional] [readonly] 
**Name** | Pointer to **string** | The name of an administrative domain, a data container, and a namespace for volumes and protection groups. Values can be &#x60;pod name&#x60; or &#x60;null&#x60;. &#x60;null&#x60; represents the local array name.  | [optional] [readonly] 
**Type** | Pointer to **string** | The type of an administrative domain, a data container, and a namespace for volumes and protection groups. Values can be &#x60;pod&#x60; or &#x60;null&#x60;. &#x60;null&#x60; represents the local array type.  | [optional] [readonly] 

## Methods

### NewContainerDefaultProtection

`func NewContainerDefaultProtection() *ContainerDefaultProtection`

NewContainerDefaultProtection instantiates a new ContainerDefaultProtection object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerDefaultProtectionWithDefaults

`func NewContainerDefaultProtectionWithDefaults() *ContainerDefaultProtection`

NewContainerDefaultProtectionWithDefaults instantiates a new ContainerDefaultProtection object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *ContainerDefaultProtection) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ContainerDefaultProtection) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ContainerDefaultProtection) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *ContainerDefaultProtection) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDefaultProtections

`func (o *ContainerDefaultProtection) GetDefaultProtections() []DefaultProtectionReference`

GetDefaultProtections returns the DefaultProtections field if non-nil, zero value otherwise.

### GetDefaultProtectionsOk

`func (o *ContainerDefaultProtection) GetDefaultProtectionsOk() (*[]DefaultProtectionReference, bool)`

GetDefaultProtectionsOk returns a tuple with the DefaultProtections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultProtections

`func (o *ContainerDefaultProtection) SetDefaultProtections(v []DefaultProtectionReference)`

SetDefaultProtections sets DefaultProtections field to given value.

### HasDefaultProtections

`func (o *ContainerDefaultProtection) HasDefaultProtections() bool`

HasDefaultProtections returns a boolean if a field has been set.

### GetId

`func (o *ContainerDefaultProtection) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ContainerDefaultProtection) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ContainerDefaultProtection) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ContainerDefaultProtection) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ContainerDefaultProtection) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ContainerDefaultProtection) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ContainerDefaultProtection) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ContainerDefaultProtection) HasName() bool`

HasName returns a boolean if a field has been set.

### GetType

`func (o *ContainerDefaultProtection) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ContainerDefaultProtection) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ContainerDefaultProtection) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ContainerDefaultProtection) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


