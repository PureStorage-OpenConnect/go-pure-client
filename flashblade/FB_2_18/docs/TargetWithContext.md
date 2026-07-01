# TargetWithContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | A name chosen by the user. Can be changed. Must be locally unique.  | [optional] 
**Address** | Pointer to **string** | IP address or FQDN of the target system. | [optional] 
**CaCertificateGroup** | Pointer to [**FixedReference**](FixedReference.md) | The group of CA certificates that can be used, in addition to well-known Certificate Authority certificates, in order to establish a secure connection to the target system. Defaults to a reference to the &#x60;_default_replication_certs&#x60; group.  | [optional] 
**Status** | Pointer to **string** | Status of the connection. Valid values are &#x60;connected&#x60; and &#x60;connecting&#x60;. &#x60;connected&#x60; - The connection is OK. &#x60;connecting&#x60; - No connection exists and the array is trying to reconnect to the target.  | [optional] [readonly] 
**StatusDetails** | Pointer to **string** | Additional information describing any issues encountered when connecting, or &#x60;null&#x60; if the &#x60;status&#x60; is &#x60;connected&#x60;.  | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 

## Methods

### NewTargetWithContext

`func NewTargetWithContext() *TargetWithContext`

NewTargetWithContext instantiates a new TargetWithContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTargetWithContextWithDefaults

`func NewTargetWithContextWithDefaults() *TargetWithContext`

NewTargetWithContextWithDefaults instantiates a new TargetWithContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TargetWithContext) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TargetWithContext) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TargetWithContext) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TargetWithContext) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *TargetWithContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TargetWithContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TargetWithContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *TargetWithContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAddress

`func (o *TargetWithContext) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *TargetWithContext) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *TargetWithContext) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *TargetWithContext) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *TargetWithContext) GetCaCertificateGroup() FixedReference`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *TargetWithContext) GetCaCertificateGroupOk() (*FixedReference, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *TargetWithContext) SetCaCertificateGroup(v FixedReference)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *TargetWithContext) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.

### GetStatus

`func (o *TargetWithContext) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *TargetWithContext) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *TargetWithContext) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *TargetWithContext) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDetails

`func (o *TargetWithContext) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *TargetWithContext) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *TargetWithContext) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *TargetWithContext) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.

### GetContext

`func (o *TargetWithContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *TargetWithContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *TargetWithContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *TargetWithContext) HasContext() bool`

HasContext returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


