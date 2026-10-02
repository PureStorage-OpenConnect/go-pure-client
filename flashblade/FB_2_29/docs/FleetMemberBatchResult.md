# FleetMemberBatchResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CertificateDetails** | Pointer to [**FleetMemberBatchCertificateDetails**](FleetMemberBatchCertificateDetails.md) | Details about the certificate presented by the remote target during the batch fleet member operation, including issuer, subject, and validity period when available.  | [optional] 
**ManagementAddress** | Pointer to **string** | The management address or host name of the remote array that was targeted in the batch operation. This corresponds to the address provided in the request.  | [optional] 
**Member** | Pointer to [**FixedReference**](FixedReference.md) | Reference to the fleet member that was created or identified during the batch operation. This field is populated when the target&#39;s array information was successfully retrieved, providing the member name and ID that can be used to track the join status.  | [optional] 
**Status** | Pointer to **string** | The status of the join attempt for this target. Valid values are &#x60;joining&#x60;, &#x60;joined&#x60;, or &#x60;failed&#x60;. A status of &#x60;joining&#x60; indicates that the join request was sent and the operation is in progress. A status of &#x60;joined&#x60; indicates that the target has successfully joined the fleet. A status of &#x60;failed&#x60; indicates that the join attempt failed either during one of the preparatory steps or early on during the final join request.  | [optional] 
**StatusDetails** | Pointer to **string** | Additional details about the status of the join attempt.  | [optional] 

## Methods

### NewFleetMemberBatchResult

`func NewFleetMemberBatchResult() *FleetMemberBatchResult`

NewFleetMemberBatchResult instantiates a new FleetMemberBatchResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFleetMemberBatchResultWithDefaults

`func NewFleetMemberBatchResultWithDefaults() *FleetMemberBatchResult`

NewFleetMemberBatchResultWithDefaults instantiates a new FleetMemberBatchResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCertificateDetails

`func (o *FleetMemberBatchResult) GetCertificateDetails() FleetMemberBatchCertificateDetails`

GetCertificateDetails returns the CertificateDetails field if non-nil, zero value otherwise.

### GetCertificateDetailsOk

`func (o *FleetMemberBatchResult) GetCertificateDetailsOk() (*FleetMemberBatchCertificateDetails, bool)`

GetCertificateDetailsOk returns a tuple with the CertificateDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCertificateDetails

`func (o *FleetMemberBatchResult) SetCertificateDetails(v FleetMemberBatchCertificateDetails)`

SetCertificateDetails sets CertificateDetails field to given value.

### HasCertificateDetails

`func (o *FleetMemberBatchResult) HasCertificateDetails() bool`

HasCertificateDetails returns a boolean if a field has been set.

### GetManagementAddress

`func (o *FleetMemberBatchResult) GetManagementAddress() string`

GetManagementAddress returns the ManagementAddress field if non-nil, zero value otherwise.

### GetManagementAddressOk

`func (o *FleetMemberBatchResult) GetManagementAddressOk() (*string, bool)`

GetManagementAddressOk returns a tuple with the ManagementAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagementAddress

`func (o *FleetMemberBatchResult) SetManagementAddress(v string)`

SetManagementAddress sets ManagementAddress field to given value.

### HasManagementAddress

`func (o *FleetMemberBatchResult) HasManagementAddress() bool`

HasManagementAddress returns a boolean if a field has been set.

### GetMember

`func (o *FleetMemberBatchResult) GetMember() FixedReference`

GetMember returns the Member field if non-nil, zero value otherwise.

### GetMemberOk

`func (o *FleetMemberBatchResult) GetMemberOk() (*FixedReference, bool)`

GetMemberOk returns a tuple with the Member field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMember

`func (o *FleetMemberBatchResult) SetMember(v FixedReference)`

SetMember sets Member field to given value.

### HasMember

`func (o *FleetMemberBatchResult) HasMember() bool`

HasMember returns a boolean if a field has been set.

### GetStatus

`func (o *FleetMemberBatchResult) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *FleetMemberBatchResult) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *FleetMemberBatchResult) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *FleetMemberBatchResult) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusDetails

`func (o *FleetMemberBatchResult) GetStatusDetails() string`

GetStatusDetails returns the StatusDetails field if non-nil, zero value otherwise.

### GetStatusDetailsOk

`func (o *FleetMemberBatchResult) GetStatusDetailsOk() (*string, bool)`

GetStatusDetailsOk returns a tuple with the StatusDetails field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusDetails

`func (o *FleetMemberBatchResult) SetStatusDetails(v string)`

SetStatusDetails sets StatusDetails field to given value.

### HasStatusDetails

`func (o *FleetMemberBatchResult) HasStatusDetails() bool`

HasStatusDetails returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


