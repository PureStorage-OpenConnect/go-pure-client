# ErrorContextResponseErrors

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to **string** | Contains information relating to the cause of this error, or the name of the object that was being processed when the error was encountered. This may be &#x60;null&#x60; for more general errors.  | [optional] 
**LocationContext** | Pointer to [**FixedReference**](FixedReference.md) | Contains information relating to the context in which the request was executing when the error occurred. For example, this may be the name of an array in the same fleet. This may be &#x60;null&#x60; for more general errors, or if no explicit &#x60;context&#x60; parameter was provided with the request.  | [optional] 
**Message** | Pointer to **string** | A description of the error which occurred. | [optional] 

## Methods

### NewErrorContextResponseErrors

`func NewErrorContextResponseErrors() *ErrorContextResponseErrors`

NewErrorContextResponseErrors instantiates a new ErrorContextResponseErrors object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewErrorContextResponseErrorsWithDefaults

`func NewErrorContextResponseErrorsWithDefaults() *ErrorContextResponseErrors`

NewErrorContextResponseErrorsWithDefaults instantiates a new ErrorContextResponseErrors object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *ErrorContextResponseErrors) GetContext() string`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ErrorContextResponseErrors) GetContextOk() (*string, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ErrorContextResponseErrors) SetContext(v string)`

SetContext sets Context field to given value.

### HasContext

`func (o *ErrorContextResponseErrors) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetLocationContext

`func (o *ErrorContextResponseErrors) GetLocationContext() FixedReference`

GetLocationContext returns the LocationContext field if non-nil, zero value otherwise.

### GetLocationContextOk

`func (o *ErrorContextResponseErrors) GetLocationContextOk() (*FixedReference, bool)`

GetLocationContextOk returns a tuple with the LocationContext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationContext

`func (o *ErrorContextResponseErrors) SetLocationContext(v FixedReference)`

SetLocationContext sets LocationContext field to given value.

### HasLocationContext

`func (o *ErrorContextResponseErrors) HasLocationContext() bool`

HasLocationContext returns a boolean if a field has been set.

### GetMessage

`func (o *ErrorContextResponseErrors) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ErrorContextResponseErrors) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ErrorContextResponseErrors) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *ErrorContextResponseErrors) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


