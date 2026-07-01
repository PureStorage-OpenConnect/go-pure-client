# ServerPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dns** | Pointer to [**[]Reference**](Reference.md) | The DNS config to be used by this server.  | [optional] 

## Methods

### NewServerPost

`func NewServerPost() *ServerPost`

NewServerPost instantiates a new ServerPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServerPostWithDefaults

`func NewServerPostWithDefaults() *ServerPost`

NewServerPostWithDefaults instantiates a new ServerPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDns

`func (o *ServerPost) GetDns() []Reference`

GetDns returns the Dns field if non-nil, zero value otherwise.

### GetDnsOk

`func (o *ServerPost) GetDnsOk() (*[]Reference, bool)`

GetDnsOk returns a tuple with the Dns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDns

`func (o *ServerPost) SetDns(v []Reference)`

SetDns sets Dns field to given value.

### HasDns

`func (o *ServerPost) HasDns() bool`

HasDns returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


