# PolicyRuleObjectAccessCondition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**S3Delimiters** | Pointer to **[]string** | If specified, groups result objects by the specified delimiter. Only top-level groupings will be returned. Can be used with the &#x60;s3:ListBucket&#x60; and &#x60;s3:ListBucketVersions&#x60; actions.  | [optional] 
**S3Prefixes** | Pointer to **[]string** | If specified, restricts access and results based on the prefix of the relevant objects. Can be used with the &#x60;s3:ListBucket&#x60; and &#x60;s3:ListBucketVersions&#x60; actions.  | [optional] 
**SourceIps** | Pointer to **[]string** | If specified, the rule will apply only to requests matching at least one provided IP address or subnet. Each entry must be in standard CIDR format (including an IP address without an associated routing prefix). Can be used with any action.  | [optional] 

## Methods

### NewPolicyRuleObjectAccessCondition

`func NewPolicyRuleObjectAccessCondition() *PolicyRuleObjectAccessCondition`

NewPolicyRuleObjectAccessCondition instantiates a new PolicyRuleObjectAccessCondition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicyRuleObjectAccessConditionWithDefaults

`func NewPolicyRuleObjectAccessConditionWithDefaults() *PolicyRuleObjectAccessCondition`

NewPolicyRuleObjectAccessConditionWithDefaults instantiates a new PolicyRuleObjectAccessCondition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetS3Delimiters

`func (o *PolicyRuleObjectAccessCondition) GetS3Delimiters() []string`

GetS3Delimiters returns the S3Delimiters field if non-nil, zero value otherwise.

### GetS3DelimitersOk

`func (o *PolicyRuleObjectAccessCondition) GetS3DelimitersOk() (*[]string, bool)`

GetS3DelimitersOk returns a tuple with the S3Delimiters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetS3Delimiters

`func (o *PolicyRuleObjectAccessCondition) SetS3Delimiters(v []string)`

SetS3Delimiters sets S3Delimiters field to given value.

### HasS3Delimiters

`func (o *PolicyRuleObjectAccessCondition) HasS3Delimiters() bool`

HasS3Delimiters returns a boolean if a field has been set.

### GetS3Prefixes

`func (o *PolicyRuleObjectAccessCondition) GetS3Prefixes() []string`

GetS3Prefixes returns the S3Prefixes field if non-nil, zero value otherwise.

### GetS3PrefixesOk

`func (o *PolicyRuleObjectAccessCondition) GetS3PrefixesOk() (*[]string, bool)`

GetS3PrefixesOk returns a tuple with the S3Prefixes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetS3Prefixes

`func (o *PolicyRuleObjectAccessCondition) SetS3Prefixes(v []string)`

SetS3Prefixes sets S3Prefixes field to given value.

### HasS3Prefixes

`func (o *PolicyRuleObjectAccessCondition) HasS3Prefixes() bool`

HasS3Prefixes returns a boolean if a field has been set.

### GetSourceIps

`func (o *PolicyRuleObjectAccessCondition) GetSourceIps() []string`

GetSourceIps returns the SourceIps field if non-nil, zero value otherwise.

### GetSourceIpsOk

`func (o *PolicyRuleObjectAccessCondition) GetSourceIpsOk() (*[]string, bool)`

GetSourceIpsOk returns a tuple with the SourceIps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceIps

`func (o *PolicyRuleObjectAccessCondition) SetSourceIps(v []string)`

SetSourceIps sets SourceIps field to given value.

### HasSourceIps

`func (o *PolicyRuleObjectAccessCondition) HasSourceIps() bool`

HasSourceIps returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


