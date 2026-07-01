# AdminAPIToken

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and cannot be changed.  | [optional] [readonly] 
**APIToken** | Pointer to [**APIToken**](APIToken.md) |  | [optional] 

## Methods

### NewAdminAPIToken

`func NewAdminAPIToken() *AdminAPIToken`

NewAdminAPIToken instantiates a new AdminAPIToken object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminAPITokenWithDefaults

`func NewAdminAPITokenWithDefaults() *AdminAPIToken`

NewAdminAPITokenWithDefaults instantiates a new AdminAPIToken object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *AdminAPIToken) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AdminAPIToken) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AdminAPIToken) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AdminAPIToken) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAPIToken

`func (o *AdminAPIToken) GetAPIToken() APIToken`

GetAPIToken returns the APIToken field if non-nil, zero value otherwise.

### GetAPITokenOk

`func (o *AdminAPIToken) GetAPITokenOk() (*APIToken, bool)`

GetAPITokenOk returns a tuple with the APIToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAPIToken

`func (o *AdminAPIToken) SetAPIToken(v APIToken)`

SetAPIToken sets APIToken field to given value.

### HasAPIToken

`func (o *AdminAPIToken) HasAPIToken() bool`

HasAPIToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


