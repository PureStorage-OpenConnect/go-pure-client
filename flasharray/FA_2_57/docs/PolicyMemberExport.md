# PolicyMemberExport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Realms** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the realms this resource belongs to. The value is set to empty array when the resource lives outside of a realm.  | [optional] [readonly] 
**Member** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The reference to the resource targeted by the policy. | [optional] 
**Policy** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The reference to the policy. | [optional] 
**Destroyed** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if the member is destroyed.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | Returns a value of &#x60;true&#x60; if and only if the export policy that manages this export is enabled AND this export is enabled.  | [optional] [readonly] 
**TimeRemaining** | Pointer to **int64** | The amount of time left, in milliseconds, until the destroyed policy member is permanently eradicated.  | [optional] [readonly] 
**ExportName** | Pointer to **string** | The export name for accessing this export.  | [optional] 
**Status** | Pointer to **string** | Explains why &#x60;enabled&#x60; is &#x60;false&#x60;, or whether there is a name conflict with another export. Valid values include &#x60;policy_disabled&#x60;, &#x60;export_disabled&#x60;, and &#x60;name_conflict&#x60;.  | [optional] [readonly] 
**Server** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Reference to the server the object belongs to. When the value is empty or set to &#x60;null&#x60; it means the object lives outside of a server scope.  | [optional] [readonly] 

## Methods

### NewPolicyMemberExport

`func NewPolicyMemberExport() *PolicyMemberExport`

NewPolicyMemberExport instantiates a new PolicyMemberExport object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyMemberExportWithDefaults

`func NewPolicyMemberExportWithDefaults() *PolicyMemberExport`

NewPolicyMemberExportWithDefaults instantiates a new PolicyMemberExport object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *PolicyMemberExport) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *PolicyMemberExport) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *PolicyMemberExport) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *PolicyMemberExport) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetRealms

`func (o *PolicyMemberExport) GetRealms() []FixedReferenceWithType`

GetRealms returns the Realms field if non-nil, zero value otherwise.

### GetRealmsOk

`func (o *PolicyMemberExport) GetRealmsOk() (*[]FixedReferenceWithType, bool)`

GetRealmsOk returns a tuple with the Realms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealms

`func (o *PolicyMemberExport) SetRealms(v []FixedReferenceWithType)`

SetRealms sets Realms field to given value.

### HasRealms

`func (o *PolicyMemberExport) HasRealms() bool`

HasRealms returns a boolean if a field has been set.

### GetMember

`func (o *PolicyMemberExport) GetMember() FixedReferenceWithType`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *PolicyMemberExport) GetMemberOk() (*FixedReferenceWithType, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *PolicyMemberExport) SetMember(v FixedReferenceWithType)`

SetMember sets Member field to given value.

### HasMember

`func (o *PolicyMemberExport) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetPolicy

`func (o *PolicyMemberExport) GetPolicy() FixedReferenceWithType`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *PolicyMemberExport) GetPolicyOk() (*FixedReferenceWithType, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *PolicyMemberExport) SetPolicy(v FixedReferenceWithType)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *PolicyMemberExport) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.

### GetDestroyed

`func (o *PolicyMemberExport) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *PolicyMemberExport) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *PolicyMemberExport) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *PolicyMemberExport) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetEnabled

`func (o *PolicyMemberExport) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *PolicyMemberExport) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *PolicyMemberExport) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *PolicyMemberExport) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetTimeRemaining

`func (o *PolicyMemberExport) GetTimeRemaining() int64`

GetTimeRemaining returns the TimeRemaining field if non-nil, zero value otherwise.

### GetTimeRemainingOk

`func (o *PolicyMemberExport) GetTimeRemainingOk() (*int64, bool)`

GetTimeRemainingOk returns a tuple with the TimeRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeRemaining

`func (o *PolicyMemberExport) SetTimeRemaining(v int64)`

SetTimeRemaining sets TimeRemaining field to given value.

### HasTimeRemaining

`func (o *PolicyMemberExport) HasTimeRemaining() bool`

HasTimeRemaining returns a boolean if a field has been set.

### GetExportName

`func (o *PolicyMemberExport) GetExportName() string`

GetExportName returns the ExportName field if non-nil, zero value otherwise.

### GetExportNameOk

`func (o *PolicyMemberExport) GetExportNameOk() (*string, bool)`

GetExportNameOk returns a tuple with the ExportName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportName

`func (o *PolicyMemberExport) SetExportName(v string)`

SetExportName sets ExportName field to given value.

### HasExportName

`func (o *PolicyMemberExport) HasExportName() bool`

HasExportName returns a boolean if a field has been set.

### GetStatus

`func (o *PolicyMemberExport) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *PolicyMemberExport) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *PolicyMemberExport) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *PolicyMemberExport) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetServer

`func (o *PolicyMemberExport) GetServer() FixedReferenceWithType`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *PolicyMemberExport) GetServerOk() (*FixedReferenceWithType, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *PolicyMemberExport) SetServer(v FixedReferenceWithType)`

SetServer sets Server field to given value.

### HasServer

`func (o *PolicyMemberExport) HasServer() bool`

HasServer returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


