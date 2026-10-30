# S3ExportPolicyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]S3ExportPolicy**](S3ExportPolicy.md) | A list of S3 export policy objects. | [optional] 

## Methods

### NewS3ExportPolicyResponse

`func NewS3ExportPolicyResponse() *S3ExportPolicyResponse`

NewS3ExportPolicyResponse instantiates a new S3ExportPolicyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewS3ExportPolicyResponseWithDefaults

`func NewS3ExportPolicyResponseWithDefaults() *S3ExportPolicyResponse`

NewS3ExportPolicyResponseWithDefaults instantiates a new S3ExportPolicyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *S3ExportPolicyResponse) GetItems() []S3ExportPolicy`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *S3ExportPolicyResponse) GetItemsOk() (*[]S3ExportPolicy, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *S3ExportPolicyResponse) SetItems(v []S3ExportPolicy)`

SetItems sets Items field to given value.

### HasItems

`func (o *S3ExportPolicyResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


