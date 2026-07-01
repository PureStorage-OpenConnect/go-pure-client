# CloudConfigModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Current** | Pointer to **string** | The current model of the CBS array. | [optional] 
**Details** | Pointer to **string** | Details about the hardware upgrade. This field can contain error details or progress information when the status is &#x60;upgrading&#x60;. The default value is an empty string.  | [optional] 
**OverrideChecks** | Pointer to **[]string** | A list of upgrade checks to be overridden. | [optional] 
**Requested** | Pointer to **string** | A requested model of the CBS array. | [optional] 
**Status** | Pointer to **string** | The status of the hardware upgrade process. Can be one of &#x60;idle&#x60;, &#x60;paused&#x60;, &#x60;upgrading&#x60;.  | [optional] 
**Step** | Pointer to **string** | The current step of the hardware upgrade process. Can be &#x60;pre-upgrade-check&#x60;, &#x60;upgrade-ct0&#x60;, &#x60;failover&#x60; and so on. The default value is an empty string.  | [optional] 

## Methods

### NewCloudConfigModel

`func NewCloudConfigModel() *CloudConfigModel`

NewCloudConfigModel instantiates a new CloudConfigModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCloudConfigModelWithDefaults

`func NewCloudConfigModelWithDefaults() *CloudConfigModel`

NewCloudConfigModelWithDefaults instantiates a new CloudConfigModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrent

`func (o *CloudConfigModel) GetCurrent() string`

GetCurrent returns the Current field if non-nil, zero value otherwise.

### GetCurrentOk

`func (o *CloudConfigModel) GetCurrentOk() (*string, bool)`

GetCurrentOk returns a tuple with the Current field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrent

`func (o *CloudConfigModel) SetCurrent(v string)`

SetCurrent sets Current field to given value.

### HasCurrent

`func (o *CloudConfigModel) HasCurrent() bool`

HasCurrent returns a boolean if a field has been set.

### GetDetails

`func (o *CloudConfigModel) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *CloudConfigModel) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *CloudConfigModel) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *CloudConfigModel) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetOverrideChecks

`func (o *CloudConfigModel) GetOverrideChecks() []string`

GetOverrideChecks returns the OverrideChecks field if non-nil, zero value otherwise.

### GetOverrideChecksOk

`func (o *CloudConfigModel) GetOverrideChecksOk() (*[]string, bool)`

GetOverrideChecksOk returns a tuple with the OverrideChecks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOverrideChecks

`func (o *CloudConfigModel) SetOverrideChecks(v []string)`

SetOverrideChecks sets OverrideChecks field to given value.

### HasOverrideChecks

`func (o *CloudConfigModel) HasOverrideChecks() bool`

HasOverrideChecks returns a boolean if a field has been set.

### GetRequested

`func (o *CloudConfigModel) GetRequested() string`

GetRequested returns the Requested field if non-nil, zero value otherwise.

### GetRequestedOk

`func (o *CloudConfigModel) GetRequestedOk() (*string, bool)`

GetRequestedOk returns a tuple with the Requested field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequested

`func (o *CloudConfigModel) SetRequested(v string)`

SetRequested sets Requested field to given value.

### HasRequested

`func (o *CloudConfigModel) HasRequested() bool`

HasRequested returns a boolean if a field has been set.

### GetStatus

`func (o *CloudConfigModel) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CloudConfigModel) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CloudConfigModel) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *CloudConfigModel) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStep

`func (o *CloudConfigModel) GetStep() string`

GetStep returns the Step field if non-nil, zero value otherwise.

### GetStepOk

`func (o *CloudConfigModel) GetStepOk() (*string, bool)`

GetStepOk returns a tuple with the Step field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStep

`func (o *CloudConfigModel) SetStep(v string)`

SetStep sets Step field to given value.

### HasStep

`func (o *CloudConfigModel) HasStep() bool`

HasStep returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


