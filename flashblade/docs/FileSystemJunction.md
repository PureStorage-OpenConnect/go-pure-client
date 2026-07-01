# FileSystemJunction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified.  | [optional] [readonly] 
**Name** | Pointer to **string** | The resource name, such as volume name, file system name, snapshot name, and so on.  | [optional] [readonly] 
**DestinationFileSystem** | Pointer to [**Reference**](Reference.md) | Reference to the destination file system. | [optional] 
**JunctionOriginPath** | Pointer to **string** | The absolute path of the junction directory in the origin file system  | [optional] 
**OriginFileSystem** | Pointer to [**Reference**](Reference.md) | Reference to the origin file system. | [optional] [readonly] 
**Status** | Pointer to **string** | Status of the junction. Values include &#x60;CONNECTED&#x60; and &#x60;DISCONNECTED&#x60;.  | [optional] [readonly] 

## Methods

### NewFileSystemJunction

`func NewFileSystemJunction() *FileSystemJunction`

NewFileSystemJunction instantiates a new FileSystemJunction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileSystemJunctionWithDefaults

`func NewFileSystemJunctionWithDefaults() *FileSystemJunction`

NewFileSystemJunctionWithDefaults instantiates a new FileSystemJunction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *FileSystemJunction) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *FileSystemJunction) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *FileSystemJunction) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *FileSystemJunction) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetId

`func (o *FileSystemJunction) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileSystemJunction) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileSystemJunction) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileSystemJunction) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *FileSystemJunction) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FileSystemJunction) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FileSystemJunction) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FileSystemJunction) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDestinationFileSystem

`func (o *FileSystemJunction) GetDestinationFileSystem() Reference`

GetDestinationFileSystem returns the DestinationFileSystem field if non-nil, zero value otherwise.

### GetDestinationFileSystemOk

`func (o *FileSystemJunction) GetDestinationFileSystemOk() (*Reference, bool)`

GetDestinationFileSystemOk returns a tuple with the DestinationFileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestinationFileSystem

`func (o *FileSystemJunction) SetDestinationFileSystem(v Reference)`

SetDestinationFileSystem sets DestinationFileSystem field to given value.

### HasDestinationFileSystem

`func (o *FileSystemJunction) HasDestinationFileSystem() bool`

HasDestinationFileSystem returns a boolean if a field has been set.

### GetJunctionOriginPath

`func (o *FileSystemJunction) GetJunctionOriginPath() string`

GetJunctionOriginPath returns the JunctionOriginPath field if non-nil, zero value otherwise.

### GetJunctionOriginPathOk

`func (o *FileSystemJunction) GetJunctionOriginPathOk() (*string, bool)`

GetJunctionOriginPathOk returns a tuple with the JunctionOriginPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJunctionOriginPath

`func (o *FileSystemJunction) SetJunctionOriginPath(v string)`

SetJunctionOriginPath sets JunctionOriginPath field to given value.

### HasJunctionOriginPath

`func (o *FileSystemJunction) HasJunctionOriginPath() bool`

HasJunctionOriginPath returns a boolean if a field has been set.

### GetOriginFileSystem

`func (o *FileSystemJunction) GetOriginFileSystem() Reference`

GetOriginFileSystem returns the OriginFileSystem field if non-nil, zero value otherwise.

### GetOriginFileSystemOk

`func (o *FileSystemJunction) GetOriginFileSystemOk() (*Reference, bool)`

GetOriginFileSystemOk returns a tuple with the OriginFileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginFileSystem

`func (o *FileSystemJunction) SetOriginFileSystem(v Reference)`

SetOriginFileSystem sets OriginFileSystem field to given value.

### HasOriginFileSystem

`func (o *FileSystemJunction) HasOriginFileSystem() bool`

HasOriginFileSystem returns a boolean if a field has been set.

### GetStatus

`func (o *FileSystemJunction) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *FileSystemJunction) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *FileSystemJunction) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *FileSystemJunction) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


