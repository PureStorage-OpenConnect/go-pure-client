# Vchost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A user-specified name. The name must be locally unique and can be changed.  | [optional] 
**Vcuuid** | Pointer to **string** | The vCenter Server uuid of the vchost.  | [optional] 

## Methods

### NewVchost

`func NewVchost() *Vchost`

NewVchost instantiates a new Vchost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVchostWithDefaults

`func NewVchostWithDefaults() *Vchost`

NewVchostWithDefaults instantiates a new Vchost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Vchost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Vchost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Vchost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Vchost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Vchost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Vchost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Vchost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Vchost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetVcuuid

`func (o *Vchost) GetVcuuid() string`

GetVcuuid returns the Vcuuid field if non-nil, zero value otherwise.

### GetVcuuidOk

`func (o *Vchost) GetVcuuidOk() (*string, bool)`

GetVcuuidOk returns a tuple with the Vcuuid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVcuuid

`func (o *Vchost) SetVcuuid(v string)`

SetVcuuid sets Vcuuid field to given value.

### HasVcuuid

`func (o *Vchost) HasVcuuid() bool`

HasVcuuid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


