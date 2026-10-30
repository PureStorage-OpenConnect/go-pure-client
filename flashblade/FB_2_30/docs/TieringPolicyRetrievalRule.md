# TieringPolicyRetrievalRule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetStorageClass** | Pointer to **string** | The storage class to which the data is moved. Will always be &#x60;S500X-S&#x60; for retrieval rules.  | [optional] [readonly] 
**Type** | Pointer to **string** | The type of the retrieval rule determining criteria to tier data to the target storage class. Valid values are &#x60;ON_READ&#x60; and &#x60;ONLY_ON_WRITE&#x60;.  | [optional] 

## Methods

### NewTieringPolicyRetrievalRule

`func NewTieringPolicyRetrievalRule() *TieringPolicyRetrievalRule`

NewTieringPolicyRetrievalRule instantiates a new TieringPolicyRetrievalRule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTieringPolicyRetrievalRuleWithDefaults

`func NewTieringPolicyRetrievalRuleWithDefaults() *TieringPolicyRetrievalRule`

NewTieringPolicyRetrievalRuleWithDefaults instantiates a new TieringPolicyRetrievalRule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTargetStorageClass

`func (o *TieringPolicyRetrievalRule) GetTargetStorageClass() string`

GetTargetStorageClass returns the TargetStorageClass field if non-nil, zero value otherwise.

### GetTargetStorageClassOk

`func (o *TieringPolicyRetrievalRule) GetTargetStorageClassOk() (*string, bool)`

GetTargetStorageClassOk returns a tuple with the TargetStorageClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetStorageClass

`func (o *TieringPolicyRetrievalRule) SetTargetStorageClass(v string)`

SetTargetStorageClass sets TargetStorageClass field to given value.

### HasTargetStorageClass

`func (o *TieringPolicyRetrievalRule) HasTargetStorageClass() bool`

HasTargetStorageClass returns a boolean if a field has been set.

### GetType

`func (o *TieringPolicyRetrievalRule) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TieringPolicyRetrievalRule) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TieringPolicyRetrievalRule) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *TieringPolicyRetrievalRule) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


