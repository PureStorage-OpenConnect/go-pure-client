# CacheSpace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalAvailableCacheSize** | Pointer to **int64** | The DRAM cache available on the primary controller, measured in bytes. | [optional] 
**TotalInstalledCacheSize** | Pointer to **int64** | The DRAM cache installed on both controllers, measured in bytes. | [optional] 

## Methods

### NewCacheSpace

`func NewCacheSpace() *CacheSpace`

NewCacheSpace instantiates a new CacheSpace object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCacheSpaceWithDefaults

`func NewCacheSpaceWithDefaults() *CacheSpace`

NewCacheSpaceWithDefaults instantiates a new CacheSpace object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalAvailableCacheSize

`func (o *CacheSpace) GetTotalAvailableCacheSize() int64`

GetTotalAvailableCacheSize returns the TotalAvailableCacheSize field if non-nil, zero value otherwise.

### GetTotalAvailableCacheSizeOk

`func (o *CacheSpace) GetTotalAvailableCacheSizeOk() (*int64, bool)`

GetTotalAvailableCacheSizeOk returns a tuple with the TotalAvailableCacheSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAvailableCacheSize

`func (o *CacheSpace) SetTotalAvailableCacheSize(v int64)`

SetTotalAvailableCacheSize sets TotalAvailableCacheSize field to given value.

### HasTotalAvailableCacheSize

`func (o *CacheSpace) HasTotalAvailableCacheSize() bool`

HasTotalAvailableCacheSize returns a boolean if a field has been set.

### GetTotalInstalledCacheSize

`func (o *CacheSpace) GetTotalInstalledCacheSize() int64`

GetTotalInstalledCacheSize returns the TotalInstalledCacheSize field if non-nil, zero value otherwise.

### GetTotalInstalledCacheSizeOk

`func (o *CacheSpace) GetTotalInstalledCacheSizeOk() (*int64, bool)`

GetTotalInstalledCacheSizeOk returns a tuple with the TotalInstalledCacheSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalInstalledCacheSize

`func (o *CacheSpace) SetTotalInstalledCacheSize(v int64)`

SetTotalInstalledCacheSize sets TotalInstalledCacheSize field to given value.

### HasTotalInstalledCacheSize

`func (o *CacheSpace) HasTotalInstalledCacheSize() bool`

HasTotalInstalledCacheSize returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


