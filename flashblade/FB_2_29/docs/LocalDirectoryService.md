# LocalDirectoryService

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Destroyed** | Pointer to **bool** | When set to &#x60;true&#x60;, the resource is destroyed and the &#x60;time_remaining&#x60; value will display the amount of time left until the destroyed resource is permanently eradicated. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed resource can be recovered by recovering parent container. Once the &#x60;time_remaining&#x60; period has elapsed, the resource is permanently eradicated and can no longer be recovered.  | [optional] [readonly] 
**TimeRemaining** | Pointer to **int64** | The amount of time left until the resource is permanently eradicated, measured in milliseconds. Before the &#x60;time_remaining&#x60; period has elapsed, the resource can be recovered.  | [optional] [readonly] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Realms** | Pointer to [**[]FixedReference**](FixedReference.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Server** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the server the object belongs to. When the value is empty or set to &#x60;null&#x60; it means the object lives outside of a server scope.  | [optional] [readonly] 
**Domain** | Pointer to **string** | The name of the domain stored in this local directory service. All users and groups are going to be presented as being part of this domain name. When not set, it defaults to name of the Local Directory Service - name without the container - realm prefix. For example, for object \&quot;myrealm::mydomain\&quot; the domain name will be \&quot;mydomain\&quot; where domain name does not have any unique constraint (it can be the same for different local directory services within a realm).  | [optional] 

## Methods

### NewLocalDirectoryService

`func NewLocalDirectoryService() *LocalDirectoryService`

NewLocalDirectoryService instantiates a new LocalDirectoryService object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLocalDirectoryServiceWithDefaults

`func NewLocalDirectoryServiceWithDefaults() *LocalDirectoryService`

NewLocalDirectoryServiceWithDefaults instantiates a new LocalDirectoryService object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *LocalDirectoryService) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *LocalDirectoryService) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *LocalDirectoryService) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *LocalDirectoryService) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetDestroyed

`func (o *LocalDirectoryService) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *LocalDirectoryService) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *LocalDirectoryService) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *LocalDirectoryService) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *LocalDirectoryService) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *LocalDirectoryService) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *LocalDirectoryService) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *LocalDirectoryService) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetId

`func (o *LocalDirectoryService) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LocalDirectoryService) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LocalDirectoryService) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LocalDirectoryService) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *LocalDirectoryService) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LocalDirectoryService) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LocalDirectoryService) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LocalDirectoryService) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRealms

`func (o *LocalDirectoryService) GetRealms() []FixedReference`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *LocalDirectoryService) GetRealmsOk() (*[]FixedReference, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *LocalDirectoryService) SetRealms(v []FixedReference)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *LocalDirectoryService) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetServer

`func (o *LocalDirectoryService) GetServer() FixedReference`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *LocalDirectoryService) GetServerOk() (*FixedReference, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *LocalDirectoryService) SetServer(v FixedReference)`

SetServer sets Server field to given value.

### HasServer

`func (o *LocalDirectoryService) HasServer() bool`

HasServer returns a boolean if a field has been set.

### GetDomain

`func (o *LocalDirectoryService) GetDomain() string`

GetDomain returns the Domain field if non-nil, zero value otherwise.

### GetDomainOk

`func (o *LocalDirectoryService) GetDomainOk() (*string, bool)`

GetDomainOk returns a tuple with the Domain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomain

`func (o *LocalDirectoryService) SetDomain(v string)`

SetDomain sets Domain field to given value.

### HasDomain

`func (o *LocalDirectoryService) HasDomain() bool`

HasDomain returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


