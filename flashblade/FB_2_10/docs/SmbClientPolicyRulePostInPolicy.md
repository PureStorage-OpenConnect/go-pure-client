# SmbClientPolicyRulePostInPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Client** | Pointer to **string** | Specifies the clients that will be permitted to access the export. Accepted notation is a single IP address, subnet in CIDR notation, or anonymous (&#x60;*&#x60;). The default is &#x60;*&#x60; if not specified.  | [optional] 
**Permission** | Pointer to **string** | Specifies which read-write client access permissions are allowed for the export. Valid values are &#x60;rw&#x60; and &#x60;ro&#x60;. The default is &#x60;ro&#x60; if not specified.  | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated.  | [optional] [readonly] 

## Methods

### NewSmbClientPolicyRulePostInPolicy

`func NewSmbClientPolicyRulePostInPolicy() *SmbClientPolicyRulePostInPolicy`

NewSmbClientPolicyRulePostInPolicy instantiates a new SmbClientPolicyRulePostInPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbClientPolicyRulePostInPolicyWithDefaults

`func NewSmbClientPolicyRulePostInPolicyWithDefaults() *SmbClientPolicyRulePostInPolicy`

NewSmbClientPolicyRulePostInPolicyWithDefaults instantiates a new SmbClientPolicyRulePostInPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SmbClientPolicyRulePostInPolicy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmbClientPolicyRulePostInPolicy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmbClientPolicyRulePostInPolicy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmbClientPolicyRulePostInPolicy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SmbClientPolicyRulePostInPolicy) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmbClientPolicyRulePostInPolicy) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmbClientPolicyRulePostInPolicy) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmbClientPolicyRulePostInPolicy) HasName() bool`

HasName returns a boolean if a field has been set.

### GetClient

`func (o *SmbClientPolicyRulePostInPolicy) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *SmbClientPolicyRulePostInPolicy) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *SmbClientPolicyRulePostInPolicy) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *SmbClientPolicyRulePostInPolicy) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetPermission

`func (o *SmbClientPolicyRulePostInPolicy) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *SmbClientPolicyRulePostInPolicy) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *SmbClientPolicyRulePostInPolicy) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *SmbClientPolicyRulePostInPolicy) HasPermission() bool`

HasPermission returns a boolean if a field has been set.

### GetIndex

`func (o *SmbClientPolicyRulePostInPolicy) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *SmbClientPolicyRulePostInPolicy) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *SmbClientPolicyRulePostInPolicy) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *SmbClientPolicyRulePostInPolicy) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


