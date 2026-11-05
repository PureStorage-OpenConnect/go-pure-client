# CloudConfigModelPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddOverrideChecks** | Pointer to **[]string** | A list of upgrade checks to be overridden.  | [optional] 
**Requested** | Pointer to **string** | A supported model for the CBS array.  | [optional] 

## Methods

### NewCloudConfigModelPatch

`func NewCloudConfigModelPatch() *CloudConfigModelPatch`

NewCloudConfigModelPatch instantiates a new CloudConfigModelPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCloudConfigModelPatchWithDefaults

`func NewCloudConfigModelPatchWithDefaults() *CloudConfigModelPatch`

NewCloudConfigModelPatchWithDefaults instantiates a new CloudConfigModelPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddOverrideChecks

`func (o *CloudConfigModelPatch) GetAddOverrideChecks() []string`

GetAddOverrideChecks returns the AddOverrideChecks field if non-nil, zero value otherwise.

### GetAddOverrideChecksOk

`func (o *CloudConfigModelPatch) GetAddOverrideChecksOk() (*[]string, bool)`

GetAddOverrideChecksOk returns a tuple with the AddOverrideChecks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddOverrideChecks

`func (o *CloudConfigModelPatch) SetAddOverrideChecks(v []string)`

SetAddOverrideChecks sets AddOverrideChecks field to given value.

### HasAddOverrideChecks

`func (o *CloudConfigModelPatch) HasAddOverrideChecks() bool`

HasAddOverrideChecks returns a boolean if a field has been set.

### GetRequested

`func (o *CloudConfigModelPatch) GetRequested() string`

GetRequested returns the Requested field if non-nil, zero value otherwise.

### GetRequestedOk

`func (o *CloudConfigModelPatch) GetRequestedOk() (*string, bool)`

GetRequestedOk returns a tuple with the Requested field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequested

`func (o *CloudConfigModelPatch) SetRequested(v string)`

SetRequested sets Requested field to given value.

### HasRequested

`func (o *CloudConfigModelPatch) HasRequested() bool`

HasRequested returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


