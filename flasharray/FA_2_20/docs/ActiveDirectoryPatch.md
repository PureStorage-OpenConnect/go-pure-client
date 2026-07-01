# ActiveDirectoryPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tls** | Pointer to **string** | TLS mode for communication with domain controllers. Valid values are &#x60;required&#x60; and &#x60;optional&#x60;. &#x60;required&#x60; forces TLS communication with domain controller. &#x60;optional&#x60; allows the use of non-TLS communication, TLS will still be preferred, if available. If not specified, defaults to &#x60;required&#x60;.  | [optional] 

## Methods

### NewActiveDirectoryPatch

`func NewActiveDirectoryPatch() *ActiveDirectoryPatch`

NewActiveDirectoryPatch instantiates a new ActiveDirectoryPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewActiveDirectoryPatchWithDefaults

`func NewActiveDirectoryPatchWithDefaults() *ActiveDirectoryPatch`

NewActiveDirectoryPatchWithDefaults instantiates a new ActiveDirectoryPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTls

`func (o *ActiveDirectoryPatch) GetTls() string`

GetTls returns the Tls field if non-nil, zero value otherwise.

### GetTlsOk

`func (o *ActiveDirectoryPatch) GetTlsOk() (*string, bool)`

GetTlsOk returns a tuple with the Tls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTls

`func (o *ActiveDirectoryPatch) SetTls(v string)`

SetTls sets Tls field to given value.

### HasTls

`func (o *ActiveDirectoryPatch) HasTls() bool`

HasTls returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


