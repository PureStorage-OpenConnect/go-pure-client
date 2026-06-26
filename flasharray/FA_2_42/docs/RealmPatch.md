# RealmPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | The new name for the resource. | [optional] 
**QuotaLimit** | Pointer to [**QuotaLimitPatch**](QuotaLimitPatch.md) |  | [optional] 
**Destroyed** | Pointer to **bool** | If set to &#x60;true&#x60;, the realm will be destroyed and pending eradication. The &#x60;time_remaining&#x60; value displays the amount of time left until the destroyed realm is permanently eradicated. A realm can only be destroyed if it is empty or destroy_contents is set to true. Before the &#x60;time_remaining&#x60; period has elapsed, the destroyed realm can be recovered by setting &#x60;destroyed&#x3D;false&#x60;. Once the &#x60;time_remaining&#x60; period has elapsed, the realm is permanently eradicated and can no longer be recovered.  | [optional] 
**Qos** | Pointer to [**ContainerQosPatch**](ContainerQosPatch.md) | Sets QoS limits.  | [optional] 

## Methods

### NewRealmPatch

`func NewRealmPatch() *RealmPatch`

NewRealmPatch instantiates a new RealmPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmPatchWithDefaults

`func NewRealmPatchWithDefaults() *RealmPatch`

NewRealmPatchWithDefaults instantiates a new RealmPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *RealmPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RealmPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RealmPatch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RealmPatch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *RealmPatch) GetQuotaLimit() QuotaLimitPatch`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *RealmPatch) GetQuotaLimitOk() (*QuotaLimitPatch, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *RealmPatch) SetQuotaLimit(v QuotaLimitPatch)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *RealmPatch) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetDestroyed

`func (o *RealmPatch) GetDestroyed() bool`

GetDestroyed returns the Destroyed field if non-nil, zero value otherwise.

### GetDestroyedOk

`func (o *RealmPatch) GetDestroyedOk() (*bool, bool)`

GetDestroyedOk returns a tuple with the Destroyed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestroyed

`func (o *RealmPatch) SetDestroyed(v bool)`

SetDestroyed sets Destroyed field to given value.

### HasDestroyed

`func (o *RealmPatch) HasDestroyed() bool`

HasDestroyed returns a boolean if a field has been set.

### GetQos

`func (o *RealmPatch) GetQos() ContainerQosPatch`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *RealmPatch) GetQosOk() (*ContainerQosPatch, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *RealmPatch) SetQos(v ContainerQosPatch)`

SetQos sets Qos field to given value.

### HasQos

`func (o *RealmPatch) HasQos() bool`

HasQos returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


