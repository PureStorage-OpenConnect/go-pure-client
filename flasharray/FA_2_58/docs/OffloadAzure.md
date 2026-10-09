# OffloadAzure

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountName** | Pointer to **string** | The name of the existing Azure Blob storage account.  | [optional] 
**ClientId** | Pointer to **string** | Specifies the OAuth2 client ID used to identify the Offload application. Grants access to both Blob and Storage Account operations, such as handling lifecycle policies. Must be provided together with tenant_id and client_secret. Cannot be used together with secret_access_key.  | [optional] 
**ClientSecret** | Pointer to **string** | Specifies the OAuth2 client secret used to identify the Offload application. Grants access to both Blob and Storage Account operations, such as handling lifecycle policies. Must be provided together with tenant_id and client_id. Cannot be used together with secret_access_key.  | [optional] 
**ContainerName** | Pointer to **string** | The name of the container in the Azure Blob storage account to where the data will be offloaded. The name must be a valid DNS name. If not specified, defaults to &#x60;offload&#x60;.  | [optional] 
**PlacementStrategy** | Pointer to **string** | Specifies the tier where data will be stored in a Microsoft Azure Blob Storage offload target. Values include azure-hot and azure-archive. If set to azure-hot, data is stored in the Hot access tier. If set to azure-archive, the data is stored in the Archive access tier and the offload is operating in archive mode. All other metadata is placed in the Hot access tier. If not specified, defaults to azure-hot when the array is initially connected to an Azure offload target. The placement_strategy cannot be changed for Azure offload targets after initialization.  | [optional] 
**Profile** | Pointer to **string** | The offload target profile that will be selected for this target. This option allows more granular configuration for the target on top of the &#x60;protocol&#x60; parameter. Values include &#x60;azure&#x60;.  | [optional] 
**SecretAccessKey** | Pointer to **string** | Specifies the authentication key used for direct access to the Azure Blob Storage Account account_name. Grants authorization for blob operations only. To add Storage Account operations, such as handling lifecycle policies, use OAuth2 Authentication instead. Cannot be used together with the OAuth2 fields tenant_id, client_id, and client_secret.  | [optional] 
**TenantId** | Pointer to **string** | Azure tenant ID used to identify the Offload application, granting access to both Blob and Storage Account operations (handling lifecycle policies, ...). Must be provided together with &#x60;client_id&#x60; and &#x60;client_secret&#x60;. Cannot be used together with &#x60;secret_access_key&#x60;.  | [optional] 

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

### GetClientId

`func (o *OffloadAzure) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *OffloadAzure) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *OffloadAzure) SetClientId(v string)`

SetClientId sets ClientId field to given value.

### HasClientId

`func (o *OffloadAzure) HasClientId() bool`

HasClientId returns a boolean if a field has been set.

### GetClientSecret

`func (o *OffloadAzure) GetClientSecret() string`

GetClientSecret returns the ClientSecret field if non-nil, zero value otherwise.

### GetClientSecretOk

`func (o *OffloadAzure) GetClientSecretOk() (*string, bool)`

GetClientSecretOk returns a tuple with the ClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientSecret

`func (o *OffloadAzure) SetClientSecret(v string)`

SetClientSecret sets ClientSecret field to given value.

### HasClientSecret

`func (o *OffloadAzure) HasClientSecret() bool`

HasClientSecret returns a boolean if a field has been set.

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

### GetPlacementStrategy

`func (o *OffloadAzure) GetPlacementStrategy() string`

GetPlacementStrategy returns the PlacementStrategy field if non-nil, zero value otherwise.

### GetPlacementStrategyOk

`func (o *OffloadAzure) GetPlacementStrategyOk() (*string, bool)`

GetPlacementStrategyOk returns a tuple with the PlacementStrategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacementStrategy

`func (o *OffloadAzure) SetPlacementStrategy(v string)`

SetPlacementStrategy sets PlacementStrategy field to given value.

### HasPlacementStrategy

`func (o *OffloadAzure) HasPlacementStrategy() bool`

HasPlacementStrategy returns a boolean if a field has been set.

### GetProfile

`func (o *OffloadAzure) GetProfile() string`

GetProfile returns the Profile field if non-nil, zero value otherwise.

### GetProfileOk

`func (o *OffloadAzure) GetProfileOk() (*string, bool)`

GetProfileOk returns a tuple with the Profile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfile

`func (o *OffloadAzure) SetProfile(v string)`

SetProfile sets Profile field to given value.

### HasProfile

`func (o *OffloadAzure) HasProfile() bool`

HasProfile returns a boolean if a field has been set.

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

### GetTenantId

`func (o *OffloadAzure) GetTenantId() string`

GetTenantId returns the TenantId field if non-nil, zero value otherwise.

### GetTenantIdOk

`func (o *OffloadAzure) GetTenantIdOk() (*string, bool)`

GetTenantIdOk returns a tuple with the TenantId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTenantId

`func (o *OffloadAzure) SetTenantId(v string)`

SetTenantId sets TenantId field to given value.

### HasTenantId

`func (o *OffloadAzure) HasTenantId() bool`

HasTenantId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


