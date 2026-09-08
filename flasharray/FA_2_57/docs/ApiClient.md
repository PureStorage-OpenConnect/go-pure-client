# ApiClient

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessPolicies** | Pointer to [**[]FixedReferenceWithType**](FixedReferenceWithType.md) | The access policies allowed for ID Tokens issued by this API client. The bearer of an access token will be authorized to perform actions within the intersection of these policies and those of the array user specified as the JWT &#x60;sub&#x60; (subject) claim.  | [optional] [readonly] 
**AccessTokenTtlInMs** | Pointer to **int64** | The requested TTL (Time To Live) length of time for the exchanged access token, measured in milliseconds.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the API client is permitted to exchange ID Tokens for access tokens. API clients are disabled by default.  | [optional] [readonly] 
**Id** | Pointer to **string** | The unique identifier for the associated API client. The ID represents the JWT &#x60;aud&#x60; (audience) claim in ID Tokens issued for this API client.  | [optional] [readonly] 
**Issuer** | Pointer to **string** | The name of the identity provider that will be issuing ID Tokens for this API client. This string represents the JWT &#x60;iss&#x60; (issuer) claim in ID Tokens issued for this API client.  | [optional] [readonly] 
**KeyId** | Pointer to **string** | The unique identifier for the associated public key of this API client. This string must match the JWT &#x60;kid&#x60; (key ID) claim in ID Tokens issued for this API client.  | [optional] [readonly] 
**MaxRole** | Pointer to **string** | This field has been deprecated. The maximum Admin Access Policy (previously &#39;role&#39;) allowed for ID Tokens issued by this API client. The bearer of an access token will be authorized to perform actions within the intersection of this policy and that of the array user specified as the JWT &#x60;sub&#x60; (subject) claim. &#x60;max_role&#x60; is deprecated in favor of &#x60;access_policies&#x60;, but remains for backwards compatibility. If a client has exactly one access policy which corresponds to a valid legacy role of the same name, &#x60;max_role&#x60; will be the name of that policy. Otherwise, it will be null.  | [optional] [readonly] 
**Name** | Pointer to **string** | The API client name.  | [optional] [readonly] 
**PublicKey** | Pointer to **string** | The API client&#39;s PEM formatted (Base64 encoded) RSA public key.  | [optional] [readonly] 

## Methods

### NewApiClient

`func NewApiClient() *ApiClient`

NewApiClient instantiates a new ApiClient object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiClientWithDefaults

`func NewApiClientWithDefaults() *ApiClient`

NewApiClientWithDefaults instantiates a new ApiClient object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessPolicies

`func (o *ApiClient) GetAccessPolicies() []FixedReferenceWithType`

GetAccessPolicies returns the AccessPolicies field if non-nil, zero value otherwise.

### GetAccessPoliciesOk

`func (o *ApiClient) GetAccessPoliciesOk() (*[]FixedReferenceWithType, bool)`

GetAccessPoliciesOk returns a tuple with the AccessPolicies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessPolicies

`func (o *ApiClient) SetAccessPolicies(v []FixedReferenceWithType)`

SetAccessPolicies sets AccessPolicies field to given value.

### HasAccessPolicies

`func (o *ApiClient) HasAccessPolicies() bool`

HasAccessPolicies returns a boolean if a field has been set.

### GetAccessTokenTtlInMs

`func (o *ApiClient) GetAccessTokenTtlInMs() int64`

GetAccessTokenTtlInMs returns the AccessTokenTtlInMs field if non-nil, zero value otherwise.

### GetAccessTokenTtlInMsOk

`func (o *ApiClient) GetAccessTokenTtlInMsOk() (*int64, bool)`

GetAccessTokenTtlInMsOk returns a tuple with the AccessTokenTtlInMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessTokenTtlInMs

`func (o *ApiClient) SetAccessTokenTtlInMs(v int64)`

SetAccessTokenTtlInMs sets AccessTokenTtlInMs field to given value.

### HasAccessTokenTtlInMs

`func (o *ApiClient) HasAccessTokenTtlInMs() bool`

HasAccessTokenTtlInMs returns a boolean if a field has been set.

### GetEnabled

`func (o *ApiClient) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ApiClient) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ApiClient) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ApiClient) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetId

`func (o *ApiClient) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ApiClient) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ApiClient) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ApiClient) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIssuer

`func (o *ApiClient) GetIssuer() string`

GetIssuer returns the Issuer field if non-nil, zero value otherwise.

### GetIssuerOk

`func (o *ApiClient) GetIssuerOk() (*string, bool)`

GetIssuerOk returns a tuple with the Issuer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuer

`func (o *ApiClient) SetIssuer(v string)`

SetIssuer sets Issuer field to given value.

### HasIssuer

`func (o *ApiClient) HasIssuer() bool`

HasIssuer returns a boolean if a field has been set.

### GetKeyId

`func (o *ApiClient) GetKeyId() string`

GetKeyId returns the KeyId field if non-nil, zero value otherwise.

### GetKeyIdOk

`func (o *ApiClient) GetKeyIdOk() (*string, bool)`

GetKeyIdOk returns a tuple with the KeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyId

`func (o *ApiClient) SetKeyId(v string)`

SetKeyId sets KeyId field to given value.

### HasKeyId

`func (o *ApiClient) HasKeyId() bool`

HasKeyId returns a boolean if a field has been set.

### GetMaxRole

`func (o *ApiClient) GetMaxRole() string`

GetMaxRole returns the MaxRole field if non-nil, zero value otherwise.

### GetMaxRoleOk

`func (o *ApiClient) GetMaxRoleOk() (*string, bool)`

GetMaxRoleOk returns a tuple with the MaxRole field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxRole

`func (o *ApiClient) SetMaxRole(v string)`

SetMaxRole sets MaxRole field to given value.

### HasMaxRole

`func (o *ApiClient) HasMaxRole() bool`

HasMaxRole returns a boolean if a field has been set.

### GetName

`func (o *ApiClient) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApiClient) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApiClient) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ApiClient) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPublicKey

`func (o *ApiClient) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *ApiClient) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *ApiClient) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.

### HasPublicKey

`func (o *ApiClient) HasPublicKey() bool`

HasPublicKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


