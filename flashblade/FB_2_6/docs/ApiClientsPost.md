# ApiClientsPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessTokenTtlInMs** | Pointer to **int64** | The TTL (Time To Live) duration for which the exchanged access token is valid. Measured in milliseconds. If not specified, defaults to &#x60;86400000&#x60;.  | [optional] 
**Issuer** | Pointer to **string** | The name of the identity provider that will be issuing ID Tokens for this API client. The &#x60;iss&#x60; claim in the JWT issued must match this string. If not specified, defaults to the API client name.  | [optional] 
**MaxRole** | [**ReferenceWritable**](ReferenceWritable.md) | The maximum role allowed for ID Tokens issued by this API client. The bearer of an access token will be authorized to perform actions within the intersection of this &#x60;max_role&#x60; and the role of the array user specified as the JWT &#x60;sub&#x60; (subject) claim. The &#x60;max_role&#x60; field is a reference to a &#x60;role&#x60;. Valid &#x60;role&#x60;s are &#x60;readonly&#x60;, &#x60;ops_admin&#x60;, &#x60;array_admin&#x60;, and &#x60;storage_admin&#x60;. Users with the &#x60;readonly&#x60; (Read Only) role can perform operations that convey the state of the array. Read Only users cannot alter the state of the array. Users with the &#x60;ops_admin&#x60; (Ops Admin) role can perform the same operations as Read Only users plus enable and disable remote assistance sessions. Ops Admin users cannot alter the state of the array. Users with the &#x60;storage_admin&#x60; (Storage Admin) role can perform the same operations as Read Only users plus storage related operations, such as administering volumes, hosts, and host groups. Storage Admin users cannot perform operations that deal with global and system configurations. Users with the &#x60;array_admin&#x60; (Array Admin) role can perform the same operations as Storage Admin users plus array-wide changes dealing with global and system configurations. In other words, Array Admin users can perform all operations.  | 
**PublicKey** | **string** | The API client&#39;s PEM formatted (Base64 encoded) RSA public key. It must include the &#x60;-----BEGIN PUBLIC KEY-----&#x60; and &#x60;-----END PUBLIC KEY-----&#x60; lines.  | 

## Methods

### NewApiClientsPost

`func NewApiClientsPost(maxRole ReferenceWritable, publicKey string, ) *ApiClientsPost`

NewApiClientsPost instantiates a new ApiClientsPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiClientsPostWithDefaults

`func NewApiClientsPostWithDefaults() *ApiClientsPost`

NewApiClientsPostWithDefaults instantiates a new ApiClientsPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

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


