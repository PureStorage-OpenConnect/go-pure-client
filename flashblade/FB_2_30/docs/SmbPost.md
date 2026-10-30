# SmbPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientPolicy** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The SMB Client policy for the file system. Setting a policy here grants access permissions (e.g. read-only or read-write) to the file system via SMB on a per-client basis. Defaults to a pre-defined full access policy if none is specified.  | [optional] 
**ContinuousAvailabilityEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the file system will be continuously available during disruptive scenarios such as network disruption, blades failover, etc. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, enables access to the file system over the SMB protocol. If not specified, defaults to &#x60;false&#x60;.  | [optional] 
**SharePolicy** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | The SMB Share policy for the file system. Setting a policy here grants access permissions (e.g. allow or deny Full Control, Change, and/or Read) to the file system via SMB on a per-user / per-group basis. Defaults to a pre-defined full access policy if none is specified.  | [optional] 

## Methods

### NewSmbPost

`func NewSmbPost() *SmbPost`

NewSmbPost instantiates a new SmbPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbPostWithDefaults

`func NewSmbPostWithDefaults() *SmbPost`

NewSmbPostWithDefaults instantiates a new SmbPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClientPolicy

`func (o *SmbPost) GetClientPolicy() ReferenceWritable`

GetClientPolicy returns the ClientPolicy field if non-nil, zero value otherwise.

### GetClientPolicyOk

`func (o *SmbPost) GetClientPolicyOk() (*ReferenceWritable, bool)`

GetClientPolicyOk returns a tuple with the ClientPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientPolicy

`func (o *SmbPost) SetClientPolicy(v ReferenceWritable)`

SetClientPolicy sets ClientPolicy field to given value.

### HasClientPolicy

`func (o *SmbPost) HasClientPolicy() bool`

HasClientPolicy returns a boolean if a field has been set.

### GetContinuousAvailabilityEnabled

`func (o *SmbPost) GetContinuousAvailabilityEnabled() bool`

GetContinuousAvailabilityEnabled returns the ContinuousAvailabilityEnabled field if non-nil, zero value otherwise.

### GetContinuousAvailabilityEnabledOk

`func (o *SmbPost) GetContinuousAvailabilityEnabledOk() (*bool, bool)`

GetContinuousAvailabilityEnabledOk returns a tuple with the ContinuousAvailabilityEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinuousAvailabilityEnabled

`func (o *SmbPost) SetContinuousAvailabilityEnabled(v bool)`

SetContinuousAvailabilityEnabled sets ContinuousAvailabilityEnabled field to given value.

### HasContinuousAvailabilityEnabled

`func (o *SmbPost) HasContinuousAvailabilityEnabled() bool`

HasContinuousAvailabilityEnabled returns a boolean if a field has been set.

### GetEnabled

`func (o *SmbPost) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *SmbPost) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *SmbPost) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *SmbPost) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetSharePolicy

`func (o *SmbPost) GetSharePolicy() ReferenceWritable`

GetSharePolicy returns the SharePolicy field if non-nil, zero value otherwise.

### GetSharePolicyOk

`func (o *SmbPost) GetSharePolicyOk() (*ReferenceWritable, bool)`

GetSharePolicyOk returns a tuple with the SharePolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSharePolicy

`func (o *SmbPost) SetSharePolicy(v ReferenceWritable)`

SetSharePolicy sets SharePolicy field to given value.

### HasSharePolicy

`func (o *SmbPost) HasSharePolicy() bool`

HasSharePolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


