# ApiClientPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessPolicies** | Pointer to [**[]ReferenceWithType**](ReferenceWithType.md) | The access policies allowed for ID Tokens issued by this API client. The bearer of an access token will be authorized to perform actions within the intersection of these policies and those of the array user specified as the JWT &#x60;sub&#x60; (subject) claim.  | [optional] 
**AccessTokenTtlInMs** | Pointer to **int64** | The TTL (Time To Live) length of time for the exchanged access token. Measured in milliseconds. If not specified, defaults to &#x60;86400000&#x60;.  | [optional] 
**Issuer** | Pointer to **string** | The name of the identity provider that will be issuing ID Tokens for this API client. The &#x60;iss&#x60; claim in the JWT issued must match this string. If not specified, defaults to the API client name.  | [optional] 
**MaxRole** | Pointer to **string** | Deprecated. The maximum Admin Access Policy (previously &#39;role&#39;) allowed for ID Tokens issued by this API client. The bearer of an access token will be authorized to perform actions within the intersection of this policy and that of the array user specified as the JWT &#x60;sub&#x60; (subject) claim. &#x60;max_role&#x60; is deprecated in favor of &#x60;access_policies&#x60;, but remains for backwards compatibility. If &#x60;max_role&#x60; is the name of a valid legacy role, it will be interpreted as the corresponding access policy of the same name. Otherwise, it&#39;s invalid.  | [optional] 
**PublicKey** | Pointer to **string** | The API client&#39;s PEM formatted (Base64 encoded) RSA public key. Include the &#x60;-----BEGIN PUBLIC KEY-----&#x60; and &#x60;-----END PUBLIC KEY-----&#x60; lines.  | [optional] 

## Methods

### NewApiClientPost

`func NewApiClientPost() *ApiClientPost`

NewApiClientPost instantiates a new ApiClientPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiClientPostWithDefaults

`func NewApiClientPostWithDefaults() *ApiClientPost`

NewApiClientPostWithDefaults instantiates a new ApiClientPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessPolicies

`func (o *ApiClientPost) GetAccessPolicies() []ReferenceWithType`

GetAccessPolicies returns the AccessPolicies field if non-nil, zero value otherwise.

### GetAccessPoliciesOk

`func (o *ApiClientPost) GetAccessPoliciesOk() (*[]ReferenceWithType, bool)`

GetAccessPoliciesOk returns a tuple with the AccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessPolicies

`func (o *ApiClientPost) SetAccessPolicies(v []ReferenceWithType)`

SetAccessPolicies sets AccessPolicies field to given value.

### HasAccessPolicies

`func (o *ApiClientPost) HasAccessPolicies() bool`

HasAccessPolicies returns a boolean if a field has been set.

### GetAccessTokenTtlInMs

`func (o *ApiClientPost) GetAccessTokenTtlInMs() int64`

GetAccessTokenTtlInMs returns the AccessTokenTtlInMs field if non-nil, zero value otherwise.

### GetAccessTokenTtlInMsOk

`func (o *ApiClientPost) GetAccessTokenTtlInMsOk() (*int64, bool)`

GetAccessTokenTtlInMsOk returns a tuple with the AccessTokenTtlInMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessTokenTtlInMs

`func (o *ApiClientPost) SetAccessTokenTtlInMs(v int64)`

SetAccessTokenTtlInMs sets AccessTokenTtlInMs field to given value.

### HasAccessTokenTtlInMs

`func (o *ApiClientPost) HasAccessTokenTtlInMs() bool`

HasAccessTokenTtlInMs returns a boolean if a field has been set.

### GetIssuer

`func (o *ApiClientPost) GetIssuer() string`

GetIssuer returns the Issuer field if non-nil, zero value otherwise.

### GetIssuerOk

`func (o *ApiClientPost) GetIssuerOk() (*string, bool)`

GetIssuerOk returns a tuple with the Issuer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuer

`func (o *ApiClientPost) SetIssuer(v string)`

SetIssuer sets Issuer field to given value.

### HasIssuer

`func (o *ApiClientPost) HasIssuer() bool`

HasIssuer returns a boolean if a field has been set.

### GetMaxRole

`func (o *ApiClientPost) GetMaxRole() string`

GetMaxRole returns the MaxRole field if non-nil, zero value otherwise.

### GetMaxRoleOk

`func (o *ApiClientPost) GetMaxRoleOk() (*string, bool)`

GetMaxRoleOk returns a tuple with the MaxRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRole

`func (o *ApiClientPost) SetMaxRole(v string)`

SetMaxRole sets MaxRole field to given value.

### HasMaxRole

`func (o *ApiClientPost) HasMaxRole() bool`

HasMaxRole returns a boolean if a field has been set.

### GetPublicKey

`func (o *ApiClientPost) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *ApiClientPost) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *ApiClientPost) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.

### HasPublicKey

`func (o *ApiClientPost) HasPublicKey() bool`

HasPublicKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


