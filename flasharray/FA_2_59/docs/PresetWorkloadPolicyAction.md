# PresetWorkloadPolicyAction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PolicyAction** | Pointer to **string** | A directive for how to manage policies as part of workload creation.  Valid values include &#x60;always_create&#x60; and &#x60;create_or_reuse&#x60;.  If set to &#x60;always_create&#x60;, then creation of a workload will require creation of policies specified in the preset. If a policy with a matching name already exists, workload creation will fail. Otherwise, a policy will be created that is exclusive to this workload.  If set to &#x60;create_or_reuse&#x60;, when a workload is created, an existing policy with a matching name is searched for in order to reuse. If an existing policy is found - and there are rules specified in the preset - all preset rules must match the rules in the policy for it to be reused, otherwise workload creation will fail. If there is no policy found with a matching name, a new policy will be created. This new policy will not be exclusive to the workload and may be reused by other workloads.  The default is &#x60;create_or_reuse&#x60;.  Supports parameterization.  | [optional] 

## Methods

### NewPresetWorkloadPolicyAction

`func NewPresetWorkloadPolicyAction() *PresetWorkloadPolicyAction`

NewPresetWorkloadPolicyAction instantiates a new PresetWorkloadPolicyAction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadPolicyActionWithDefaults

`func NewPresetWorkloadPolicyActionWithDefaults() *PresetWorkloadPolicyAction`

NewPresetWorkloadPolicyActionWithDefaults instantiates a new PresetWorkloadPolicyAction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPolicyAction

`func (o *PresetWorkloadPolicyAction) GetPolicyAction() string`

GetPolicyAction returns the PolicyAction field if non-nil, zero value otherwise.

### GetPolicyActionOk

`func (o *PresetWorkloadPolicyAction) GetPolicyActionOk() (*string, bool)`

GetPolicyActionOk returns a tuple with the PolicyAction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyAction

`func (o *PresetWorkloadPolicyAction) SetPolicyAction(v string)`

SetPolicyAction sets PolicyAction field to given value.

### HasPolicyAction

`func (o *PresetWorkloadPolicyAction) HasPolicyAction() bool`

HasPolicyAction returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


