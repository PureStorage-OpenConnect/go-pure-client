# WormAutocommitConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DelayOn** | Pointer to **string** | The rule used to determine the last activity of a file. Values include &#x60;creation&#x60; and &#x60;last_modification&#x60;. &#x60;creation&#x60; means activity is based on the file creation time. &#x60;last_modification&#x60; means activity is based on the file&#39;s last modification time. If not specified, defaults to &#x60;last_modification&#x60;.  | [optional] 
**DelayPeriod** | Pointer to **int64** | The inactivity period that must elapse after the delay event before a file is automatically committed via autocommit. If not specified, defaults to &#x60;86400000&#x60; (24 hours).  | [optional] 

## Methods

### NewWormAutocommitConfig

`func NewWormAutocommitConfig() *WormAutocommitConfig`

NewWormAutocommitConfig instantiates a new WormAutocommitConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWormAutocommitConfigWithDefaults

`func NewWormAutocommitConfigWithDefaults() *WormAutocommitConfig`

NewWormAutocommitConfigWithDefaults instantiates a new WormAutocommitConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDelayOn

`func (o *WormAutocommitConfig) GetDelayOn() string`

GetDelayOn returns the DelayOn field if non-nil, zero value otherwise.

### GetDelayOnOk

`func (o *WormAutocommitConfig) GetDelayOnOk() (*string, bool)`

GetDelayOnOk returns a tuple with the DelayOn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDelayOn

`func (o *WormAutocommitConfig) SetDelayOn(v string)`

SetDelayOn sets DelayOn field to given value.

### HasDelayOn

`func (o *WormAutocommitConfig) HasDelayOn() bool`

HasDelayOn returns a boolean if a field has been set.

### GetDelayPeriod

`func (o *WormAutocommitConfig) GetDelayPeriod() int64`

GetDelayPeriod returns the DelayPeriod field if non-nil, zero value otherwise.

### GetDelayPeriodOk

`func (o *WormAutocommitConfig) GetDelayPeriodOk() (*int64, bool)`

GetDelayPeriodOk returns a tuple with the DelayPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDelayPeriod

`func (o *WormAutocommitConfig) SetDelayPeriod(v int64)`

SetDelayPeriod sets DelayPeriod field to given value.

### HasDelayPeriod

`func (o *WormAutocommitConfig) HasDelayPeriod() bool`

HasDelayPeriod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


