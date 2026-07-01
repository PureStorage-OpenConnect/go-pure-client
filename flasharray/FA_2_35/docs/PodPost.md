# PodPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A globally unique, system-generated ID. The ID cannot be modified and cannot refer to another resource.  | [optional] [readonly] 
**Name** | Pointer to **string** | A locally unique, system-generated name. The name cannot be modified.  | [optional] [readonly] 
**FailoverPreferences** | Pointer to [**[]Reference**](Reference.md) | Determines which array within a stretched pod should be given priority to stay online should the arrays ever lose contact with each other. The current array and any peer arrays that are connected to the current array for synchronous replication can be added to a pod for failover preference. By default, &#x60;failover_preferences&#x3D;null&#x60;, meaning no arrays have been configured for failover preference. Enter multiple arrays in comma-separated format. To clear the list of failover preferences, set to an empty list &#x60;[]&#x60;.  | [optional] 
**QuotaLimit** | Pointer to **int64** | The logical quota limit of the pod, measured in bytes. Must be a multiple of 512.  | [optional] 
**Source** | Pointer to [**Reference**](Reference.md) | The source pod from where data is cloned to create the new pod. | [optional] 

## Methods

### NewPodPost

`func NewPodPost() *PodPost`

NewPodPost instantiates a new PodPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPodPostWithDefaults

`func NewPodPostWithDefaults() *PodPost`

NewPodPostWithDefaults instantiates a new PodPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *PodPost) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PodPost) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PodPost) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PodPost) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *PodPost) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *PodPost) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *PodPost) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *PodPost) HasName() bool`

HasName returns a boolean if a field has been set.

### GetFailoverPreferences

`func (o *PodPost) GetFailoverPreferences() []Reference`

GetFailoverPreferences returns the FailoverPreferences field if non-nil, zero value otherwise.

### GetFailoverPreferencesOk

`func (o *PodPost) GetFailoverPreferencesOk() (*[]Reference, bool)`

GetFailoverPreferencesOk returns a tuple with the FailoverPreferences field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailoverPreferences

`func (o *PodPost) SetFailoverPreferences(v []Reference)`

SetFailoverPreferences sets FailoverPreferences field to given value.

### HasFailoverPreferences

`func (o *PodPost) HasFailoverPreferences() bool`

HasFailoverPreferences returns a boolean if a field has been set.

### GetQuotaLimit

`func (o *PodPost) GetQuotaLimit() int64`

GetQuotaLimit returns the QuotaLimit field if non-nil, zero value otherwise.

### GetQuotaLimitOk

`func (o *PodPost) GetQuotaLimitOk() (*int64, bool)`

GetQuotaLimitOk returns a tuple with the QuotaLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuotaLimit

`func (o *PodPost) SetQuotaLimit(v int64)`

SetQuotaLimit sets QuotaLimit field to given value.

### HasQuotaLimit

`func (o *PodPost) HasQuotaLimit() bool`

HasQuotaLimit returns a boolean if a field has been set.

### GetSource

`func (o *PodPost) GetSource() Reference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *PodPost) GetSourceOk() (*Reference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *PodPost) SetSource(v Reference)`

SetSource sets Source field to given value.

### HasSource

`func (o *PodPost) HasSource() bool`

HasSource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


