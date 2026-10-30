# QosPoliciesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Items** | Pointer to [**[]QosPolicy**](QosPolicy.md) | A list of QoS policy objects. | [optional] 

## Methods

### NewQosPoliciesResponse

`func NewQosPoliciesResponse() *QosPoliciesResponse`

NewQosPoliciesResponse instantiates a new QosPoliciesResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQosPoliciesResponseWithDefaults

`func NewQosPoliciesResponseWithDefaults() *QosPoliciesResponse`

NewQosPoliciesResponseWithDefaults instantiates a new QosPoliciesResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetItems

`func (o *QosPoliciesResponse) GetItems() []QosPolicy`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *QosPoliciesResponse) GetItemsOk() (*[]QosPolicy, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *QosPoliciesResponse) SetItems(v []QosPolicy)`

SetItems sets Items field to given value.

### HasItems

`func (o *QosPoliciesResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


