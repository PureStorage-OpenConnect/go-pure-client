# SmbClientPolicyRulePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Client** | Pointer to **string** | Specifies the clients that will be permitted to access the export. Accepted notation is a single IP address, subnet in CIDR notation, or anonymous (&#x60;*&#x60;). The default is &#x60;*&#x60; if not specified.  | [optional] 
**Permission** | Pointer to **string** | Specifies which read-write client access permissions are allowed for the export. Valid values are &#x60;rw&#x60; and &#x60;ro&#x60;. The default is &#x60;ro&#x60; if not specified.  | [optional] 
**Index** | Pointer to **int32** | The index within the policy. The &#x60;index&#x60; indicates the order the rules are evaluated. NOTE: It is recommended to use the query param &#x60;before_rule_id&#x60; to do reordering to avoid concurrency issues, but changing &#x60;index&#x60; is also supported. &#x60;index&#x60; can not be changed if &#x60;before_rule_id&#x60; or &#x60;before_rule_name&#x60; are specified.  | [optional] 

## Methods

### NewSmbClientPolicyRulePost

`func NewSmbClientPolicyRulePost() *SmbClientPolicyRulePost`

NewSmbClientPolicyRulePost instantiates a new SmbClientPolicyRulePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmbClientPolicyRulePostWithDefaults

`func NewSmbClientPolicyRulePostWithDefaults() *SmbClientPolicyRulePost`

NewSmbClientPolicyRulePostWithDefaults instantiates a new SmbClientPolicyRulePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SmbClientPolicyRulePost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SmbClientPolicyRulePost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SmbClientPolicyRulePost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SmbClientPolicyRulePost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *SmbClientPolicyRulePost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SmbClientPolicyRulePost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SmbClientPolicyRulePost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SmbClientPolicyRulePost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetClient

`func (o *SmbClientPolicyRulePost) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *SmbClientPolicyRulePost) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *SmbClientPolicyRulePost) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *SmbClientPolicyRulePost) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetPermission

`func (o *SmbClientPolicyRulePost) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *SmbClientPolicyRulePost) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *SmbClientPolicyRulePost) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *SmbClientPolicyRulePost) HasPermission() bool`

HasPermission returns a boolean if a field has been set.

### GetIndex

`func (o *SmbClientPolicyRulePost) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *SmbClientPolicyRulePost) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *SmbClientPolicyRulePost) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *SmbClientPolicyRulePost) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


