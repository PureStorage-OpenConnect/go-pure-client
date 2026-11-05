# SoftwareChecksChecks

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Details** | Pointer to **string** | Detailed result of the check used to diagnose check failures.  | [optional] 
**Name** | Pointer to **string** | Name of the upgrade check. | [optional] 
**Status** | Pointer to **string** | Status of the check. Valid values are &#x60;running&#x60;, &#x60;failed&#x60;, and &#x60;passed&#x60;. A status of &#x60;running&#x60; indicates that the check has not finished. A status of &#x60;failed&#x60; indicates that the check has failed. A status of &#x60;passed&#x60; indicates that the check has passed.  | [optional] 

## Methods

### NewSoftwareChecksChecks

`func NewSoftwareChecksChecks() *SoftwareChecksChecks`

NewSoftwareChecksChecks instantiates a new SoftwareChecksChecks object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftwareChecksChecksWithDefaults

`func NewSoftwareChecksChecksWithDefaults() *SoftwareChecksChecks`

NewSoftwareChecksChecksWithDefaults instantiates a new SoftwareChecksChecks object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDetails

`func (o *SoftwareChecksChecks) GetDetails() string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *SoftwareChecksChecks) GetDetailsOk() (*string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *SoftwareChecksChecks) SetDetails(v string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *SoftwareChecksChecks) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetName

`func (o *SoftwareChecksChecks) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SoftwareChecksChecks) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SoftwareChecksChecks) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SoftwareChecksChecks) HasName() bool`

HasName returns a boolean if a field has been set.

### GetStatus

`func (o *SoftwareChecksChecks) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *SoftwareChecksChecks) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *SoftwareChecksChecks) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *SoftwareChecksChecks) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


