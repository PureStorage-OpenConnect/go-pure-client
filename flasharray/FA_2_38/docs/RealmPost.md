# RealmPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Qos** | Pointer to [**ContainerQos**](ContainerQos.md) | Sets QoS limits. | [optional] 
**QuotaLimit** | Pointer to **int64** | The logical quota limit of the realm, measured in bytes. Must be a multiple of 512.  | [optional] 

## Methods

### NewRealmPost

`func NewRealmPost() *RealmPost`

NewRealmPost instantiates a new RealmPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRealmPostWithDefaults

`func NewRealmPostWithDefaults() *RealmPost`

NewRealmPostWithDefaults instantiates a new RealmPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetQos

`func (o *RealmPost) GetQos() ContainerQos`

GetQos returns the Qos field if non-nil, zero value otherwise.

### GetQosOk

`func (o *RealmPost) GetQosOk() (*ContainerQos, bool)`

GetQosOk returns a tuple with the Qos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQos

`func (o *RealmPost) SetQos(v ContainerQos)`

SetQos sets Qos field to given value.

### HasQos

`func (o *RealmPost) HasQos() bool`

HasQos returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *RealmPost) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *RealmPost) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *RealmPost) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *RealmPost) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


