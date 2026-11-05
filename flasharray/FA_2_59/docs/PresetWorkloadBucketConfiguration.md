# PresetWorkloadBucketConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Account** | [**PresetWorkloadBucketConfigurationAccount**](PresetWorkloadBucketConfigurationAccount.md) | A reference to an existing object store account under which the buckets are created. The account is referenced, not created, by the workload, and it must already exist on the target array. All bucket configurations in the preset must reference the same account.  | 
**Count** | Pointer to **string** | The number of buckets to provision. If the number is greater than one, the naming pattern must be unique within the workload (for example, by including a &#x60;workload.configuration.index&#x60;). This field supports parameterization.  | [optional] 
**LifecycleConfigurations** | Pointer to **[]string** | The names of the lifecycle configurations to apply to the buckets.  | [optional] 
**Name** | **string** | The name of the configuration object, used by other configuration objects in the preset to reference it. The name must be unique across all configuration objects in the preset.  | 
**NamingPatterns** | [**[]NamingPattern**](NamingPattern.md) | The naming patterns that are applied to the storage resources that are provisioned by the workload for this configuration.  | 
**PlacementConfigurations** | **[]string** | The names of the placement configurations to associate with the buckets.  | 
**Versioning** | Pointer to **string** | Specifies whether object versioning is enabled on the buckets. Valid values are &#x60;enabled&#x60; and &#x60;disabled&#x60;. If not specified, it defaults to &#x60;disabled&#x60;.  | [optional] 

## Methods

### NewPresetWorkloadBucketConfiguration

`func NewPresetWorkloadBucketConfiguration(account PresetWorkloadBucketConfigurationAccount, name string, namingPatterns []NamingPattern, placementConfigurations []string, ) *PresetWorkloadBucketConfiguration`

NewPresetWorkloadBucketConfiguration instantiates a new PresetWorkloadBucketConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresetWorkloadBucketConfigurationWithDefaults

`func NewPresetWorkloadBucketConfigurationWithDefaults() *PresetWorkloadBucketConfiguration`

NewPresetWorkloadBucketConfigurationWithDefaults instantiates a new PresetWorkloadBucketConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccount

`func (o *PresetWorkloadBucketConfiguration) GetAccount() PresetWorkloadBucketConfigurationAccount`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *PresetWorkloadBucketConfiguration) GetAccountOk() (*PresetWorkloadBucketConfigurationAccount, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *PresetWorkloadBucketConfiguration) SetAccount(v PresetWorkloadBucketConfigurationAccount)`

SetAccount sets Account field to given value.


### GetCount

`func (o *PresetWorkloadBucketConfiguration) GetCount() string`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *PresetWorkloadBucketConfiguration) GetCountOk() (*string, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *PresetWorkloadBucketConfiguration) SetCount(v string)`

SetCount sets Count field to given value.

### HasCount

`func (o *PresetWorkloadBucketConfiguration) HasCount() bool`

HasCount returns a boolean if a field has been set.

### GetLifecycleConfigurations

`func (o *PresetWorkloadBucketConfiguration) GetLifecycleConfigurations() []string`

GetLifecycleConfigurations returns the LifecycleConfigurations field if non-nil, zero value otherwise.

### GetLifecycleConfigurationsOk

`func (o *PresetWorkloadBucketConfiguration) GetLifecycleConfigurationsOk() (*[]string, bool)`

GetLifecycleConfigurationsOk returns a tuple with the LifecycleConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLifecycleConfigurations

`func (o *PresetWorkloadBucketConfiguration) SetLifecycleConfigurations(v []string)`

SetLifecycleConfigurations sets LifecycleConfigurations field to given value.

### HasLifecycleConfigurations

`func (o *PresetWorkloadBucketConfiguration) HasLifecycleConfigurations() bool`

HasLifecycleConfigurations returns a boolean if a field has been set.

### GetName

`func (o *PresetWorkloadBucketConfiguration) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PresetWorkloadBucketConfiguration) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PresetWorkloadBucketConfiguration) SetName(v string)`

SetName sets Name field to given value.


### GetNamingPatterns

`func (o *PresetWorkloadBucketConfiguration) GetNamingPatterns() []NamingPattern`

GetNamingPatterns returns the NamingPatterns field if non-nil, zero value otherwise.

### GetNamingPatternsOk

`func (o *PresetWorkloadBucketConfiguration) GetNamingPatternsOk() (*[]NamingPattern, bool)`

GetNamingPatternsOk returns a tuple with the NamingPatterns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamingPatterns

`func (o *PresetWorkloadBucketConfiguration) SetNamingPatterns(v []NamingPattern)`

SetNamingPatterns sets NamingPatterns field to given value.


### GetPlacementConfigurations

`func (o *PresetWorkloadBucketConfiguration) GetPlacementConfigurations() []string`

GetPlacementConfigurations returns the PlacementConfigurations field if non-nil, zero value otherwise.

### GetPlacementConfigurationsOk

`func (o *PresetWorkloadBucketConfiguration) GetPlacementConfigurationsOk() (*[]string, bool)`

GetPlacementConfigurationsOk returns a tuple with the PlacementConfigurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacementConfigurations

`func (o *PresetWorkloadBucketConfiguration) SetPlacementConfigurations(v []string)`

SetPlacementConfigurations sets PlacementConfigurations field to given value.


### GetVersioning

`func (o *PresetWorkloadBucketConfiguration) GetVersioning() string`

GetVersioning returns the Versioning field if non-nil, zero value otherwise.

### GetVersioningOk

`func (o *PresetWorkloadBucketConfiguration) GetVersioningOk() (*string, bool)`

GetVersioningOk returns a tuple with the Versioning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersioning

`func (o *PresetWorkloadBucketConfiguration) SetVersioning(v string)`

SetVersioning sets Versioning field to given value.

### HasVersioning

`func (o *PresetWorkloadBucketConfiguration) HasVersioning() bool`

HasVersioning returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


