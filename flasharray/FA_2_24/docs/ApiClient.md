# ApiClient

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessTokenTtlInMs** | Pointer to **int64** | The requested TTL (Time To Live) length of time for the exchanged access token. Measured in milliseconds.  | [optional] [readonly] 
**Enabled** | Pointer to **bool** | If &#x60;true&#x60;, the API client is permitted to exchange ID Tokens for access tokens. API clients are disabled by default.  | [optional] [readonly] 
**Id** | Pointer to **string** | The unique identifier for the associated API client. The ID represents the JWT &#x60;aud&#x60; (audience) claim in ID Tokens issued for this API client.  | [optional] [readonly] 
**Issuer** | Pointer to **string** | The name of the identity provider that will be issuing ID Tokens for this API client. This string represents the JWT &#x60;iss&#x60; (issuer) claim in ID Tokens issued for this API client.  | [optional] [readonly] 
**KeyId** | Pointer to **string** | The unique identifier for the associated public key of this API client. This string must match the JWT &#x60;kid&#x60; (key ID) claim in ID Tokens issued for this API client.  | [optional] [readonly] 
**MaxRole** | Pointer to **string** | The maximum role allowed for ID Tokens issued by this API client. The bearer of an access token will be authorized to perform actions within the intersection of this &#x60;max_role&#x60; and the role of the array user specified as the JWT &#x60;sub&#x60; (subject) claim. Valid &#x60;max_role&#x60; values are &#x60;readonly&#x60;, &#x60;ops_admin&#x60;, &#x60;array_admin&#x60;, and &#x60;storage_admin&#x60;. Users with the &#x60;readonly&#x60; (Read Only) role can perform operations that convey the state of the array. Read Only users cannot alter the state of the array. Users with the &#x60;ops_admin&#x60; (Ops Admin) role can perform the same operations as Read Only users plus enable and disable remote assistance sessions. Ops Admin users cannot alter the state of the array. Users with the &#x60;storage_admin&#x60; (Storage Admin) role can perform the same operations as Read Only users plus storage related operations, such as administering volumes, hosts, and host groups. Storage Admin users cannot perform operations that deal with global and system configurations. Users with the &#x60;array_admin&#x60; (Array Admin) role can perform the same operations as Storage Admin users plus array-wide changes dealing with global and system configurations. In other words, Array Admin users can perform all operations.  | [optional] [readonly] 
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


