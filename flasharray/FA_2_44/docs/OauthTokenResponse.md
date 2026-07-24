# OauthTokenResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccessToken** | Pointer to **string** | The serialized OAuth 2.0 Bearer token used to perform authenticated requests. The access token must be added to the Authorization header of all API calls.  | [optional] 
**ExpiresIn** | Pointer to **int32** | The duration after which the access token will expire. Measured in seconds. This differs from other duration fields that are expressed in milliseconds.  | [optional] 
**IssuedTokenType** | Pointer to **string** | The type of token that is issued. The Everpure REST API supports OAuth 2.0 access tokens.  | [optional] 
**TokenType** | Pointer to **string** | Indicates how the API client can use the access token issued. The Everpure REST API supports the &#x60;Bearer&#x60; token.  | [optional] 

## Methods

### NewOauthTokenResponse

`func NewOauthTokenResponse() *OauthTokenResponse`

NewOauthTokenResponse instantiates a new OauthTokenResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOauthTokenResponseWithDefaults

`func NewOauthTokenResponseWithDefaults() *OauthTokenResponse`

NewOauthTokenResponseWithDefaults instantiates a new OauthTokenResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccessToken

`func (o *OauthTokenResponse) GetAccessToken() string`

GetAccessToken returns the AccessToken field if non-nil, zero value otherwise.

### GetAccessTokenOk

`func (o *OauthTokenResponse) GetAccessTokenOk() (*string, bool)`

GetAccessTokenOk returns a tuple with the AccessToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessToken

`func (o *OauthTokenResponse) SetAccessToken(v string)`

SetAccessToken sets AccessToken field to given value.

### HasAccessToken

`func (o *OauthTokenResponse) HasAccessToken() bool`

HasAccessToken returns a boolean if a field has been set.

### GetExpiresIn

`func (o *OauthTokenResponse) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *OauthTokenResponse) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *OauthTokenResponse) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *OauthTokenResponse) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.

### GetIssuedTokenType

`func (o *OauthTokenResponse) GetIssuedTokenType() string`

GetIssuedTokenType returns the IssuedTokenType field if non-nil, zero value otherwise.

### GetIssuedTokenTypeOk

`func (o *OauthTokenResponse) GetIssuedTokenTypeOk() (*string, bool)`

GetIssuedTokenTypeOk returns a tuple with the IssuedTokenType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedTokenType

`func (o *OauthTokenResponse) SetIssuedTokenType(v string)`

SetIssuedTokenType sets IssuedTokenType field to given value.

### HasIssuedTokenType

`func (o *OauthTokenResponse) HasIssuedTokenType() bool`

HasIssuedTokenType returns a boolean if a field has been set.

### GetTokenType

`func (o *OauthTokenResponse) GetTokenType() string`

GetTokenType returns the TokenType field if non-nil, zero value otherwise.

### GetTokenTypeOk

`func (o *OauthTokenResponse) GetTokenTypeOk() (*string, bool)`

GetTokenTypeOk returns a tuple with the TokenType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenType

`func (o *OauthTokenResponse) SetTokenType(v string)`

SetTokenType sets TokenType field to given value.

### HasTokenType

`func (o *OauthTokenResponse) HasTokenType() bool`

HasTokenType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


