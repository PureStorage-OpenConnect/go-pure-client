# CrossOriginResourceSharingPolicyRulePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowedHeaders** | Pointer to **[]string** | A list of headers that are permitted to be included in cross-origin requests to access a bucket. The only currently supported allowed header is &#x60;*&#x60;.  | [optional] 
**AllowedMethods** | Pointer to **[]string** | A list of HTTP methods that are permitted for cross-origin requests to access a bucket. The only currently supported combination of allowed methods is all methods &#x60;[\&quot;GET\&quot;, \&quot;PUT\&quot;, \&quot;HEAD\&quot;, \&quot;POST\&quot;, \&quot;DELETE\&quot;]&#x60;.  | [optional] 
**AllowedOrigins** | Pointer to **[]string** | A list of origins (domains) that are permitted to make cross-origin requests to access a bucket. The only currently supported allowed origin is &#x60;*&#x60;.  | [optional] 

## Methods

### NewCrossOriginResourceSharingPolicyRulePost

`func NewCrossOriginResourceSharingPolicyRulePost() *CrossOriginResourceSharingPolicyRulePost`

NewCrossOriginResourceSharingPolicyRulePost instantiates a new CrossOriginResourceSharingPolicyRulePost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCrossOriginResourceSharingPolicyRulePostWithDefaults

`func NewCrossOriginResourceSharingPolicyRulePostWithDefaults() *CrossOriginResourceSharingPolicyRulePost`

NewCrossOriginResourceSharingPolicyRulePostWithDefaults instantiates a new CrossOriginResourceSharingPolicyRulePost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowedHeaders

`func (o *CrossOriginResourceSharingPolicyRulePost) GetAllowedHeaders() []string`

GetAllowedHeaders returns the AllowedHeaders field if non-nil, zero value otherwise.

### GetAllowedHeadersOk

`func (o *CrossOriginResourceSharingPolicyRulePost) GetAllowedHeadersOk() (*[]string, bool)`

GetAllowedHeadersOk returns a tuple with the AllowedHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedHeaders

`func (o *CrossOriginResourceSharingPolicyRulePost) SetAllowedHeaders(v []string)`

SetAllowedHeaders sets AllowedHeaders field to given value.

### HasAllowedHeaders

`func (o *CrossOriginResourceSharingPolicyRulePost) HasAllowedHeaders() bool`

HasAllowedHeaders returns a boolean if a field has been set.

### GetAllowedMethods

`func (o *CrossOriginResourceSharingPolicyRulePost) GetAllowedMethods() []string`

GetAllowedMethods returns the AllowedMethods field if non-nil, zero value otherwise.

### GetAllowedMethodsOk

`func (o *CrossOriginResourceSharingPolicyRulePost) GetAllowedMethodsOk() (*[]string, bool)`

GetAllowedMethodsOk returns a tuple with the AllowedMethods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedMethods

`func (o *CrossOriginResourceSharingPolicyRulePost) SetAllowedMethods(v []string)`

SetAllowedMethods sets AllowedMethods field to given value.

### HasAllowedMethods

`func (o *CrossOriginResourceSharingPolicyRulePost) HasAllowedMethods() bool`

HasAllowedMethods returns a boolean if a field has been set.

### GetAllowedOrigins

`func (o *CrossOriginResourceSharingPolicyRulePost) GetAllowedOrigins() []string`

GetAllowedOrigins returns the AllowedOrigins field if non-nil, zero value otherwise.

### GetAllowedOriginsOk

`func (o *CrossOriginResourceSharingPolicyRulePost) GetAllowedOriginsOk() (*[]string, bool)`

GetAllowedOriginsOk returns a tuple with the AllowedOrigins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedOrigins

`func (o *CrossOriginResourceSharingPolicyRulePost) SetAllowedOrigins(v []string)`

SetAllowedOrigins sets AllowedOrigins field to given value.

### HasAllowedOrigins

`func (o *CrossOriginResourceSharingPolicyRulePost) HasAllowedOrigins() bool`

HasAllowedOrigins returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


