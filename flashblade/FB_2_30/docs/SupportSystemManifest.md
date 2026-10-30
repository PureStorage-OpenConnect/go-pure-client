# SupportSystemManifest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**SystemManifest** | Pointer to **string** | The system manifest for the array, delivered as a JSON object.  | [optional] [readonly] 

## Methods

### NewSupportSystemManifest

`func NewSupportSystemManifest() *SupportSystemManifest`

NewSupportSystemManifest instantiates a new SupportSystemManifest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupportSystemManifestWithDefaults

`func NewSupportSystemManifestWithDefaults() *SupportSystemManifest`

NewSupportSystemManifestWithDefaults instantiates a new SupportSystemManifest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *SupportSystemManifest) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *SupportSystemManifest) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *SupportSystemManifest) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *SupportSystemManifest) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetSystemManifest

`func (o *SupportSystemManifest) GetSystemManifest() string`

GetSystemManifest returns the SystemManifest field if non-nil, zero value otherwise.

### GetSystemManifestOk

`func (o *SupportSystemManifest) GetSystemManifestOk() (*string, bool)`

GetSystemManifestOk returns a tuple with the SystemManifest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystemManifest

`func (o *SupportSystemManifest) SetSystemManifest(v string)`

SetSystemManifest sets SystemManifest field to given value.

### HasSystemManifest

`func (o *SupportSystemManifest) HasSystemManifest() bool`

HasSystemManifest returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


