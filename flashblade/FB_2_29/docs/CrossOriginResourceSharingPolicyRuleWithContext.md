# CrossOriginResourceSharingPolicyRuleWithContext

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**AllowedHeaders** | Pointer to **[]string** | A list of headers that are permitted to be included in cross-origin requests to access a bucket. The only currently supported allowed header is &#x60;*&#x60;.  | [optional] 
**AllowedMethods** | Pointer to **[]string** | A list of HTTP methods that are permitted for cross-origin requests to access a bucket. The only currently supported combination of allowed methods is all methods &#x60;[\&quot;GET\&quot;, \&quot;PUT\&quot;, \&quot;HEAD\&quot;, \&quot;POST\&quot;, \&quot;DELETE\&quot;]&#x60;.  | [optional] 
**AllowedOrigins** | Pointer to **[]string** | A list of origins (domains) that are permitted to make cross-origin requests to access a bucket. The only currently supported allowed origin is &#x60;*&#x60;.  | [optional] 
**Policy** | Pointer to [**FixedReference**](FixedReference.md) | The policy to which this rule belongs. | [optional] 

## Methods

### NewCrossOriginResourceSharingPolicyRuleWithContext

`func NewCrossOriginResourceSharingPolicyRuleWithContext() *CrossOriginResourceSharingPolicyRuleWithContext`

NewCrossOriginResourceSharingPolicyRuleWithContext instantiates a new CrossOriginResourceSharingPolicyRuleWithContext object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCrossOriginResourceSharingPolicyRuleWithContextWithDefaults

`func NewCrossOriginResourceSharingPolicyRuleWithContextWithDefaults() *CrossOriginResourceSharingPolicyRuleWithContext`

NewCrossOriginResourceSharingPolicyRuleWithContextWithDefaults instantiates a new CrossOriginResourceSharingPolicyRuleWithContext object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetName

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAllowedHeaders

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetAllowedHeaders() []string`

GetAllowedHeaders returns the AllowedHeaders field if non-nil, zero value otherwise.

### GetAllowedHeadersOk

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetAllowedHeadersOk() (*[]string, bool)`

GetAllowedHeadersOk returns a tuple with the AllowedHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedHeaders

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) SetAllowedHeaders(v []string)`

SetAllowedHeaders sets AllowedHeaders field to given value.

### HasAllowedHeaders

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) HasAllowedHeaders() bool`

HasAllowedHeaders returns a boolean if a field has been set.

### GetAllowedMethods

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetAllowedMethods() []string`

GetAllowedMethods returns the AllowedMethods field if non-nil, zero value otherwise.

### GetAllowedMethodsOk

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetAllowedMethodsOk() (*[]string, bool)`

GetAllowedMethodsOk returns a tuple with the AllowedMethods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedMethods

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) SetAllowedMethods(v []string)`

SetAllowedMethods sets AllowedMethods field to given value.

### HasAllowedMethods

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) HasAllowedMethods() bool`

HasAllowedMethods returns a boolean if a field has been set.

### GetAllowedOrigins

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetAllowedOrigins() []string`

GetAllowedOrigins returns the AllowedOrigins field if non-nil, zero value otherwise.

### GetAllowedOriginsOk

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetAllowedOriginsOk() (*[]string, bool)`

GetAllowedOriginsOk returns a tuple with the AllowedOrigins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedOrigins

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) SetAllowedOrigins(v []string)`

SetAllowedOrigins sets AllowedOrigins field to given value.

### HasAllowedOrigins

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) HasAllowedOrigins() bool`

HasAllowedOrigins returns a boolean if a field has been set.

### GetPolicy

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetPolicy() FixedReference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) GetPolicyOk() (*FixedReference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) SetPolicy(v FixedReference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *CrossOriginResourceSharingPolicyRuleWithContext) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


