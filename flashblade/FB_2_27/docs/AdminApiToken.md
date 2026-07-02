# AdminAPIToken

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Admin** | Pointer to [**Reference**](Reference.md) | A reference to the admin to whom this token belongs. | [optional] 
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

### GetContext

`func (o *AdminAPIToken) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *AdminAPIToken) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *AdminAPIToken) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *AdminAPIToken) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAdmin

`func (o *AdminAPIToken) GetAdmin() Reference`

GetAdmin returns the Admin field if non-nil, zero value otherwise.

### GetAdminOk

`func (o *AdminAPIToken) GetAdminOk() (*Reference, bool)`

GetAdminOk returns a tuple with the Admin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdmin

`func (o *AdminAPIToken) SetAdmin(v Reference)`

SetAdmin sets Admin field to given value.

### HasAdmin

`func (o *AdminAPIToken) HasAdmin() bool`

HasAdmin returns a boolean if a field has been set.

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


