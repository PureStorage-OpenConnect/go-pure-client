# ArrayConnectionPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultLimit** | Pointer to **int64** | Deprecated. Default maximum bandwidth threshold for outbound traffic in bytes. Once exceeded, bandwidth throttling occurs.  | [optional] 
**Window** | Pointer to [**TimeWindow**](TimeWindow.md) | Deprecated. The time during which the &#x60;window_limit&#x60; threshold is in effect. | [optional] 
**WindowLimit** | Pointer to **int64** | Deprecated. Maximum bandwidth threshold for outbound traffic during the specified &#x60;window_limit&#x60; time range in bytes. Once exceeded, bandwidth throttling occurs.  | [optional] 
**ConnectionKey** | Pointer to **string** | The connection key of the target array. It is required when &#x60;encryption&#x60; is changed, or when &#x60;type&#x60; is changed from &#x60;async-replication&#x60; to &#x60;sync-replication&#x60;.  | [optional] 
**Encryption** | Pointer to **string** | If &#x60;encrypted&#x60;, encryption will be enabled for all traffic over this array connection. If &#x60;unencrypted&#x60;, encryption will be disabled for all traffic over this array connection. &#x60;connection_key&#x60; must be specified when encryption is changed. If not specified, the current encryption option for the array connection will remain unchanged.  | [optional] 
**ManagementAddress** | Pointer to **string** | Management IP address of the target array.  | [optional] 
**ReplicationAddresses** | Pointer to **[]string** | IP addresses and FQDNs of the target arrays. Configurable only when &#x60;replication_transport&#x60; is set to &#x60;ip&#x60;.  | [optional] 
**Throttle** | Pointer to [**Throttle**](Throttle.md) |  | [optional] 
**Type** | Pointer to **string** | The type of replication. Valid values are &#x60;async-replication&#x60; and &#x60;sync-replication&#x60;.  | [optional] 

## Methods

### NewArrayConnectionPatch

`func NewArrayConnectionPatch() *ArrayConnectionPatch`

NewArrayConnectionPatch instantiates a new ArrayConnectionPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayConnectionPatchWithDefaults

`func NewArrayConnectionPatchWithDefaults() *ArrayConnectionPatch`

NewArrayConnectionPatchWithDefaults instantiates a new ArrayConnectionPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDefaultLimit

`func (o *ArrayConnectionPatch) GetDefaultLimit() int64`

GetDefaultLimit returns the DefaultLimit field if non-nil, zero value otherwise.

### GetDefaultLimitOk

`func (o *ArrayConnectionPatch) GetDefaultLimitOk() (*int64, bool)`

GetDefaultLimitOk returns a tuple with the DefaultLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultLimit

`func (o *ArrayConnectionPatch) SetDefaultLimit(v int64)`

SetDefaultLimit sets DefaultLimit field to given value.

### HasDefaultLimit

`func (o *ArrayConnectionPatch) HasDefaultLimit() bool`

HasDefaultLimit returns a boolean if a field has been set.

### GetWindow

`func (o *ArrayConnectionPatch) GetWindow() TimeWindow`

GetWindow returns the Window field if non-nil, zero value otherwise.

### GetWindowOk

`func (o *ArrayConnectionPatch) GetWindowOk() (*TimeWindow, bool)`

GetWindowOk returns a tuple with the Window field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWindow

`func (o *ArrayConnectionPatch) SetWindow(v TimeWindow)`

SetWindow sets Window field to given value.

### HasWindow

`func (o *ArrayConnectionPatch) HasWindow() bool`

HasWindow returns a boolean if a field has been set.

### GetWindowLimit

`func (o *ArrayConnectionPatch) GetWindowLimit() int64`

GetWindowLimit returns the WindowLimit field if non-nil, zero value otherwise.

### GetWindowLimitOk

`func (o *ArrayConnectionPatch) GetWindowLimitOk() (*int64, bool)`

GetWindowLimitOk returns a tuple with the WindowLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWindowLimit

`func (o *ArrayConnectionPatch) SetWindowLimit(v int64)`

SetWindowLimit sets WindowLimit field to given value.

### HasWindowLimit

`func (o *ArrayConnectionPatch) HasWindowLimit() bool`

HasWindowLimit returns a boolean if a field has been set.

### GetConnectionKey

`func (o *ArrayConnectionPatch) GetConnectionKey() string`

GetConnectionKey returns the ConnectionKey field if non-nil, zero value otherwise.

### GetConnectionKeyOk

`func (o *ArrayConnectionPatch) GetConnectionKeyOk() (*string, bool)`

GetConnectionKeyOk returns a tuple with the ConnectionKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionKey

`func (o *ArrayConnectionPatch) SetConnectionKey(v string)`

SetConnectionKey sets ConnectionKey field to given value.

### HasConnectionKey

`func (o *ArrayConnectionPatch) HasConnectionKey() bool`

HasConnectionKey returns a boolean if a field has been set.

### GetEncryption

`func (o *ArrayConnectionPatch) GetEncryption() string`

GetEncryption returns the Encryption field if non-nil, zero value otherwise.

### GetEncryptionOk

`func (o *ArrayConnectionPatch) GetEncryptionOk() (*string, bool)`

GetEncryptionOk returns a tuple with the Encryption field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryption

`func (o *ArrayConnectionPatch) SetEncryption(v string)`

SetEncryption sets Encryption field to given value.

### HasEncryption

`func (o *ArrayConnectionPatch) HasEncryption() bool`

HasEncryption returns a boolean if a field has been set.

### GetManagementAddress

`func (o *ArrayConnectionPatch) GetManagementAddress() string`

GetManagementAddress returns the ManagementAddress field if non-nil, zero value otherwise.

### GetManagementAddressOk

`func (o *ArrayConnectionPatch) GetManagementAddressOk() (*string, bool)`

GetManagementAddressOk returns a tuple with the ManagementAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAddress

`func (o *ArrayConnectionPatch) SetManagementAddress(v string)`

SetManagementAddress sets ManagementAddress field to given value.

### HasManagementAddress

`func (o *ArrayConnectionPatch) HasManagementAddress() bool`

HasManagementAddress returns a boolean if a field has been set.

### GetReplicationAddresses

`func (o *ArrayConnectionPatch) GetReplicationAddresses() []string`

GetReplicationAddresses returns the ReplicationAddresses field if non-nil, zero value otherwise.

### GetReplicationAddressesOk

`func (o *ArrayConnectionPatch) GetReplicationAddressesOk() (*[]string, bool)`

GetReplicationAddressesOk returns a tuple with the ReplicationAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplicationAddresses

`func (o *ArrayConnectionPatch) SetReplicationAddresses(v []string)`

SetReplicationAddresses sets ReplicationAddresses field to given value.

### HasReplicationAddresses

`func (o *ArrayConnectionPatch) HasReplicationAddresses() bool`

HasReplicationAddresses returns a boolean if a field has been set.

### GetThrottle

`func (o *ArrayConnectionPatch) GetThrottle() Throttle`

GetThrottle returns the Throttle field if non-nil, zero value otherwise.

### GetThrottleOk

`func (o *ArrayConnectionPatch) GetThrottleOk() (*Throttle, bool)`

GetThrottleOk returns a tuple with the Throttle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThrottle

`func (o *ArrayConnectionPatch) SetThrottle(v Throttle)`

SetThrottle sets Throttle field to given value.

### HasThrottle

`func (o *ArrayConnectionPatch) HasThrottle() bool`

HasThrottle returns a boolean if a field has been set.

### GetType

`func (o *ArrayConnectionPatch) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ArrayConnectionPatch) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ArrayConnectionPatch) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ArrayConnectionPatch) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


