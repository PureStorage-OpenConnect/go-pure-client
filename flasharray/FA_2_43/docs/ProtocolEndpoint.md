# ProtocolEndpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContainerVersion** | Pointer to **string** | Defines vCenter and EXSi host compatibility of the protocol endpoint and its associated container. Valid values include: &#x60;1&#x60;, &#x60;2&#x60;, &#x60;3&#x60;. When &#x60;container_version&#x60; is set to &#x60;1&#x60;, it&#39;s compatible with vSphere version 7.0.1 or higher. When &#x60;container_version&#x60; is set to &#x60;2&#x60;, it&#39;s compatible with vSphere version 8.0.0 or higher. When &#x60;container_version&#x60; is set to &#x60;3&#x60;, it&#39;s compatible with vSphere version 8.0.1 or higher. The default &#x60;container_version&#x60; is &#x60;1&#x60;.  | [optional] 

## Methods

### NewProtocolEndpoint

`func NewProtocolEndpoint() *ProtocolEndpoint`

NewProtocolEndpoint instantiates a new ProtocolEndpoint object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProtocolEndpointWithDefaults

`func NewProtocolEndpointWithDefaults() *ProtocolEndpoint`

NewProtocolEndpointWithDefaults instantiates a new ProtocolEndpoint object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContainerVersion

`func (o *ProtocolEndpoint) GetContainerVersion() string`

GetContainerVersion returns the ContainerVersion field if non-nil, zero value otherwise.

### GetContainerVersionOk

`func (o *ProtocolEndpoint) GetContainerVersionOk() (*string, bool)`

GetContainerVersionOk returns a tuple with the ContainerVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainerVersion

`func (o *ProtocolEndpoint) SetContainerVersion(v string)`

SetContainerVersion sets ContainerVersion field to given value.

### HasContainerVersion

`func (o *ProtocolEndpoint) HasContainerVersion() bool`

HasContainerVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


