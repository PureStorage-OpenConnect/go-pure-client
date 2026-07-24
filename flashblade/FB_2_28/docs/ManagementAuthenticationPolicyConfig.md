# ManagementAuthenticationPolicyConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedMethods** | Pointer to **[]string** | The authentication methods that are allowed for this interface. It cannot contain duplicates.  | [optional] 
**RequiredMethods** | Pointer to **[]string** | The authentication methods that are required for this interface. It cannot contain duplicates. &#x60;default&#x60; is not allowed as a required method.  | [optional] 

## Methods

### NewManagementAuthenticationPolicyConfig

`func NewManagementAuthenticationPolicyConfig() *ManagementAuthenticationPolicyConfig`

NewManagementAuthenticationPolicyConfig instantiates a new ManagementAuthenticationPolicyConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagementAuthenticationPolicyConfigWithDefaults

`func NewManagementAuthenticationPolicyConfigWithDefaults() *ManagementAuthenticationPolicyConfig`

NewManagementAuthenticationPolicyConfigWithDefaults instantiates a new ManagementAuthenticationPolicyConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedMethods

`func (o *ManagementAuthenticationPolicyConfig) GetAllowedMethods() []string`

GetAllowedMethods returns the AllowedMethods field if non-nil, zero value otherwise.

### GetAllowedMethodsOk

`func (o *ManagementAuthenticationPolicyConfig) GetAllowedMethodsOk() (*[]string, bool)`

GetAllowedMethodsOk returns a tuple with the AllowedMethods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedMethods

`func (o *ManagementAuthenticationPolicyConfig) SetAllowedMethods(v []string)`

SetAllowedMethods sets AllowedMethods field to given value.

### HasAllowedMethods

`func (o *ManagementAuthenticationPolicyConfig) HasAllowedMethods() bool`

HasAllowedMethods returns a boolean if a field has been set.

### GetRequiredMethods

`func (o *ManagementAuthenticationPolicyConfig) GetRequiredMethods() []string`

GetRequiredMethods returns the RequiredMethods field if non-nil, zero value otherwise.

### GetRequiredMethodsOk

`func (o *ManagementAuthenticationPolicyConfig) GetRequiredMethodsOk() (*[]string, bool)`

GetRequiredMethodsOk returns a tuple with the RequiredMethods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiredMethods

`func (o *ManagementAuthenticationPolicyConfig) SetRequiredMethods(v []string)`

SetRequiredMethods sets RequiredMethods field to given value.

### HasRequiredMethods

`func (o *ManagementAuthenticationPolicyConfig) HasRequiredMethods() bool`

HasRequiredMethods returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


