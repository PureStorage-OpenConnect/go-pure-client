# Smb

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientPolicy** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Deprecated. See File System Exports for newer functionality. The value returned will be the &#x60;client_policy&#x60; of the File System Export for the default server, and SMB, with the &#x60;export_name&#x60; matching the file system name, if there is one and null otherwise. Modifying this field will still work. If the current value is null, then setting this field will attempt to create a File System Export with the &#x60;client_policy&#x60; and other default values. The &#x60;export_name&#x60; will be the same as the file system&#39;s &#x60;name&#x60;. If the current value is not null, then setting this field will change the &#x60;client_policy&#x60; in the matching File System Export. The SMB Client policy for the file system. Setting a policy here grants access permissions (e.g. read-only or read-write) to the file system via SMB on a per-client basis. If no policy is set here, no client will have access. Use \&quot;\&quot; to clear.  | [optional] 
**ContinuousAvailabilityEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the file system will be continuously available during disruptive scenarios such as network disruption, blades failover, etc. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables access to the file system over the SMB protocol. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**SharePolicy** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Deprecated. See File System Exports for newer functionality. The value returned will be the &#x60;policy&#x60; of the File System Export for the default server, and SMB, with the &#x60;export_name&#x60; matching the file system name, if there is one and null otherwise. Modifying this field will still work. If the current value is null, then setting this field will attempt to create a File System Export with the policy and other default values. The &#x60;export_name&#x60; will be the same as the file system&#39;s &#x60;name&#x60;. If the current value is not null, then setting this field will change the &#x60;policy&#x60; in the matching File System Export. The SMB Share policy for the file system. Setting a policy here grants access permissions (e.g. allow or deny Full Control, Change, and/or Read) to the file system via SMB on a per-user / per-group basis. If no policy is set here, no user or group will have access. Use \&quot;\&quot; to clear.  | [optional] 

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

### GetContinuousAvailabilityEnabled

`func (o *Smb) GetContinuousAvailabilityEnabled() bool`

GetContinuousAvailabilityEnabled returns the ContinuousAvailabilityEnabled field if non-nil, zero value otherwise.

### GetContinuousAvailabilityEnabledOk

`func (o *Smb) GetContinuousAvailabilityEnabledOk() (*bool, bool)`

GetContinuousAvailabilityEnabledOk returns a tuple with the ContinuousAvailabilityEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuousAvailabilityEnabled

`func (o *Smb) SetContinuousAvailabilityEnabled(v bool)`

SetContinuousAvailabilityEnabled sets ContinuousAvailabilityEnabled field to given value.

### HasContinuousAvailabilityEnabled

`func (o *Smb) HasContinuousAvailabilityEnabled() bool`

HasContinuousAvailabilityEnabled returns a boolean if a field has been set.

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


