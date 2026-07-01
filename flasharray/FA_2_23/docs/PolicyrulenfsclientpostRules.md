# PolicyrulenfsclientpostRules

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Access** | Pointer to **string** | Specifies access control for the export. Valid values are &#x60;root-squash&#x60;, &#x60;all-squash&#x60;, and &#x60;no-root-squash&#x60;. The value &#x60;root-squash&#x60; prevents client users and groups with root privilege from mapping their root privilege to a file system. All users with UID 0 will have their UID mapped to &#x60;anonuid&#x60;. All users with GID 0 will have their GID mapped to &#x60;anongid&#x60;. The value &#x60;all-squash&#x60; maps all UIDs (including root) to &#x60;anonuid&#x60; and all GIDs (including root) to &#x60;anongid&#x60;. The value &#x60;no-root-squash&#x60; allows users and groups to access the file system with their UIDs and GIDs. If not specified, the default value is &#x60;root-squash&#x60;.  | [optional] 
**Anongid** | Pointer to **string** | Any user whose GID is affected by an &#x60;access&#x60; of &#x60;root_squash&#x60; or &#x60;all_squash&#x60; will have their GID mapped to &#x60;anongid&#x60;. The default &#x60;anongid&#x60; is null, which means 65534. Use \&quot;\&quot; to clear. This value is ignored when user mapping is enabled.  | [optional] 
**Anonuid** | Pointer to **string** | Any user whose UID is affected by an &#x60;access&#x60; of &#x60;root_squash&#x60; or &#x60;all_squash&#x60; will have their UID mapped to &#x60;anonuid&#x60;. The default &#x60;anonuid&#x60; is null, which means 65534. Use \&quot;\&quot; to clear.  | [optional] 
**Client** | Pointer to **string** | Specifies which clients are given access. Valid values include &#x60;IP&#x60;, &#x60;IP mask&#x60;, or &#x60;hostname&#x60;. The default is &#x60;*&#x60; if not specified.  | [optional] 
**Permission** | Pointer to **string** | Specifies which read-write client access permissions are allowed for the export. Values include &#x60;rw&#x60; and &#x60;ro&#x60;. The default value is &#x60;rw&#x60; if not specified.  | [optional] 

## Methods

### NewPolicyrulenfsclientpostRules

`func NewPolicyrulenfsclientpostRules() *PolicyrulenfsclientpostRules`

NewPolicyrulenfsclientpostRules instantiates a new PolicyrulenfsclientpostRules object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyrulenfsclientpostRulesWithDefaults

`func NewPolicyrulenfsclientpostRulesWithDefaults() *PolicyrulenfsclientpostRules`

NewPolicyrulenfsclientpostRulesWithDefaults instantiates a new PolicyrulenfsclientpostRules object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccess

`func (o *PolicyrulenfsclientpostRules) GetAccess() string`

GetAccess returns the Access field if non-nil, zero value otherwise.

### GetAccessOk

`func (o *PolicyrulenfsclientpostRules) GetAccessOk() (*string, bool)`

GetAccessOk returns a tuple with the Access field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccess

`func (o *PolicyrulenfsclientpostRules) SetAccess(v string)`

SetAccess sets Access field to given value.

### HasAccess

`func (o *PolicyrulenfsclientpostRules) HasAccess() bool`

HasAccess returns a boolean if a field has been set.

### GetAnongid

`func (o *PolicyrulenfsclientpostRules) GetAnongid() string`

GetAnongid returns the Anongid field if non-nil, zero value otherwise.

### GetAnongidOk

`func (o *PolicyrulenfsclientpostRules) GetAnongidOk() (*string, bool)`

GetAnongidOk returns a tuple with the Anongid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnongid

`func (o *PolicyrulenfsclientpostRules) SetAnongid(v string)`

SetAnongid sets Anongid field to given value.

### HasAnongid

`func (o *PolicyrulenfsclientpostRules) HasAnongid() bool`

HasAnongid returns a boolean if a field has been set.

### GetAnonuid

`func (o *PolicyrulenfsclientpostRules) GetAnonuid() string`

GetAnonuid returns the Anonuid field if non-nil, zero value otherwise.

### GetAnonuidOk

`func (o *PolicyrulenfsclientpostRules) GetAnonuidOk() (*string, bool)`

GetAnonuidOk returns a tuple with the Anonuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnonuid

`func (o *PolicyrulenfsclientpostRules) SetAnonuid(v string)`

SetAnonuid sets Anonuid field to given value.

### HasAnonuid

`func (o *PolicyrulenfsclientpostRules) HasAnonuid() bool`

HasAnonuid returns a boolean if a field has been set.

### GetClient

`func (o *PolicyrulenfsclientpostRules) GetClient() string`

GetClient returns the Client field if non-nil, zero value otherwise.

### GetClientOk

`func (o *PolicyrulenfsclientpostRules) GetClientOk() (*string, bool)`

GetClientOk returns a tuple with the Client field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClient

`func (o *PolicyrulenfsclientpostRules) SetClient(v string)`

SetClient sets Client field to given value.

### HasClient

`func (o *PolicyrulenfsclientpostRules) HasClient() bool`

HasClient returns a boolean if a field has been set.

### GetPermission

`func (o *PolicyrulenfsclientpostRules) GetPermission() string`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *PolicyrulenfsclientpostRules) GetPermissionOk() (*string, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *PolicyrulenfsclientpostRules) SetPermission(v string)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *PolicyrulenfsclientpostRules) HasPermission() bool`

HasPermission returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


