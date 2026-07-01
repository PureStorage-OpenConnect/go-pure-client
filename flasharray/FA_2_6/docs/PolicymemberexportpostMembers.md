# PolicymemberexportpostMembers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExportName** | Pointer to **string** | The name of the export to create when applying the export policy to the directory.  | [optional] 
**Member** | Pointer to [**ReferenceWithType**](ReferenceWithType.md) | Reference to the directory to which the export policy may be applied. The &#x60;id&#x60; or &#x60;name&#x60; parameter is required, but they cannot be set together. If the &#x60;name&#x60; parameter is set, &#x60;resource_type&#x60; must also be set.  | [optional] 

## Methods

### NewPolicymemberexportpostMembers

`func NewPolicymemberexportpostMembers() *PolicymemberexportpostMembers`

NewPolicymemberexportpostMembers instantiates a new PolicymemberexportpostMembers object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicymemberexportpostMembersWithDefaults

`func NewPolicymemberexportpostMembersWithDefaults() *PolicymemberexportpostMembers`

NewPolicymemberexportpostMembersWithDefaults instantiates a new PolicymemberexportpostMembers object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExportName

`func (o *PolicymemberexportpostMembers) GetExportName() string`

GetExportName returns the ExportName field if non-nil, zero value otherwise.

### GetExportNameOk

`func (o *PolicymemberexportpostMembers) GetExportNameOk() (*string, bool)`

GetExportNameOk returns a tuple with the ExportName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportName

`func (o *PolicymemberexportpostMembers) SetExportName(v string)`

SetExportName sets ExportName field to given value.

### HasExportName

`func (o *PolicymemberexportpostMembers) HasExportName() bool`

HasExportName returns a boolean if a field has been set.

### GetMember

`func (o *PolicymemberexportpostMembers) GetMember() ReferenceWithType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PolicymemberexportpostMembers) GetMemberOk() (*ReferenceWithType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PolicymemberexportpostMembers) SetMember(v ReferenceWithType)`

SetMember sets Member field to given value.

### HasMember

`func (o *PolicymemberexportpostMembers) HasMember() bool`

HasMember returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


