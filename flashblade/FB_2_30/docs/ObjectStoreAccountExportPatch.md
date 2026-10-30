# ObjectStoreAccountExportPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExportEnabled** | Pointer to **bool** | If set to &#x60;true&#x60;, the account export is enabled. If not specified, defaults to &#x60;true&#x60;.  | [optional] 
**Policy** | Pointer to [**Reference**](Reference.md) | Reference to the s3 export policy that is used for the export. | [optional] 

## Methods

### NewObjectStoreAccountExportPatch

`func NewObjectStoreAccountExportPatch() *ObjectStoreAccountExportPatch`

NewObjectStoreAccountExportPatch instantiates a new ObjectStoreAccountExportPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewObjectStoreAccountExportPatchWithDefaults

`func NewObjectStoreAccountExportPatchWithDefaults() *ObjectStoreAccountExportPatch`

NewObjectStoreAccountExportPatchWithDefaults instantiates a new ObjectStoreAccountExportPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExportEnabled

`func (o *ObjectStoreAccountExportPatch) GetExportEnabled() bool`

GetExportEnabled returns the ExportEnabled field if non-nil, zero value otherwise.

### GetExportEnabledOk

`func (o *ObjectStoreAccountExportPatch) GetExportEnabledOk() (*bool, bool)`

GetExportEnabledOk returns a tuple with the ExportEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExportEnabled

`func (o *ObjectStoreAccountExportPatch) SetExportEnabled(v bool)`

SetExportEnabled sets ExportEnabled field to given value.

### HasExportEnabled

`func (o *ObjectStoreAccountExportPatch) HasExportEnabled() bool`

HasExportEnabled returns a boolean if a field has been set.

### GetPolicy

`func (o *ObjectStoreAccountExportPatch) GetPolicy() Reference`

GetPolicy returns the Policy field if non-nil, zero value otherwise.

### GetPolicyOk

`func (o *ObjectStoreAccountExportPatch) GetPolicyOk() (*Reference, bool)`

GetPolicyOk returns a tuple with the Policy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicy

`func (o *ObjectStoreAccountExportPatch) SetPolicy(v Reference)`

SetPolicy sets Policy field to given value.

### HasPolicy

`func (o *ObjectStoreAccountExportPatch) HasPolicy() bool`

HasPolicy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


