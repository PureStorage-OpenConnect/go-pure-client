# AntivirusTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | The name of the antivirus target pool.  | [optional] 
**Context** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | The context in which the operation was performed.  Valid values include a reference to any array which is a member of the same fleet or to the fleet itself.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**TargetType** | Pointer to **string** | The type of antivirus target. Currently, only &#x60;ICAP&#x60; is supported.  | [optional] [readonly] 

## Methods

### NewAntivirusTarget

`func NewAntivirusTarget() *AntivirusTarget`

NewAntivirusTarget instantiates a new AntivirusTarget object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAntivirusTargetWithDefaults

`func NewAntivirusTargetWithDefaults() *AntivirusTarget`

NewAntivirusTargetWithDefaults instantiates a new AntivirusTarget object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AntivirusTarget) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AntivirusTarget) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AntivirusTarget) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AntivirusTarget) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *AntivirusTarget) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AntivirusTarget) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AntivirusTarget) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AntivirusTarget) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *AntivirusTarget) GetContext() FixedReferenceWithType`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *AntivirusTarget) GetContextOk() (*FixedReferenceWithType, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *AntivirusTarget) SetContext(v FixedReferenceWithType)`

SetContext sets Context field to given value.

### HasContext

`func (o *AntivirusTarget) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetTargetType

`func (o *AntivirusTarget) GetTargetType() string`

GetTargetType returns the TargetType field if non-nil, zero value otherwise.

### GetTargetTypeOk

`func (o *AntivirusTarget) GetTargetTypeOk() (*string, bool)`

GetTargetTypeOk returns a tuple with the TargetType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetType

`func (o *AntivirusTarget) SetTargetType(v string)`

SetTargetType sets TargetType field to given value.

### HasTargetType

`func (o *AntivirusTarget) HasTargetType() bool`

HasTargetType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


