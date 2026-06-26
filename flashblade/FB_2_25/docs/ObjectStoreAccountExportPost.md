# ObjectStoreAccountExportPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExportEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the account export is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**Server** | [**Reference**](Reference.md) | Reference to the server the export will be visible on. | 

## Methods

### NewObjectStoreAccountExportPost

`func NewObjectStoreAccountExportPost(server Reference, ) *ObjectStoreAccountExportPost`

NewObjectStoreAccountExportPost instantiates a new ObjectStoreAccountExportPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccountExportPostWithDefaults

`func NewObjectStoreAccountExportPostWithDefaults() *ObjectStoreAccountExportPost`

NewObjectStoreAccountExportPostWithDefaults instantiates a new ObjectStoreAccountExportPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExportEnabled

`func (o *ObjectStoreAccountExportPost) GetExportEnabled() bool`

GetExportEnabled returns the ExportEnabled field if non-nil, zero value otherwise.

### GetExportEnabledOk

`func (o *ObjectStoreAccountExportPost) GetExportEnabledOk() (*bool, bool)`

GetExportEnabledOk returns a tuple with the ExportEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportEnabled

`func (o *ObjectStoreAccountExportPost) SetExportEnabled(v bool)`

SetExportEnabled sets ExportEnabled field to given value.

### HasExportEnabled

`func (o *ObjectStoreAccountExportPost) HasExportEnabled() bool`

HasExportEnabled returns a boolean if a field has been set.

### GetServer

`func (o *ObjectStoreAccountExportPost) GetServer() Reference`

GetServer returns the Server field if non-nil, zero value otherwise.

### GetServerOk

`func (o *ObjectStoreAccountExportPost) GetServerOk() (*Reference, bool)`

GetServerOk returns a tuple with the Server field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServer

`func (o *ObjectStoreAccountExportPost) SetServer(v Reference)`

SetServer sets Server field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


