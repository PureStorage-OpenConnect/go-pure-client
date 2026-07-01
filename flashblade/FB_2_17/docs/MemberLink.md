# MemberLink

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LocalFileSystem** | Pointer to [**FixedReference**](FixedReference.md) | Reference to a local file system. | [optional] 
**Remote** | Pointer to [**FixedReferenceNoResourceType**](FixedReferenceNoResourceType.md) | Reference to a remote array. | [optional] 
**RemoteFileSystem** | Pointer to [**FixedReferenceNoResourceType**](FixedReferenceNoResourceType.md) | Reference to a remote file system. | [optional] 

## Methods

### NewMemberLink

`func NewMemberLink() *MemberLink`

NewMemberLink instantiates a new MemberLink object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemberLinkWithDefaults

`func NewMemberLinkWithDefaults() *MemberLink`

NewMemberLinkWithDefaults instantiates a new MemberLink object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLocalFileSystem

`func (o *MemberLink) GetLocalFileSystem() FixedReference`

GetLocalFileSystem returns the LocalFileSystem field if non-nil, zero value otherwise.

### GetLocalFileSystemOk

`func (o *MemberLink) GetLocalFileSystemOk() (*FixedReference, bool)`

GetLocalFileSystemOk returns a tuple with the LocalFileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalFileSystem

`func (o *MemberLink) SetLocalFileSystem(v FixedReference)`

SetLocalFileSystem sets LocalFileSystem field to given value.

### HasLocalFileSystem

`func (o *MemberLink) HasLocalFileSystem() bool`

HasLocalFileSystem returns a boolean if a field has been set.

### GetRemote

`func (o *MemberLink) GetRemote() FixedReferenceNoResourceType`

GetRemote returns the Remote field if non-nil, zero value otherwise.

### GetRemoteOk

`func (o *MemberLink) GetRemoteOk() (*FixedReferenceNoResourceType, bool)`

GetRemoteOk returns a tuple with the Remote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemote

`func (o *MemberLink) SetRemote(v FixedReferenceNoResourceType)`

SetRemote sets Remote field to given value.

### HasRemote

`func (o *MemberLink) HasRemote() bool`

HasRemote returns a boolean if a field has been set.

### GetRemoteFileSystem

`func (o *MemberLink) GetRemoteFileSystem() FixedReferenceNoResourceType`

GetRemoteFileSystem returns the RemoteFileSystem field if non-nil, zero value otherwise.

### GetRemoteFileSystemOk

`func (o *MemberLink) GetRemoteFileSystemOk() (*FixedReferenceNoResourceType, bool)`

GetRemoteFileSystemOk returns a tuple with the RemoteFileSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteFileSystem

`func (o *MemberLink) SetRemoteFileSystem(v FixedReferenceNoResourceType)`

SetRemoteFileSystem sets RemoteFileSystem field to given value.

### HasRemoteFileSystem

`func (o *MemberLink) HasRemoteFileSystem() bool`

HasRemoteFileSystem returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


