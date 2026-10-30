# ApiClientsPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessPolicies** | Pointer to [**[]ReferenceWritable**](ReferenceWritable.md) | The access policies allowed for ID Tokens issued by this API client. The bearer of an access token will be authorized to perform actions within the intersection of these policies and those of the array user specified as the JWT &#x60;sub&#x60; (subject) claim.  | [optional] 
**AccessTokenTtlInMs** | Pointer to **int64** | The TTL (Time To Live) duration for which the exchanged access token is valid. Measured in milliseconds. If not specified, defaults to &#x60;86400000&#x60;.  | [optional] 
**Issuer** | Pointer to **string** | The name of the identity provider that will be issuing ID Tokens for this API client. The &#x60;iss&#x60; claim in the JWT issued must match this string. If not specified, defaults to the API client name.  | [optional] 
**MaxRole** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Deprecated. The maximum Admin Access Policy (previously &#39;role&#39;) allowed for ID Tokens issued by this API client. The bearer of an access token will be authorized to perform actions within the intersection of this policy and that of the array user specified as the JWT &#x60;sub&#x60; (subject) claim. &#x60;max_role&#x60; is deprecated in favor of &#x60;access_policies&#x60;, but remains for backwards compatibility. If a client has exactly one access policy which corresponds to a valid legacy role of the same name, &#x60;max_role&#x60; will be a reference to that role. Otherwise, it will be &#x60;null&#x60;.  | [optional] 
**PublicKey** | **string** | The API client&#39;s PEM formatted (Base64 encoded) RSA public key. It must include the &#x60;-----BEGIN PUBLIC KEY-----&#x60; and &#x60;-----END PUBLIC KEY-----&#x60; lines.  | 

## Methods

### NewApiClientsPost

`func NewApiClientsPost(publicKey string, ) *ApiClientsPost`

NewApiClientsPost instantiates a new ApiClientsPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiClientsPostWithDefaults

`func NewApiClientsPostWithDefaults() *ApiClientsPost`

NewApiClientsPostWithDefaults instantiates a new ApiClientsPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessPolicies

`func (o *ApiClientsPost) GetAccessPolicies() []ReferenceWritable`

GetAccessPolicies returns the AccessPolicies field if non-nil, zero value otherwise.

### GetAccessPoliciesOk

`func (o *ApiClientsPost) GetAccessPoliciesOk() (*[]ReferenceWritable, bool)`

GetAccessPoliciesOk returns a tuple with the AccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessPolicies

`func (o *ApiClientsPost) SetAccessPolicies(v []ReferenceWritable)`

SetAccessPolicies sets AccessPolicies field to given value.

### HasAccessPolicies

`func (o *ApiClientsPost) HasAccessPolicies() bool`

HasAccessPolicies returns a boolean if a field has been set.

### GetAccessTokenTtlInMs

`func (o *ApiClientsPost) GetAccessTokenTtlInMs() int64`

GetAccessTokenTtlInMs returns the AccessTokenTtlInMs field if non-nil, zero value otherwise.

### GetAccessTokenTtlInMsOk

`func (o *ApiClientsPost) GetAccessTokenTtlInMsOk() (*int64, bool)`

GetAccessTokenTtlInMsOk returns a tuple with the AccessTokenTtlInMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessTokenTtlInMs

`func (o *ApiClientsPost) SetAccessTokenTtlInMs(v int64)`

SetAccessTokenTtlInMs sets AccessTokenTtlInMs field to given value.

### HasAccessTokenTtlInMs

`func (o *ApiClientsPost) HasAccessTokenTtlInMs() bool`

HasAccessTokenTtlInMs returns a boolean if a field has been set.

### GetIssuer

`func (o *ApiClientsPost) GetIssuer() string`

GetIssuer returns the Issuer field if non-nil, zero value otherwise.

### GetIssuerOk

`func (o *ApiClientsPost) GetIssuerOk() (*string, bool)`

GetIssuerOk returns a tuple with the Issuer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuer

`func (o *ApiClientsPost) SetIssuer(v string)`

SetIssuer sets Issuer field to given value.

### HasIssuer

`func (o *ApiClientsPost) HasIssuer() bool`

HasIssuer returns a boolean if a field has been set.

### GetMaxRole

`func (o *ApiClientsPost) GetMaxRole() ReferenceWritable`

GetMaxRole returns the MaxRole field if non-nil, zero value otherwise.

### GetMaxRoleOk

`func (o *ApiClientsPost) GetMaxRoleOk() (*ReferenceWritable, bool)`

GetMaxRoleOk returns a tuple with the MaxRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRole

`func (o *ApiClientsPost) SetMaxRole(v ReferenceWritable)`

SetMaxRole sets MaxRole field to given value.

### HasMaxRole

`func (o *ApiClientsPost) HasMaxRole() bool`

HasMaxRole returns a boolean if a field has been set.

### GetPublicKey

`func (o *ApiClientsPost) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *ApiClientsPost) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *ApiClientsPost) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


