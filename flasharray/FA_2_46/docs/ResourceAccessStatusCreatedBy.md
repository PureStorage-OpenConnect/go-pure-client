# ResourceAccessStatusCreatedBy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | ID of a Resource Access. | [optional] 
**Implicit** | Pointer to **bool** | Set to &#x60;true&#x60; when this resource access status was not explicitly created, but instead, its existence is implied by another resource access. Usually, this happens when a scope has access to a group of resources (e.g., a host group). Then this scope has access to each member of the group, individual hosts. Set to &#x60;false&#x60; when a resource access status reflects explicitly created resource access. Note that if there is both implicit and explicit access of an object to a scope, there will be only one entry in the response for that object and scope pair. The &#x60;created_by&#x60; field will contain both implicit and explicit resource access references.   | [optional] 

## Methods

### NewResourceAccessStatusCreatedBy

`func NewResourceAccessStatusCreatedBy() *ResourceAccessStatusCreatedBy`

NewResourceAccessStatusCreatedBy instantiates a new ResourceAccessStatusCreatedBy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewResourceAccessStatusCreatedByWithDefaults

`func NewResourceAccessStatusCreatedByWithDefaults() *ResourceAccessStatusCreatedBy`

NewResourceAccessStatusCreatedByWithDefaults instantiates a new ResourceAccessStatusCreatedBy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ResourceAccessStatusCreatedBy) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ResourceAccessStatusCreatedBy) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ResourceAccessStatusCreatedBy) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ResourceAccessStatusCreatedBy) HasId() bool`

HasId returns a boolean if a field has been set.

### GetImplicit

`func (o *ResourceAccessStatusCreatedBy) GetImplicit() bool`

GetImplicit returns the Implicit field if non-nil, zero value otherwise.

### GetImplicitOk

`func (o *ResourceAccessStatusCreatedBy) GetImplicitOk() (*bool, bool)`

GetImplicitOk returns a tuple with the Implicit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImplicit

`func (o *ResourceAccessStatusCreatedBy) SetImplicit(v bool)`

SetImplicit sets Implicit field to given value.

### HasImplicit

`func (o *ResourceAccessStatusCreatedBy) HasImplicit() bool`

HasImplicit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


