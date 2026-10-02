# UserQuotaPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Quota** | **int64** | The limit of the quota (in bytes) for the specified user, cannot be &#x60;0&#x60;. If specified, this value will override the file system&#39;s default user quota.  | 

## Methods

### NewUserQuotaPost

`func NewUserQuotaPost(quota int64, ) *UserQuotaPost`

NewUserQuotaPost instantiates a new UserQuotaPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserQuotaPostWithDefaults

`func NewUserQuotaPostWithDefaults() *UserQuotaPost`

NewUserQuotaPostWithDefaults instantiates a new UserQuotaPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UserQuotaPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UserQuotaPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UserQuotaPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UserQuotaPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetQuota

`func (o *UserQuotaPost) GetQuota() int64`

GetQuota returns the Quota field if non-nil, zero value otherwise.

### GetQuotaOk

`func (o *UserQuotaPost) GetQuotaOk() (*int64, bool)`

GetQuotaOk returns a tuple with the Quota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuota

`func (o *UserQuotaPost) SetQuota(v int64)`

SetQuota sets Quota field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


