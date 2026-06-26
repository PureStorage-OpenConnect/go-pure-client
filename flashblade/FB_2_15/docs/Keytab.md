# Keytab

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**EncryptionType** | Pointer to **string** | The encryption type used by the Kerberos key distribution center to generate the keytab.  | [optional] [readonly] 
**Fqdn** | Pointer to **string** | The fully qualified domain name to which the keytab was issued.  | [optional] [readonly] 
**Kvno** | Pointer to **int64** | The key version number of the key used to generate the keytab.  | [optional] [readonly] 
**Prefix** | Pointer to **string** | The prefix in the name of the keytab object. This is the same for all keytab objects created from a single keytab file. The name of a keytab entry is created in the format &#x60;&lt;prefix&gt;.&lt;suffix&gt;&#x60; for all entries.  | [optional] [readonly] 
**Principal** | Pointer to **string** | The service name for which the keytab was issued. | [optional] [readonly] 
**Realm** | Pointer to **string** | The Kerberos realm that issued the keytab. | [optional] [readonly] 
**Source** | Pointer to [**FixedReference**](FixedReference.md) | A reference to the Active Directory configuration for the computer account that was used to create this keytab. If this keytab was uploaded from a file, all fields in the reference possess &#x60;null&#x60; values.  | [optional] 
**Suffix** | Pointer to **int64** | The suffix in the name of the keytab object, determined at creation time using the slot number of the keytab entry in a file and the number of existing entries with the same prefix. The name of a keytab entry is created in the format &#x60;&lt;prefix&gt;.&lt;suffix&gt;&#x60; for all entries.  | [optional] [readonly] 

## Methods

### NewKeytab

`func NewKeytab() *Keytab`

NewKeytab instantiates a new Keytab object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKeytabWithDefaults

`func NewKeytabWithDefaults() *Keytab`

NewKeytabWithDefaults instantiates a new Keytab object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Keytab) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Keytab) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Keytab) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Keytab) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *Keytab) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Keytab) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Keytab) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Keytab) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEncryptionType

`func (o *Keytab) GetEncryptionType() string`

GetEncryptionType returns the EncryptionType field if non-nil, zero value otherwise.

### GetEncryptionTypeOk

`func (o *Keytab) GetEncryptionTypeOk() (*string, bool)`

GetEncryptionTypeOk returns a tuple with the EncryptionType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryptionType

`func (o *Keytab) SetEncryptionType(v string)`

SetEncryptionType sets EncryptionType field to given value.

### HasEncryptionType

`func (o *Keytab) HasEncryptionType() bool`

HasEncryptionType returns a boolean if a field has been set.

### GetFqdn

`func (o *Keytab) GetFqdn() string`

GetFqdn returns the Fqdn field if non-nil, zero value otherwise.

### GetFqdnOk

`func (o *Keytab) GetFqdnOk() (*string, bool)`

GetFqdnOk returns a tuple with the Fqdn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFqdn

`func (o *Keytab) SetFqdn(v string)`

SetFqdn sets Fqdn field to given value.

### HasFqdn

`func (o *Keytab) HasFqdn() bool`

HasFqdn returns a boolean if a field has been set.

### GetKvno

`func (o *Keytab) GetKvno() int64`

GetKvno returns the Kvno field if non-nil, zero value otherwise.

### GetKvnoOk

`func (o *Keytab) GetKvnoOk() (*int64, bool)`

GetKvnoOk returns a tuple with the Kvno field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKvno

`func (o *Keytab) SetKvno(v int64)`

SetKvno sets Kvno field to given value.

### HasKvno

`func (o *Keytab) HasKvno() bool`

HasKvno returns a boolean if a field has been set.

### GetPrefix

`func (o *Keytab) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *Keytab) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *Keytab) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.

### HasPrefix

`func (o *Keytab) HasPrefix() bool`

HasPrefix returns a boolean if a field has been set.

### GetPrincipal

`func (o *Keytab) GetPrincipal() string`

GetPrincipal returns the Principal field if non-nil, zero value otherwise.

### GetPrincipalOk

`func (o *Keytab) GetPrincipalOk() (*string, bool)`

GetPrincipalOk returns a tuple with the Principal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrincipal

`func (o *Keytab) SetPrincipal(v string)`

SetPrincipal sets Principal field to given value.

### HasPrincipal

`func (o *Keytab) HasPrincipal() bool`

HasPrincipal returns a boolean if a field has been set.

### GetRealm

`func (o *Keytab) GetRealm() string`

GetRealm returns the Realm field if non-nil, zero value otherwise.

### GetRealmOk

`func (o *Keytab) GetRealmOk() (*string, bool)`

GetRealmOk returns a tuple with the Realm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRealm

`func (o *Keytab) SetRealm(v string)`

SetRealm sets Realm field to given value.

### HasRealm

`func (o *Keytab) HasRealm() bool`

HasRealm returns a boolean if a field has been set.

### GetSource

`func (o *Keytab) GetSource() FixedReference`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *Keytab) GetSourceOk() (*FixedReference, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *Keytab) SetSource(v FixedReference)`

SetSource sets Source field to given value.

### HasSource

`func (o *Keytab) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetSuffix

`func (o *Keytab) GetSuffix() int64`

GetSuffix returns the Suffix field if non-nil, zero value otherwise.

### GetSuffixOk

`func (o *Keytab) GetSuffixOk() (*int64, bool)`

GetSuffixOk returns a tuple with the Suffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuffix

`func (o *Keytab) SetSuffix(v int64)`

SetSuffix sets Suffix field to given value.

### HasSuffix

`func (o *Keytab) HasSuffix() bool`

HasSuffix returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


