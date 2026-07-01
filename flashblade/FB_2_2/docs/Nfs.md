# Nfs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rules** | Pointer to **string** | The NFS export rules for the system. Rules can be applied to an individual client or a range of clients specified by IP address (&#x60;ip_address(options)&#x60;), netmask (&#x60;ip_address/length(options)&#x60;), or netgroup (&#x60;@groupname(options)&#x60;). Possible export options include &#x60;rw&#x60;, &#x60;ro&#x60;, &#x60;fileid_32bit&#x60;,  &#x60;no_fileid_32bit&#x60;, &#x60;anonuid&#x60;, &#x60;anongid&#x60;, &#x60;root_squash&#x60;, &#x60;no_root_squash&#x60;, &#x60;all_squash&#x60;, &#x60;no_all_squash&#x60;,  &#x60;secure&#x60;, &#x60;insecure&#x60;, &#x60;atime&#x60;, &#x60;noatime&#x60;, and &#x60;sec&#x60;. If not specified, defaults to &#x60;*(rw,no_root_squash)&#x60;.  | [optional] 
**V3Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the NFSv3 protocol will be enabled.  | [optional] 
**V41Enabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the NFSv4.1 protocol will be enabled.  | [optional] 

## Methods

### NewNfs

`func NewNfs() *Nfs`

NewNfs instantiates a new Nfs object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNfsWithDefaults

`func NewNfsWithDefaults() *Nfs`

NewNfsWithDefaults instantiates a new Nfs object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRules

`func (o *Nfs) GetRules() string`

GetRules returns the Rules field if non-nil, zero value otherwise.

### GetRulesOk

`func (o *Nfs) GetRulesOk() (*string, bool)`

GetRulesOk returns a tuple with the Rules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRules

`func (o *Nfs) SetRules(v string)`

SetRules sets Rules field to given value.

### HasRules

`func (o *Nfs) HasRules() bool`

HasRules returns a boolean if a field has been set.

### GetV3Enabled

`func (o *Nfs) GetV3Enabled() bool`

GetV3Enabled returns the V3Enabled field if non-nil, zero value otherwise.

### GetV3EnabledOk

`func (o *Nfs) GetV3EnabledOk() (*bool, bool)`

GetV3EnabledOk returns a tuple with the V3Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV3Enabled

`func (o *Nfs) SetV3Enabled(v bool)`

SetV3Enabled sets V3Enabled field to given value.

### HasV3Enabled

`func (o *Nfs) HasV3Enabled() bool`

HasV3Enabled returns a boolean if a field has been set.

### GetV41Enabled

`func (o *Nfs) GetV41Enabled() bool`

GetV41Enabled returns the V41Enabled field if non-nil, zero value otherwise.

### GetV41EnabledOk

`func (o *Nfs) GetV41EnabledOk() (*bool, bool)`

GetV41EnabledOk returns a tuple with the V41Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV41Enabled

`func (o *Nfs) SetV41Enabled(v bool)`

SetV41Enabled sets V41Enabled field to given value.

### HasV41Enabled

`func (o *Nfs) HasV41Enabled() bool`

HasV41Enabled returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


