# PublicAccessConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BlockNewPublicPolicies** | Pointer to **bool** | If set to &#x60;true&#x60;, adding bucket policies that grant public access to a bucket is not allowed.  | [optional] 
**BlockPublicAccess** | Pointer to **bool** | If set to &#x60;true&#x60;, access to a bucket with a public policy is restricted to only authenticated users within the account that bucket belongs to.  | [optional] 

## Methods

### NewPublicAccessConfig

`func NewPublicAccessConfig() *PublicAccessConfig`

NewPublicAccessConfig instantiates a new PublicAccessConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPublicAccessConfigWithDefaults

`func NewPublicAccessConfigWithDefaults() *PublicAccessConfig`

NewPublicAccessConfigWithDefaults instantiates a new PublicAccessConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBlockNewPublicPolicies

`func (o *PublicAccessConfig) GetBlockNewPublicPolicies() bool`

GetBlockNewPublicPolicies returns the BlockNewPublicPolicies field if non-nil, zero value otherwise.

### GetBlockNewPublicPoliciesOk

`func (o *PublicAccessConfig) GetBlockNewPublicPoliciesOk() (*bool, bool)`

GetBlockNewPublicPoliciesOk returns a tuple with the BlockNewPublicPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNewPublicPolicies

`func (o *PublicAccessConfig) SetBlockNewPublicPolicies(v bool)`

SetBlockNewPublicPolicies sets BlockNewPublicPolicies field to given value.

### HasBlockNewPublicPolicies

`func (o *PublicAccessConfig) HasBlockNewPublicPolicies() bool`

HasBlockNewPublicPolicies returns a boolean if a field has been set.

### GetBlockPublicAccess

`func (o *PublicAccessConfig) GetBlockPublicAccess() bool`

GetBlockPublicAccess returns the BlockPublicAccess field if non-nil, zero value otherwise.

### GetBlockPublicAccessOk

`func (o *PublicAccessConfig) GetBlockPublicAccessOk() (*bool, bool)`

GetBlockPublicAccessOk returns a tuple with the BlockPublicAccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockPublicAccess

`func (o *PublicAccessConfig) SetBlockPublicAccess(v bool)`

SetBlockPublicAccess sets BlockPublicAccess field to given value.

### HasBlockPublicAccess

`func (o *PublicAccessConfig) HasBlockPublicAccess() bool`

HasBlockPublicAccess returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


