# ObjectStoreAccountExport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the account export is enabled. If not specified, defauts to &#x60;true&#x60;.  | [optional] 
**Member** | Pointer to [**FixedReference**](FixedReference.md) | References the account which will be exported.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | References the s3 export policy that is used for the export.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | A list of realms containing the export.  | [optional] [readonly] 
**Server** | Pointer to [**FixedReference**](FixedReference.md) | The server to which the account will be exported.  | [optional] 

## Methods

### NewObjectStoreAccountExport

`func NewObjectStoreAccountExport() *ObjectStoreAccountExport`

NewObjectStoreAccountExport instantiates a new ObjectStoreAccountExport object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccountExportWithDefaults

`func NewObjectStoreAccountExportWithDefaults() *ObjectStoreAccountExport`

NewObjectStoreAccountExportWithDefaults instantiates a new ObjectStoreAccountExport object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ObjectStoreAccountExport) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ObjectStoreAccountExport) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ObjectStoreAccountExport) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ObjectStoreAccountExport) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ObjectStoreAccountExport) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ObjectStoreAccountExport) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ObjectStoreAccountExport) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ObjectStoreAccountExport) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ObjectStoreAccountExport) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ObjectStoreAccountExport) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ObjectStoreAccountExport) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ObjectStoreAccountExport) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetEnabled

`func (o *ObjectStoreAccountExport) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ObjectStoreAccountExport) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ObjectStoreAccountExport) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ObjectStoreAccountExport) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetMember

`func (o *ObjectStoreAccountExport) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *ObjectStoreAccountExport) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *ObjectStoreAccountExport) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *ObjectStoreAccountExport) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *ObjectStoreAccountExport) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *ObjectStoreAccountExport) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *ObjectStoreAccountExport) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *ObjectStoreAccountExport) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetRealms

`func (o *ObjectStoreAccountExport) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *ObjectStoreAccountExport) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *ObjectStoreAccountExport) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *ObjectStoreAccountExport) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetServer

`func (o *ObjectStoreAccountExport) GetServer() FixedReference`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *ObjectStoreAccountExport) GetServerOk() (*FixedReference, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *ObjectStoreAccountExport) SetServer(v FixedReference)`

SetServer sets Server field to given value.

### HasServer

`func (o *ObjectStoreAccountExport) HasServer() bool`

HasServer returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


