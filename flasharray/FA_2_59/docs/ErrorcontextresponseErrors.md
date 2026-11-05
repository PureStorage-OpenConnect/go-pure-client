# ErrorcontextresponseErrors

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | Pointer to **string** | Contains information relating to the cause of this error, or the name of the object that was being processed when the error was encountered. This may be &#x60;null&#x60; for more general errors.  | [optional] 
**LocationContext** | Pointer to [**FixedReferenceWithType**](FixedReferenceWithType.md) | Contains information relating to the context in which the request was executing when the error occurred. For example, this may be the name of an array in the same fleet. This may be &#x60;null&#x60; for more general errors, or if no explicit &#x60;context&#x60; parameter was provided with the request.  | [optional] 
**Message** | Pointer to **string** | A description of the error which occurred. | [optional] 

## Methods

### NewErrorcontextresponseErrors

`func NewErrorcontextresponseErrors() *ErrorcontextresponseErrors`

NewErrorcontextresponseErrors instantiates a new ErrorcontextresponseErrors object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewErrorcontextresponseErrorsWithDefaults

`func NewErrorcontextresponseErrorsWithDefaults() *ErrorcontextresponseErrors`

NewErrorcontextresponseErrorsWithDefaults instantiates a new ErrorcontextresponseErrors object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContext

`func (o *ErrorcontextresponseErrors) GetContext() string`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ErrorcontextresponseErrors) GetContextOk() (*string, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ErrorcontextresponseErrors) SetContext(v string)`

SetContext sets Context field to given value.

### HasContext

`func (o *ErrorcontextresponseErrors) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetLocationContext

`func (o *ErrorcontextresponseErrors) GetLocationContext() FixedReferenceWithType`

GetLocationContext returns the LocationContext field if non-nil, zero value otherwise.

### GetLocationContextOk

`func (o *ErrorcontextresponseErrors) GetLocationContextOk() (*FixedReferenceWithType, bool)`

GetLocationContextOk returns a tuple with the LocationContext field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationContext

`func (o *ErrorcontextresponseErrors) SetLocationContext(v FixedReferenceWithType)`

SetLocationContext sets LocationContext field to given value.

### HasLocationContext

`func (o *ErrorcontextresponseErrors) HasLocationContext() bool`

HasLocationContext returns a boolean if a field has been set.

### GetMessage

`func (o *ErrorcontextresponseErrors) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ErrorcontextresponseErrors) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ErrorcontextresponseErrors) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *ErrorcontextresponseErrors) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


