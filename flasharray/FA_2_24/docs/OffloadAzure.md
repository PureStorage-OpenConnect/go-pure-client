# OffloadAzure

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountName** | Pointer to **string** | The name of the existing Azure Blob storage account.  | [optional] 
**ContainerName** | Pointer to **string** | The name of the container in the Azure Blob storage account to where the data will be offloaded. The name must be a valid DNS name. If not specified, defaults to &#x60;offload&#x60;.  | [optional] 
**SecretAccessKey** | Pointer to **string** | The secret access key that goes with the account name (&#x60;account_name&#x60;) of the Azure Blob storage account. The secret access key is only accepted when creating the connection between the array and the Azure Blob storage account. The &#x60;account_name&#x60; and &#x60;container_name&#x60;, and &#x60;secret_access_key&#x60; parameters must be set together.  | [optional] 

## Methods

### NewOffloadAzure

`func NewOffloadAzure() *OffloadAzure`

NewOffloadAzure instantiates a new OffloadAzure object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOffloadAzureWithDefaults

`func NewOffloadAzureWithDefaults() *OffloadAzure`

NewOffloadAzureWithDefaults instantiates a new OffloadAzure object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccountName

`func (o *OffloadAzure) GetAccountName() string`

GetAccountName returns the AccountName field if non-nil, zero value otherwise.

### GetAccountNameOk

`func (o *OffloadAzure) GetAccountNameOk() (*string, bool)`

GetAccountNameOk returns a tuple with the AccountName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountName

`func (o *OffloadAzure) SetAccountName(v string)`

SetAccountName sets AccountName field to given value.

### HasAccountName

`func (o *OffloadAzure) HasAccountName() bool`

HasAccountName returns a boolean if a field has been set.

### GetContainerName

`func (o *OffloadAzure) GetContainerName() string`

GetContainerName returns the ContainerName field if non-nil, zero value otherwise.

### GetContainerNameOk

`func (o *OffloadAzure) GetContainerNameOk() (*string, bool)`

GetContainerNameOk returns a tuple with the ContainerName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainerName

`func (o *OffloadAzure) SetContainerName(v string)`

SetContainerName sets ContainerName field to given value.

### HasContainerName

`func (o *OffloadAzure) HasContainerName() bool`

HasContainerName returns a boolean if a field has been set.

### GetSecretAccessKey

`func (o *OffloadAzure) GetSecretAccessKey() string`

GetSecretAccessKey returns the SecretAccessKey field if non-nil, zero value otherwise.

### GetSecretAccessKeyOk

`func (o *OffloadAzure) GetSecretAccessKeyOk() (*string, bool)`

GetSecretAccessKeyOk returns a tuple with the SecretAccessKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecretAccessKey

`func (o *OffloadAzure) SetSecretAccessKey(v string)`

SetSecretAccessKey sets SecretAccessKey field to given value.

### HasSecretAccessKey

`func (o *OffloadAzure) HasSecretAccessKey() bool`

HasSecretAccessKey returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


