# FleetMemberBatchPost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthenticationCredentials** | Pointer to [**AuthenticationCredentials**](AuthenticationCredentials.md) | Credentials used to authenticate to this remote array.  | [optional] 
**CaCertificate** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Certificate used to verify the certificate presented by the remote target. If specified, the &#x60;resource_type&#x60; must be &#x60;certificates&#x60;. This field is mutually exclusive with &#x60;ca_certificate_group&#x60;.  | [optional] 
**CaCertificateGroup** | Pointer to [**ReferenceWritable**](ReferenceWritable.md) | Certificate group used to verify the certificate presented by the remote target. If specified, the &#x60;resource_type&#x60; must be &#x60;certificate-groups&#x60;. This field is mutually exclusive with &#x60;ca_certificate&#x60;.  | [optional] 
**ManagementAddress** | Pointer to **string** | Management address or host name of the remote array to be added to the fleet.  | [optional] 

## Methods

### NewFleetMemberBatchPost

`func NewFleetMemberBatchPost() *FleetMemberBatchPost`

NewFleetMemberBatchPost instantiates a new FleetMemberBatchPost object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetMemberBatchPostWithDefaults

`func NewFleetMemberBatchPostWithDefaults() *FleetMemberBatchPost`

NewFleetMemberBatchPostWithDefaults instantiates a new FleetMemberBatchPost object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthenticationCredentials

`func (o *FleetMemberBatchPost) GetAuthenticationCredentials() AuthenticationCredentials`

GetAuthenticationCredentials returns the AuthenticationCredentials field if non-nil, zero value otherwise.

### GetAuthenticationCredentialsOk

`func (o *FleetMemberBatchPost) GetAuthenticationCredentialsOk() (*AuthenticationCredentials, bool)`

GetAuthenticationCredentialsOk returns a tuple with the AuthenticationCredentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthenticationCredentials

`func (o *FleetMemberBatchPost) SetAuthenticationCredentials(v AuthenticationCredentials)`

SetAuthenticationCredentials sets AuthenticationCredentials field to given value.

### HasAuthenticationCredentials

`func (o *FleetMemberBatchPost) HasAuthenticationCredentials() bool`

HasAuthenticationCredentials returns a boolean if a field has been set.

### GetCaCertificate

`func (o *FleetMemberBatchPost) GetCaCertificate() ReferenceWritable`

GetCaCertificate returns the CaCertificate field if non-nil, zero value otherwise.

### GetCaCertificateOk

`func (o *FleetMemberBatchPost) GetCaCertificateOk() (*ReferenceWritable, bool)`

GetCaCertificateOk returns a tuple with the CaCertificate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificate

`func (o *FleetMemberBatchPost) SetCaCertificate(v ReferenceWritable)`

SetCaCertificate sets CaCertificate field to given value.

### HasCaCertificate

`func (o *FleetMemberBatchPost) HasCaCertificate() bool`

HasCaCertificate returns a boolean if a field has been set.

### GetCaCertificateGroup

`func (o *FleetMemberBatchPost) GetCaCertificateGroup() ReferenceWritable`

GetCaCertificateGroup returns the CaCertificateGroup field if non-nil, zero value otherwise.

### GetCaCertificateGroupOk

`func (o *FleetMemberBatchPost) GetCaCertificateGroupOk() (*ReferenceWritable, bool)`

GetCaCertificateGroupOk returns a tuple with the CaCertificateGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaCertificateGroup

`func (o *FleetMemberBatchPost) SetCaCertificateGroup(v ReferenceWritable)`

SetCaCertificateGroup sets CaCertificateGroup field to given value.

### HasCaCertificateGroup

`func (o *FleetMemberBatchPost) HasCaCertificateGroup() bool`

HasCaCertificateGroup returns a boolean if a field has been set.

### GetManagementAddress

`func (o *FleetMemberBatchPost) GetManagementAddress() string`

GetManagementAddress returns the ManagementAddress field if non-nil, zero value otherwise.

### GetManagementAddressOk

`func (o *FleetMemberBatchPost) GetManagementAddressOk() (*string, bool)`

GetManagementAddressOk returns a tuple with the ManagementAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAddress

`func (o *FleetMemberBatchPost) SetManagementAddress(v string)`

SetManagementAddress sets ManagementAddress field to given value.

### HasManagementAddress

`func (o *FleetMemberBatchPost) HasManagementAddress() bool`

HasManagementAddress returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


