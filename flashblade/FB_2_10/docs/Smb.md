# Smb

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientPolicy** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The SMB Client policy for the file system. Setting a policy here grants access permissions (e.g. read-only or read-write) to the file system via SMB on a per-client basis. If no policy is set here, no client will have access. Use \&quot;\&quot; to clear.  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables access to the file system over the SMB protocol. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**SharePolicy** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The SMB Share policy for the file system. Setting a policy here grants access permissions (e.g. allow or deny Full Control, Change, and/or Read) to the file system via SMB on a per-user / per-group basis. If no policy is set here, no user or group will have access. Use \&quot;\&quot; to clear.  | [optional] 

## Methods

### NewSmb

`func NewSmb() *Smb`

NewSmb instantiates a new Smb object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbWithDefaults

`func NewSmbWithDefaults() *Smb`

NewSmbWithDefaults instantiates a new Smb object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClientPolicy

`func (o *Smb) GetClientPolicy() ReferenceWritable`

GetClientPolicy returns the ClientPolicy field if non-nil, zero value otherwise.

### GetClientPolicyOk

`func (o *Smb) GetClientPolicyOk() (*ReferenceWritable, bool)`

GetClientPolicyOk returns a tuple with the ClientPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientPolicy

`func (o *Smb) SetClientPolicy(v ReferenceWritable)`

SetClientPolicy sets ClientPolicy field to given value.

### HasClientPolicy

`func (o *Smb) HasClientPolicy() bool`

HasClientPolicy returns a boolean if a field has been set.

### GetEnabled

`func (o *Smb) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *Smb) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *Smb) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *Smb) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetSharePolicy

`func (o *Smb) GetSharePolicy() ReferenceWritable`

GetSharePolicy returns the SharePolicy field if non-nil, zero value otherwise.

### GetSharePolicyOk

`func (o *Smb) GetSharePolicyOk() (*ReferenceWritable, bool)`

GetSharePolicyOk returns a tuple with the SharePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSharePolicy

`func (o *Smb) SetSharePolicy(v ReferenceWritable)`

SetSharePolicy sets SharePolicy field to given value.

### HasSharePolicy

`func (o *Smb) HasSharePolicy() bool`

HasSharePolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


