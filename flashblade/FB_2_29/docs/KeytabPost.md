# KeytabPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | Pointer to [**Reference**](Reference.md) | A reference to the Active Directory configuration for the computer account whose keys will be rotated in order to create new keytabs for all of its registered service principal names.  | [optional] 

## Methods

### NewKeytabPost

`func NewKeytabPost() *KeytabPost`

NewKeytabPost instantiates a new KeytabPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKeytabPostWithDefaults

`func NewKeytabPostWithDefaults() *KeytabPost`

NewKeytabPostWithDefaults instantiates a new KeytabPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSource

`func (o *KeytabPost) GetSource() Reference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *KeytabPost) GetSourceOk() (*Reference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *KeytabPost) SetSource(v Reference)`

SetSource sets Source field to given value.

### HasSource

`func (o *KeytabPost) HasSource() bool`

HasSource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


