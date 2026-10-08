# AppNode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**App** | Pointer to [**FixedReference**](FixedReference.md) | A reference to the app of which this node is a part. | [optional] 
**Index** | Pointer to **int32** | An index that represents this node. | [optional] [readonly] 
**Status** | Pointer to **string** | The node status. Possible values are &#x60;starting&#x60;, &#x60;healthy&#x60;, &#x60;unhealthy&#x60;, &#x60;critical&#x60;, &#x60;stopping&#x60;, and &#x60;disabled&#x60;.  | [optional] [readonly] 
**Version** | Pointer to **string** | The node version. | [optional] [readonly] 
**Vnc** | Pointer to **[]string** | The VNC information used to access this node if VNC is enabled.  | [optional] [readonly] 

## Methods

### NewAppNode

`func NewAppNode() *AppNode`

NewAppNode instantiates a new AppNode object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAppNodeWithDefaults

`func NewAppNodeWithDefaults() *AppNode`

NewAppNodeWithDefaults instantiates a new AppNode object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApp

`func (o *AppNode) GetApp() FixedReference`

GetApp returns the App field if non-nil, zero value otherwise.

### GetAppOk

`func (o *AppNode) GetAppOk() (*FixedReference, bool)`

GetAppOk returns a tuple with the App field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApp

`func (o *AppNode) SetApp(v FixedReference)`

SetApp sets App field to given value.

### HasApp

`func (o *AppNode) HasApp() bool`

HasApp returns a boolean if a field has been set.

### GetIndex

`func (o *AppNode) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *AppNode) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *AppNode) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *AppNode) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetStatus

`func (o *AppNode) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AppNode) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AppNode) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *AppNode) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetVersion

`func (o *AppNode) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *AppNode) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *AppNode) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *AppNode) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### GetVnc

`func (o *AppNode) GetVnc() []string`

GetVnc returns the Vnc field if non-nil, zero value otherwise.

### GetVncOk

`func (o *AppNode) GetVncOk() (*[]string, bool)`

GetVncOk returns a tuple with the Vnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVnc

`func (o *AppNode) SetVnc(v []string)`

SetVnc sets Vnc field to given value.

### HasVnc

`func (o *AppNode) HasVnc() bool`

HasVnc returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


