# ArrayNfsSpecificPerformance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | A non-modifiable, globally unique ID chosen by the system.  | [optional] [readonly] 
**Name** | Pointer to **string** | Name of the object (e.g., a file system or snapshot). | [optional] [readonly] 
**Context** | Pointer to [**FixedReference**](FixedReference.md) | The context in which the operation was performed. Valid values include a reference to any array which is a member of the same fleet. If the array is not a member of a fleet, &#x60;context&#x60; will always implicitly be set to the array that received the request.  Other parameters provided with the request, such as names of volumes or snapshots, are resolved relative to the provided &#x60;context&#x60;.  | [optional] [readonly] 
**AccessesPerSec** | Pointer to **float64** | ACCESS requests processed per second. | [optional] 
**AggregateFileMetadataCreatesPerSec** | Pointer to **float64** | Sum of file-level or directory-level create-like metadata requests per second. Includes CREATE, LINK, MKDIR, and SYMLINK.  | [optional] 
**AggregateFileMetadataModifiesPerSec** | Pointer to **float64** | Sum of file-level or directory-level modify-like and delete-like metadata requests per second. Includes REMOVE, RENAME, RMDIR, and SETATTR.  | [optional] 
**AggregateFileMetadataReadsPerSec** | Pointer to **float64** | Sum of file-level or directory-level read-like metadata requests per second. Includes GETATTR, LOOKUP, PATHCONF, READDIR, READDIRPLUS, and READLINK.  | [optional] 
**AggregateOtherPerSec** | Pointer to **float64** | Sum of all other requests processed per second. This includes COMMIT, MKNOD, NULL, NLM operations, and operations which are supported for NFSv4.1 but not NFSv3.  | [optional] 
**AggregateShareMetadataReadsPerSec** | Pointer to **float64** | Sum of share-level read-like metadata requests per second. Includes ACCESS, FSINFO, and FSSTAT.  | [optional] 
**AggregateUsecPerFileMetadataCreateOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a file-level or directory-level create-like metadata request. Includes CREATE, LINK, MKDIR, and SYMLINK.  | [optional] 
**AggregateUsecPerFileMetadataModifyOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a file-level or directory-level modify-like or delete-like metadata request. Includes REMOVE, RENAME, RMDIR, and SETATTR.  | [optional] 
**AggregateUsecPerFileMetadataReadOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a file-level or directory-level read-like metadata request. Includes GETATTR, LOOKUP, PATHCONF, READDIR, READDIRPLUS, and READLINK.  | [optional] 
**AggregateUsecPerOtherOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process all other requests. This includes COMMIT, MKNOD, NULL, NLM operations, and operations which are supported for NFSv4.1 but not NFSv3.  | [optional] 
**AggregateUsecPerShareMetadataReadOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a share-level read-like metadata request. Includes ACCESS, FSINFO, and FSSTAT.  | [optional] 
**CreatesPerSec** | Pointer to **float64** | CREATE requests processed per second. | [optional] 
**FsinfosPerSec** | Pointer to **float64** | FSINFO requests processed per second. | [optional] 
**FsstatsPerSec** | Pointer to **float64** | FSSTAT requests processed per second. | [optional] 
**GetattrsPerSec** | Pointer to **float64** | GETATTR requests processed per second. | [optional] 
**LinksPerSec** | Pointer to **float64** | LINK requests processed per second. | [optional] 
**LookupsPerSec** | Pointer to **float64** | LOOKUP requests processed per second. | [optional] 
**MkdirsPerSec** | Pointer to **float64** | MKDIR requests processed per second. | [optional] 
**PathconfsPerSec** | Pointer to **float64** | PATHCONF requests processed per second. | [optional] 
**ReaddirplusesPerSec** | Pointer to **float64** | READDIRPLUS requests processed per second. | [optional] 
**ReaddirsPerSec** | Pointer to **float64** | READDIR requests processed per second. | [optional] 
**ReadlinksPerSec** | Pointer to **float64** | READLINK requests processed per second. | [optional] 
**ReadsPerSec** | Pointer to **float64** | READ requests processed per second. | [optional] 
**RemovesPerSec** | Pointer to **float64** | REMOVE requests processed per second. | [optional] 
**RenamesPerSec** | Pointer to **float64** | RENAME requests processed per second. | [optional] 
**RmdirsPerSec** | Pointer to **float64** | RMDIR requests processed per second. | [optional] 
**SetattrsPerSec** | Pointer to **float64** | SETATTR requests processed per second. | [optional] 
**SymlinksPerSec** | Pointer to **float64** | SYMLINK requests processed per second. | [optional] 
**Time** | Pointer to **int64** | Sample time in milliseconds since UNIX epoch. | [optional] 
**UsecPerAccessOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process an ACCESS request.  | [optional] 
**UsecPerCreateOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a CREATE request.  | [optional] 
**UsecPerFsinfoOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process an FSINFO request.  | [optional] 
**UsecPerFsstatOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process an FSSTAT request.  | [optional] 
**UsecPerGetattrOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a GETATTR request.  | [optional] 
**UsecPerLinkOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a LINK request.  | [optional] 
**UsecPerLookupOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a LOOKUP request.  | [optional] 
**UsecPerMkdirOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a MKDIR request.  | [optional] 
**UsecPerPathconfOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a PATHCONF request.  | [optional] 
**UsecPerReadOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a READ request.  | [optional] 
**UsecPerReaddirOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a READDIR request.  | [optional] 
**UsecPerReaddirplusOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a READDIRPLUS request.  | [optional] 
**UsecPerReadlinkOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a READLINK request.  | [optional] 
**UsecPerRemoveOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a REMOVE request.  | [optional] 
**UsecPerRenameOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a RENAME request.  | [optional] 
**UsecPerRmdirOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process an RMDIR request.  | [optional] 
**UsecPerSetattrOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a SETATTR request.  | [optional] 
**UsecPerSymlinkOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a SYMLINK request.  | [optional] 
**UsecPerWriteOp** | Pointer to **float64** | Average time, measured in microseconds, it takes the array to process a WRITE request.  | [optional] 
**WritesPerSec** | Pointer to **float64** | WRITE requests processed per second. | [optional] 

## Methods

### NewArrayNfsSpecificPerformance

`func NewArrayNfsSpecificPerformance() *ArrayNfsSpecificPerformance`

NewArrayNfsSpecificPerformance instantiates a new ArrayNfsSpecificPerformance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewArrayNfsSpecificPerformanceWithDefaults

`func NewArrayNfsSpecificPerformanceWithDefaults() *ArrayNfsSpecificPerformance`

NewArrayNfsSpecificPerformanceWithDefaults instantiates a new ArrayNfsSpecificPerformance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ArrayNfsSpecificPerformance) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ArrayNfsSpecificPerformance) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ArrayNfsSpecificPerformance) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ArrayNfsSpecificPerformance) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ArrayNfsSpecificPerformance) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ArrayNfsSpecificPerformance) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ArrayNfsSpecificPerformance) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ArrayNfsSpecificPerformance) HasName() bool`

HasName returns a boolean if a field has been set.

### GetContext

`func (o *ArrayNfsSpecificPerformance) GetContext() FixedReference`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *ArrayNfsSpecificPerformance) GetContextOk() (*FixedReference, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *ArrayNfsSpecificPerformance) SetContext(v FixedReference)`

SetContext sets Context field to given value.

### HasContext

`func (o *ArrayNfsSpecificPerformance) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetAccessesPerSec

`func (o *ArrayNfsSpecificPerformance) GetAccessesPerSec() float64`

GetAccessesPerSec returns the AccessesPerSec field if non-nil, zero value otherwise.

### GetAccessesPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetAccessesPerSecOk() (*float64, bool)`

GetAccessesPerSecOk returns a tuple with the AccessesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessesPerSec

`func (o *ArrayNfsSpecificPerformance) SetAccessesPerSec(v float64)`

SetAccessesPerSec sets AccessesPerSec field to given value.

### HasAccessesPerSec

`func (o *ArrayNfsSpecificPerformance) HasAccessesPerSec() bool`

HasAccessesPerSec returns a boolean if a field has been set.

### GetAggregateFileMetadataCreatesPerSec

`func (o *ArrayNfsSpecificPerformance) GetAggregateFileMetadataCreatesPerSec() float64`

GetAggregateFileMetadataCreatesPerSec returns the AggregateFileMetadataCreatesPerSec field if non-nil, zero value otherwise.

### GetAggregateFileMetadataCreatesPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetAggregateFileMetadataCreatesPerSecOk() (*float64, bool)`

GetAggregateFileMetadataCreatesPerSecOk returns a tuple with the AggregateFileMetadataCreatesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateFileMetadataCreatesPerSec

`func (o *ArrayNfsSpecificPerformance) SetAggregateFileMetadataCreatesPerSec(v float64)`

SetAggregateFileMetadataCreatesPerSec sets AggregateFileMetadataCreatesPerSec field to given value.

### HasAggregateFileMetadataCreatesPerSec

`func (o *ArrayNfsSpecificPerformance) HasAggregateFileMetadataCreatesPerSec() bool`

HasAggregateFileMetadataCreatesPerSec returns a boolean if a field has been set.

### GetAggregateFileMetadataModifiesPerSec

`func (o *ArrayNfsSpecificPerformance) GetAggregateFileMetadataModifiesPerSec() float64`

GetAggregateFileMetadataModifiesPerSec returns the AggregateFileMetadataModifiesPerSec field if non-nil, zero value otherwise.

### GetAggregateFileMetadataModifiesPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetAggregateFileMetadataModifiesPerSecOk() (*float64, bool)`

GetAggregateFileMetadataModifiesPerSecOk returns a tuple with the AggregateFileMetadataModifiesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateFileMetadataModifiesPerSec

`func (o *ArrayNfsSpecificPerformance) SetAggregateFileMetadataModifiesPerSec(v float64)`

SetAggregateFileMetadataModifiesPerSec sets AggregateFileMetadataModifiesPerSec field to given value.

### HasAggregateFileMetadataModifiesPerSec

`func (o *ArrayNfsSpecificPerformance) HasAggregateFileMetadataModifiesPerSec() bool`

HasAggregateFileMetadataModifiesPerSec returns a boolean if a field has been set.

### GetAggregateFileMetadataReadsPerSec

`func (o *ArrayNfsSpecificPerformance) GetAggregateFileMetadataReadsPerSec() float64`

GetAggregateFileMetadataReadsPerSec returns the AggregateFileMetadataReadsPerSec field if non-nil, zero value otherwise.

### GetAggregateFileMetadataReadsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetAggregateFileMetadataReadsPerSecOk() (*float64, bool)`

GetAggregateFileMetadataReadsPerSecOk returns a tuple with the AggregateFileMetadataReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateFileMetadataReadsPerSec

`func (o *ArrayNfsSpecificPerformance) SetAggregateFileMetadataReadsPerSec(v float64)`

SetAggregateFileMetadataReadsPerSec sets AggregateFileMetadataReadsPerSec field to given value.

### HasAggregateFileMetadataReadsPerSec

`func (o *ArrayNfsSpecificPerformance) HasAggregateFileMetadataReadsPerSec() bool`

HasAggregateFileMetadataReadsPerSec returns a boolean if a field has been set.

### GetAggregateOtherPerSec

`func (o *ArrayNfsSpecificPerformance) GetAggregateOtherPerSec() float64`

GetAggregateOtherPerSec returns the AggregateOtherPerSec field if non-nil, zero value otherwise.

### GetAggregateOtherPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetAggregateOtherPerSecOk() (*float64, bool)`

GetAggregateOtherPerSecOk returns a tuple with the AggregateOtherPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateOtherPerSec

`func (o *ArrayNfsSpecificPerformance) SetAggregateOtherPerSec(v float64)`

SetAggregateOtherPerSec sets AggregateOtherPerSec field to given value.

### HasAggregateOtherPerSec

`func (o *ArrayNfsSpecificPerformance) HasAggregateOtherPerSec() bool`

HasAggregateOtherPerSec returns a boolean if a field has been set.

### GetAggregateShareMetadataReadsPerSec

`func (o *ArrayNfsSpecificPerformance) GetAggregateShareMetadataReadsPerSec() float64`

GetAggregateShareMetadataReadsPerSec returns the AggregateShareMetadataReadsPerSec field if non-nil, zero value otherwise.

### GetAggregateShareMetadataReadsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetAggregateShareMetadataReadsPerSecOk() (*float64, bool)`

GetAggregateShareMetadataReadsPerSecOk returns a tuple with the AggregateShareMetadataReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateShareMetadataReadsPerSec

`func (o *ArrayNfsSpecificPerformance) SetAggregateShareMetadataReadsPerSec(v float64)`

SetAggregateShareMetadataReadsPerSec sets AggregateShareMetadataReadsPerSec field to given value.

### HasAggregateShareMetadataReadsPerSec

`func (o *ArrayNfsSpecificPerformance) HasAggregateShareMetadataReadsPerSec() bool`

HasAggregateShareMetadataReadsPerSec returns a boolean if a field has been set.

### GetAggregateUsecPerFileMetadataCreateOp

`func (o *ArrayNfsSpecificPerformance) GetAggregateUsecPerFileMetadataCreateOp() float64`

GetAggregateUsecPerFileMetadataCreateOp returns the AggregateUsecPerFileMetadataCreateOp field if non-nil, zero value otherwise.

### GetAggregateUsecPerFileMetadataCreateOpOk

`func (o *ArrayNfsSpecificPerformance) GetAggregateUsecPerFileMetadataCreateOpOk() (*float64, bool)`

GetAggregateUsecPerFileMetadataCreateOpOk returns a tuple with the AggregateUsecPerFileMetadataCreateOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateUsecPerFileMetadataCreateOp

`func (o *ArrayNfsSpecificPerformance) SetAggregateUsecPerFileMetadataCreateOp(v float64)`

SetAggregateUsecPerFileMetadataCreateOp sets AggregateUsecPerFileMetadataCreateOp field to given value.

### HasAggregateUsecPerFileMetadataCreateOp

`func (o *ArrayNfsSpecificPerformance) HasAggregateUsecPerFileMetadataCreateOp() bool`

HasAggregateUsecPerFileMetadataCreateOp returns a boolean if a field has been set.

### GetAggregateUsecPerFileMetadataModifyOp

`func (o *ArrayNfsSpecificPerformance) GetAggregateUsecPerFileMetadataModifyOp() float64`

GetAggregateUsecPerFileMetadataModifyOp returns the AggregateUsecPerFileMetadataModifyOp field if non-nil, zero value otherwise.

### GetAggregateUsecPerFileMetadataModifyOpOk

`func (o *ArrayNfsSpecificPerformance) GetAggregateUsecPerFileMetadataModifyOpOk() (*float64, bool)`

GetAggregateUsecPerFileMetadataModifyOpOk returns a tuple with the AggregateUsecPerFileMetadataModifyOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateUsecPerFileMetadataModifyOp

`func (o *ArrayNfsSpecificPerformance) SetAggregateUsecPerFileMetadataModifyOp(v float64)`

SetAggregateUsecPerFileMetadataModifyOp sets AggregateUsecPerFileMetadataModifyOp field to given value.

### HasAggregateUsecPerFileMetadataModifyOp

`func (o *ArrayNfsSpecificPerformance) HasAggregateUsecPerFileMetadataModifyOp() bool`

HasAggregateUsecPerFileMetadataModifyOp returns a boolean if a field has been set.

### GetAggregateUsecPerFileMetadataReadOp

`func (o *ArrayNfsSpecificPerformance) GetAggregateUsecPerFileMetadataReadOp() float64`

GetAggregateUsecPerFileMetadataReadOp returns the AggregateUsecPerFileMetadataReadOp field if non-nil, zero value otherwise.

### GetAggregateUsecPerFileMetadataReadOpOk

`func (o *ArrayNfsSpecificPerformance) GetAggregateUsecPerFileMetadataReadOpOk() (*float64, bool)`

GetAggregateUsecPerFileMetadataReadOpOk returns a tuple with the AggregateUsecPerFileMetadataReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateUsecPerFileMetadataReadOp

`func (o *ArrayNfsSpecificPerformance) SetAggregateUsecPerFileMetadataReadOp(v float64)`

SetAggregateUsecPerFileMetadataReadOp sets AggregateUsecPerFileMetadataReadOp field to given value.

### HasAggregateUsecPerFileMetadataReadOp

`func (o *ArrayNfsSpecificPerformance) HasAggregateUsecPerFileMetadataReadOp() bool`

HasAggregateUsecPerFileMetadataReadOp returns a boolean if a field has been set.

### GetAggregateUsecPerOtherOp

`func (o *ArrayNfsSpecificPerformance) GetAggregateUsecPerOtherOp() float64`

GetAggregateUsecPerOtherOp returns the AggregateUsecPerOtherOp field if non-nil, zero value otherwise.

### GetAggregateUsecPerOtherOpOk

`func (o *ArrayNfsSpecificPerformance) GetAggregateUsecPerOtherOpOk() (*float64, bool)`

GetAggregateUsecPerOtherOpOk returns a tuple with the AggregateUsecPerOtherOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateUsecPerOtherOp

`func (o *ArrayNfsSpecificPerformance) SetAggregateUsecPerOtherOp(v float64)`

SetAggregateUsecPerOtherOp sets AggregateUsecPerOtherOp field to given value.

### HasAggregateUsecPerOtherOp

`func (o *ArrayNfsSpecificPerformance) HasAggregateUsecPerOtherOp() bool`

HasAggregateUsecPerOtherOp returns a boolean if a field has been set.

### GetAggregateUsecPerShareMetadataReadOp

`func (o *ArrayNfsSpecificPerformance) GetAggregateUsecPerShareMetadataReadOp() float64`

GetAggregateUsecPerShareMetadataReadOp returns the AggregateUsecPerShareMetadataReadOp field if non-nil, zero value otherwise.

### GetAggregateUsecPerShareMetadataReadOpOk

`func (o *ArrayNfsSpecificPerformance) GetAggregateUsecPerShareMetadataReadOpOk() (*float64, bool)`

GetAggregateUsecPerShareMetadataReadOpOk returns a tuple with the AggregateUsecPerShareMetadataReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAggregateUsecPerShareMetadataReadOp

`func (o *ArrayNfsSpecificPerformance) SetAggregateUsecPerShareMetadataReadOp(v float64)`

SetAggregateUsecPerShareMetadataReadOp sets AggregateUsecPerShareMetadataReadOp field to given value.

### HasAggregateUsecPerShareMetadataReadOp

`func (o *ArrayNfsSpecificPerformance) HasAggregateUsecPerShareMetadataReadOp() bool`

HasAggregateUsecPerShareMetadataReadOp returns a boolean if a field has been set.

### GetCreatesPerSec

`func (o *ArrayNfsSpecificPerformance) GetCreatesPerSec() float64`

GetCreatesPerSec returns the CreatesPerSec field if non-nil, zero value otherwise.

### GetCreatesPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetCreatesPerSecOk() (*float64, bool)`

GetCreatesPerSecOk returns a tuple with the CreatesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatesPerSec

`func (o *ArrayNfsSpecificPerformance) SetCreatesPerSec(v float64)`

SetCreatesPerSec sets CreatesPerSec field to given value.

### HasCreatesPerSec

`func (o *ArrayNfsSpecificPerformance) HasCreatesPerSec() bool`

HasCreatesPerSec returns a boolean if a field has been set.

### GetFsinfosPerSec

`func (o *ArrayNfsSpecificPerformance) GetFsinfosPerSec() float64`

GetFsinfosPerSec returns the FsinfosPerSec field if non-nil, zero value otherwise.

### GetFsinfosPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetFsinfosPerSecOk() (*float64, bool)`

GetFsinfosPerSecOk returns a tuple with the FsinfosPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFsinfosPerSec

`func (o *ArrayNfsSpecificPerformance) SetFsinfosPerSec(v float64)`

SetFsinfosPerSec sets FsinfosPerSec field to given value.

### HasFsinfosPerSec

`func (o *ArrayNfsSpecificPerformance) HasFsinfosPerSec() bool`

HasFsinfosPerSec returns a boolean if a field has been set.

### GetFsstatsPerSec

`func (o *ArrayNfsSpecificPerformance) GetFsstatsPerSec() float64`

GetFsstatsPerSec returns the FsstatsPerSec field if non-nil, zero value otherwise.

### GetFsstatsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetFsstatsPerSecOk() (*float64, bool)`

GetFsstatsPerSecOk returns a tuple with the FsstatsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFsstatsPerSec

`func (o *ArrayNfsSpecificPerformance) SetFsstatsPerSec(v float64)`

SetFsstatsPerSec sets FsstatsPerSec field to given value.

### HasFsstatsPerSec

`func (o *ArrayNfsSpecificPerformance) HasFsstatsPerSec() bool`

HasFsstatsPerSec returns a boolean if a field has been set.

### GetGetattrsPerSec

`func (o *ArrayNfsSpecificPerformance) GetGetattrsPerSec() float64`

GetGetattrsPerSec returns the GetattrsPerSec field if non-nil, zero value otherwise.

### GetGetattrsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetGetattrsPerSecOk() (*float64, bool)`

GetGetattrsPerSecOk returns a tuple with the GetattrsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGetattrsPerSec

`func (o *ArrayNfsSpecificPerformance) SetGetattrsPerSec(v float64)`

SetGetattrsPerSec sets GetattrsPerSec field to given value.

### HasGetattrsPerSec

`func (o *ArrayNfsSpecificPerformance) HasGetattrsPerSec() bool`

HasGetattrsPerSec returns a boolean if a field has been set.

### GetLinksPerSec

`func (o *ArrayNfsSpecificPerformance) GetLinksPerSec() float64`

GetLinksPerSec returns the LinksPerSec field if non-nil, zero value otherwise.

### GetLinksPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetLinksPerSecOk() (*float64, bool)`

GetLinksPerSecOk returns a tuple with the LinksPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinksPerSec

`func (o *ArrayNfsSpecificPerformance) SetLinksPerSec(v float64)`

SetLinksPerSec sets LinksPerSec field to given value.

### HasLinksPerSec

`func (o *ArrayNfsSpecificPerformance) HasLinksPerSec() bool`

HasLinksPerSec returns a boolean if a field has been set.

### GetLookupsPerSec

`func (o *ArrayNfsSpecificPerformance) GetLookupsPerSec() float64`

GetLookupsPerSec returns the LookupsPerSec field if non-nil, zero value otherwise.

### GetLookupsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetLookupsPerSecOk() (*float64, bool)`

GetLookupsPerSecOk returns a tuple with the LookupsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupsPerSec

`func (o *ArrayNfsSpecificPerformance) SetLookupsPerSec(v float64)`

SetLookupsPerSec sets LookupsPerSec field to given value.

### HasLookupsPerSec

`func (o *ArrayNfsSpecificPerformance) HasLookupsPerSec() bool`

HasLookupsPerSec returns a boolean if a field has been set.

### GetMkdirsPerSec

`func (o *ArrayNfsSpecificPerformance) GetMkdirsPerSec() float64`

GetMkdirsPerSec returns the MkdirsPerSec field if non-nil, zero value otherwise.

### GetMkdirsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetMkdirsPerSecOk() (*float64, bool)`

GetMkdirsPerSecOk returns a tuple with the MkdirsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMkdirsPerSec

`func (o *ArrayNfsSpecificPerformance) SetMkdirsPerSec(v float64)`

SetMkdirsPerSec sets MkdirsPerSec field to given value.

### HasMkdirsPerSec

`func (o *ArrayNfsSpecificPerformance) HasMkdirsPerSec() bool`

HasMkdirsPerSec returns a boolean if a field has been set.

### GetPathconfsPerSec

`func (o *ArrayNfsSpecificPerformance) GetPathconfsPerSec() float64`

GetPathconfsPerSec returns the PathconfsPerSec field if non-nil, zero value otherwise.

### GetPathconfsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetPathconfsPerSecOk() (*float64, bool)`

GetPathconfsPerSecOk returns a tuple with the PathconfsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPathconfsPerSec

`func (o *ArrayNfsSpecificPerformance) SetPathconfsPerSec(v float64)`

SetPathconfsPerSec sets PathconfsPerSec field to given value.

### HasPathconfsPerSec

`func (o *ArrayNfsSpecificPerformance) HasPathconfsPerSec() bool`

HasPathconfsPerSec returns a boolean if a field has been set.

### GetReaddirplusesPerSec

`func (o *ArrayNfsSpecificPerformance) GetReaddirplusesPerSec() float64`

GetReaddirplusesPerSec returns the ReaddirplusesPerSec field if non-nil, zero value otherwise.

### GetReaddirplusesPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetReaddirplusesPerSecOk() (*float64, bool)`

GetReaddirplusesPerSecOk returns a tuple with the ReaddirplusesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReaddirplusesPerSec

`func (o *ArrayNfsSpecificPerformance) SetReaddirplusesPerSec(v float64)`

SetReaddirplusesPerSec sets ReaddirplusesPerSec field to given value.

### HasReaddirplusesPerSec

`func (o *ArrayNfsSpecificPerformance) HasReaddirplusesPerSec() bool`

HasReaddirplusesPerSec returns a boolean if a field has been set.

### GetReaddirsPerSec

`func (o *ArrayNfsSpecificPerformance) GetReaddirsPerSec() float64`

GetReaddirsPerSec returns the ReaddirsPerSec field if non-nil, zero value otherwise.

### GetReaddirsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetReaddirsPerSecOk() (*float64, bool)`

GetReaddirsPerSecOk returns a tuple with the ReaddirsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReaddirsPerSec

`func (o *ArrayNfsSpecificPerformance) SetReaddirsPerSec(v float64)`

SetReaddirsPerSec sets ReaddirsPerSec field to given value.

### HasReaddirsPerSec

`func (o *ArrayNfsSpecificPerformance) HasReaddirsPerSec() bool`

HasReaddirsPerSec returns a boolean if a field has been set.

### GetReadlinksPerSec

`func (o *ArrayNfsSpecificPerformance) GetReadlinksPerSec() float64`

GetReadlinksPerSec returns the ReadlinksPerSec field if non-nil, zero value otherwise.

### GetReadlinksPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetReadlinksPerSecOk() (*float64, bool)`

GetReadlinksPerSecOk returns a tuple with the ReadlinksPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadlinksPerSec

`func (o *ArrayNfsSpecificPerformance) SetReadlinksPerSec(v float64)`

SetReadlinksPerSec sets ReadlinksPerSec field to given value.

### HasReadlinksPerSec

`func (o *ArrayNfsSpecificPerformance) HasReadlinksPerSec() bool`

HasReadlinksPerSec returns a boolean if a field has been set.

### GetReadsPerSec

`func (o *ArrayNfsSpecificPerformance) GetReadsPerSec() float64`

GetReadsPerSec returns the ReadsPerSec field if non-nil, zero value otherwise.

### GetReadsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetReadsPerSecOk() (*float64, bool)`

GetReadsPerSecOk returns a tuple with the ReadsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadsPerSec

`func (o *ArrayNfsSpecificPerformance) SetReadsPerSec(v float64)`

SetReadsPerSec sets ReadsPerSec field to given value.

### HasReadsPerSec

`func (o *ArrayNfsSpecificPerformance) HasReadsPerSec() bool`

HasReadsPerSec returns a boolean if a field has been set.

### GetRemovesPerSec

`func (o *ArrayNfsSpecificPerformance) GetRemovesPerSec() float64`

GetRemovesPerSec returns the RemovesPerSec field if non-nil, zero value otherwise.

### GetRemovesPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetRemovesPerSecOk() (*float64, bool)`

GetRemovesPerSecOk returns a tuple with the RemovesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemovesPerSec

`func (o *ArrayNfsSpecificPerformance) SetRemovesPerSec(v float64)`

SetRemovesPerSec sets RemovesPerSec field to given value.

### HasRemovesPerSec

`func (o *ArrayNfsSpecificPerformance) HasRemovesPerSec() bool`

HasRemovesPerSec returns a boolean if a field has been set.

### GetRenamesPerSec

`func (o *ArrayNfsSpecificPerformance) GetRenamesPerSec() float64`

GetRenamesPerSec returns the RenamesPerSec field if non-nil, zero value otherwise.

### GetRenamesPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetRenamesPerSecOk() (*float64, bool)`

GetRenamesPerSecOk returns a tuple with the RenamesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRenamesPerSec

`func (o *ArrayNfsSpecificPerformance) SetRenamesPerSec(v float64)`

SetRenamesPerSec sets RenamesPerSec field to given value.

### HasRenamesPerSec

`func (o *ArrayNfsSpecificPerformance) HasRenamesPerSec() bool`

HasRenamesPerSec returns a boolean if a field has been set.

### GetRmdirsPerSec

`func (o *ArrayNfsSpecificPerformance) GetRmdirsPerSec() float64`

GetRmdirsPerSec returns the RmdirsPerSec field if non-nil, zero value otherwise.

### GetRmdirsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetRmdirsPerSecOk() (*float64, bool)`

GetRmdirsPerSecOk returns a tuple with the RmdirsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRmdirsPerSec

`func (o *ArrayNfsSpecificPerformance) SetRmdirsPerSec(v float64)`

SetRmdirsPerSec sets RmdirsPerSec field to given value.

### HasRmdirsPerSec

`func (o *ArrayNfsSpecificPerformance) HasRmdirsPerSec() bool`

HasRmdirsPerSec returns a boolean if a field has been set.

### GetSetattrsPerSec

`func (o *ArrayNfsSpecificPerformance) GetSetattrsPerSec() float64`

GetSetattrsPerSec returns the SetattrsPerSec field if non-nil, zero value otherwise.

### GetSetattrsPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetSetattrsPerSecOk() (*float64, bool)`

GetSetattrsPerSecOk returns a tuple with the SetattrsPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSetattrsPerSec

`func (o *ArrayNfsSpecificPerformance) SetSetattrsPerSec(v float64)`

SetSetattrsPerSec sets SetattrsPerSec field to given value.

### HasSetattrsPerSec

`func (o *ArrayNfsSpecificPerformance) HasSetattrsPerSec() bool`

HasSetattrsPerSec returns a boolean if a field has been set.

### GetSymlinksPerSec

`func (o *ArrayNfsSpecificPerformance) GetSymlinksPerSec() float64`

GetSymlinksPerSec returns the SymlinksPerSec field if non-nil, zero value otherwise.

### GetSymlinksPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetSymlinksPerSecOk() (*float64, bool)`

GetSymlinksPerSecOk returns a tuple with the SymlinksPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymlinksPerSec

`func (o *ArrayNfsSpecificPerformance) SetSymlinksPerSec(v float64)`

SetSymlinksPerSec sets SymlinksPerSec field to given value.

### HasSymlinksPerSec

`func (o *ArrayNfsSpecificPerformance) HasSymlinksPerSec() bool`

HasSymlinksPerSec returns a boolean if a field has been set.

### GetTime

`func (o *ArrayNfsSpecificPerformance) GetTime() int64`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *ArrayNfsSpecificPerformance) GetTimeOk() (*int64, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *ArrayNfsSpecificPerformance) SetTime(v int64)`

SetTime sets Time field to given value.

### HasTime

`func (o *ArrayNfsSpecificPerformance) HasTime() bool`

HasTime returns a boolean if a field has been set.

### GetUsecPerAccessOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerAccessOp() float64`

GetUsecPerAccessOp returns the UsecPerAccessOp field if non-nil, zero value otherwise.

### GetUsecPerAccessOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerAccessOpOk() (*float64, bool)`

GetUsecPerAccessOpOk returns a tuple with the UsecPerAccessOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerAccessOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerAccessOp(v float64)`

SetUsecPerAccessOp sets UsecPerAccessOp field to given value.

### HasUsecPerAccessOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerAccessOp() bool`

HasUsecPerAccessOp returns a boolean if a field has been set.

### GetUsecPerCreateOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerCreateOp() float64`

GetUsecPerCreateOp returns the UsecPerCreateOp field if non-nil, zero value otherwise.

### GetUsecPerCreateOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerCreateOpOk() (*float64, bool)`

GetUsecPerCreateOpOk returns a tuple with the UsecPerCreateOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerCreateOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerCreateOp(v float64)`

SetUsecPerCreateOp sets UsecPerCreateOp field to given value.

### HasUsecPerCreateOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerCreateOp() bool`

HasUsecPerCreateOp returns a boolean if a field has been set.

### GetUsecPerFsinfoOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerFsinfoOp() float64`

GetUsecPerFsinfoOp returns the UsecPerFsinfoOp field if non-nil, zero value otherwise.

### GetUsecPerFsinfoOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerFsinfoOpOk() (*float64, bool)`

GetUsecPerFsinfoOpOk returns a tuple with the UsecPerFsinfoOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerFsinfoOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerFsinfoOp(v float64)`

SetUsecPerFsinfoOp sets UsecPerFsinfoOp field to given value.

### HasUsecPerFsinfoOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerFsinfoOp() bool`

HasUsecPerFsinfoOp returns a boolean if a field has been set.

### GetUsecPerFsstatOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerFsstatOp() float64`

GetUsecPerFsstatOp returns the UsecPerFsstatOp field if non-nil, zero value otherwise.

### GetUsecPerFsstatOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerFsstatOpOk() (*float64, bool)`

GetUsecPerFsstatOpOk returns a tuple with the UsecPerFsstatOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerFsstatOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerFsstatOp(v float64)`

SetUsecPerFsstatOp sets UsecPerFsstatOp field to given value.

### HasUsecPerFsstatOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerFsstatOp() bool`

HasUsecPerFsstatOp returns a boolean if a field has been set.

### GetUsecPerGetattrOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerGetattrOp() float64`

GetUsecPerGetattrOp returns the UsecPerGetattrOp field if non-nil, zero value otherwise.

### GetUsecPerGetattrOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerGetattrOpOk() (*float64, bool)`

GetUsecPerGetattrOpOk returns a tuple with the UsecPerGetattrOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerGetattrOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerGetattrOp(v float64)`

SetUsecPerGetattrOp sets UsecPerGetattrOp field to given value.

### HasUsecPerGetattrOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerGetattrOp() bool`

HasUsecPerGetattrOp returns a boolean if a field has been set.

### GetUsecPerLinkOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerLinkOp() float64`

GetUsecPerLinkOp returns the UsecPerLinkOp field if non-nil, zero value otherwise.

### GetUsecPerLinkOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerLinkOpOk() (*float64, bool)`

GetUsecPerLinkOpOk returns a tuple with the UsecPerLinkOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerLinkOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerLinkOp(v float64)`

SetUsecPerLinkOp sets UsecPerLinkOp field to given value.

### HasUsecPerLinkOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerLinkOp() bool`

HasUsecPerLinkOp returns a boolean if a field has been set.

### GetUsecPerLookupOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerLookupOp() float64`

GetUsecPerLookupOp returns the UsecPerLookupOp field if non-nil, zero value otherwise.

### GetUsecPerLookupOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerLookupOpOk() (*float64, bool)`

GetUsecPerLookupOpOk returns a tuple with the UsecPerLookupOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerLookupOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerLookupOp(v float64)`

SetUsecPerLookupOp sets UsecPerLookupOp field to given value.

### HasUsecPerLookupOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerLookupOp() bool`

HasUsecPerLookupOp returns a boolean if a field has been set.

### GetUsecPerMkdirOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerMkdirOp() float64`

GetUsecPerMkdirOp returns the UsecPerMkdirOp field if non-nil, zero value otherwise.

### GetUsecPerMkdirOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerMkdirOpOk() (*float64, bool)`

GetUsecPerMkdirOpOk returns a tuple with the UsecPerMkdirOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerMkdirOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerMkdirOp(v float64)`

SetUsecPerMkdirOp sets UsecPerMkdirOp field to given value.

### HasUsecPerMkdirOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerMkdirOp() bool`

HasUsecPerMkdirOp returns a boolean if a field has been set.

### GetUsecPerPathconfOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerPathconfOp() float64`

GetUsecPerPathconfOp returns the UsecPerPathconfOp field if non-nil, zero value otherwise.

### GetUsecPerPathconfOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerPathconfOpOk() (*float64, bool)`

GetUsecPerPathconfOpOk returns a tuple with the UsecPerPathconfOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerPathconfOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerPathconfOp(v float64)`

SetUsecPerPathconfOp sets UsecPerPathconfOp field to given value.

### HasUsecPerPathconfOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerPathconfOp() bool`

HasUsecPerPathconfOp returns a boolean if a field has been set.

### GetUsecPerReadOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerReadOp() float64`

GetUsecPerReadOp returns the UsecPerReadOp field if non-nil, zero value otherwise.

### GetUsecPerReadOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerReadOpOk() (*float64, bool)`

GetUsecPerReadOpOk returns a tuple with the UsecPerReadOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerReadOp(v float64)`

SetUsecPerReadOp sets UsecPerReadOp field to given value.

### HasUsecPerReadOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerReadOp() bool`

HasUsecPerReadOp returns a boolean if a field has been set.

### GetUsecPerReaddirOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerReaddirOp() float64`

GetUsecPerReaddirOp returns the UsecPerReaddirOp field if non-nil, zero value otherwise.

### GetUsecPerReaddirOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerReaddirOpOk() (*float64, bool)`

GetUsecPerReaddirOpOk returns a tuple with the UsecPerReaddirOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReaddirOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerReaddirOp(v float64)`

SetUsecPerReaddirOp sets UsecPerReaddirOp field to given value.

### HasUsecPerReaddirOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerReaddirOp() bool`

HasUsecPerReaddirOp returns a boolean if a field has been set.

### GetUsecPerReaddirplusOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerReaddirplusOp() float64`

GetUsecPerReaddirplusOp returns the UsecPerReaddirplusOp field if non-nil, zero value otherwise.

### GetUsecPerReaddirplusOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerReaddirplusOpOk() (*float64, bool)`

GetUsecPerReaddirplusOpOk returns a tuple with the UsecPerReaddirplusOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReaddirplusOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerReaddirplusOp(v float64)`

SetUsecPerReaddirplusOp sets UsecPerReaddirplusOp field to given value.

### HasUsecPerReaddirplusOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerReaddirplusOp() bool`

HasUsecPerReaddirplusOp returns a boolean if a field has been set.

### GetUsecPerReadlinkOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerReadlinkOp() float64`

GetUsecPerReadlinkOp returns the UsecPerReadlinkOp field if non-nil, zero value otherwise.

### GetUsecPerReadlinkOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerReadlinkOpOk() (*float64, bool)`

GetUsecPerReadlinkOpOk returns a tuple with the UsecPerReadlinkOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerReadlinkOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerReadlinkOp(v float64)`

SetUsecPerReadlinkOp sets UsecPerReadlinkOp field to given value.

### HasUsecPerReadlinkOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerReadlinkOp() bool`

HasUsecPerReadlinkOp returns a boolean if a field has been set.

### GetUsecPerRemoveOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerRemoveOp() float64`

GetUsecPerRemoveOp returns the UsecPerRemoveOp field if non-nil, zero value otherwise.

### GetUsecPerRemoveOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerRemoveOpOk() (*float64, bool)`

GetUsecPerRemoveOpOk returns a tuple with the UsecPerRemoveOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerRemoveOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerRemoveOp(v float64)`

SetUsecPerRemoveOp sets UsecPerRemoveOp field to given value.

### HasUsecPerRemoveOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerRemoveOp() bool`

HasUsecPerRemoveOp returns a boolean if a field has been set.

### GetUsecPerRenameOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerRenameOp() float64`

GetUsecPerRenameOp returns the UsecPerRenameOp field if non-nil, zero value otherwise.

### GetUsecPerRenameOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerRenameOpOk() (*float64, bool)`

GetUsecPerRenameOpOk returns a tuple with the UsecPerRenameOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerRenameOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerRenameOp(v float64)`

SetUsecPerRenameOp sets UsecPerRenameOp field to given value.

### HasUsecPerRenameOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerRenameOp() bool`

HasUsecPerRenameOp returns a boolean if a field has been set.

### GetUsecPerRmdirOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerRmdirOp() float64`

GetUsecPerRmdirOp returns the UsecPerRmdirOp field if non-nil, zero value otherwise.

### GetUsecPerRmdirOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerRmdirOpOk() (*float64, bool)`

GetUsecPerRmdirOpOk returns a tuple with the UsecPerRmdirOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerRmdirOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerRmdirOp(v float64)`

SetUsecPerRmdirOp sets UsecPerRmdirOp field to given value.

### HasUsecPerRmdirOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerRmdirOp() bool`

HasUsecPerRmdirOp returns a boolean if a field has been set.

### GetUsecPerSetattrOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerSetattrOp() float64`

GetUsecPerSetattrOp returns the UsecPerSetattrOp field if non-nil, zero value otherwise.

### GetUsecPerSetattrOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerSetattrOpOk() (*float64, bool)`

GetUsecPerSetattrOpOk returns a tuple with the UsecPerSetattrOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerSetattrOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerSetattrOp(v float64)`

SetUsecPerSetattrOp sets UsecPerSetattrOp field to given value.

### HasUsecPerSetattrOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerSetattrOp() bool`

HasUsecPerSetattrOp returns a boolean if a field has been set.

### GetUsecPerSymlinkOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerSymlinkOp() float64`

GetUsecPerSymlinkOp returns the UsecPerSymlinkOp field if non-nil, zero value otherwise.

### GetUsecPerSymlinkOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerSymlinkOpOk() (*float64, bool)`

GetUsecPerSymlinkOpOk returns a tuple with the UsecPerSymlinkOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerSymlinkOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerSymlinkOp(v float64)`

SetUsecPerSymlinkOp sets UsecPerSymlinkOp field to given value.

### HasUsecPerSymlinkOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerSymlinkOp() bool`

HasUsecPerSymlinkOp returns a boolean if a field has been set.

### GetUsecPerWriteOp

`func (o *ArrayNfsSpecificPerformance) GetUsecPerWriteOp() float64`

GetUsecPerWriteOp returns the UsecPerWriteOp field if non-nil, zero value otherwise.

### GetUsecPerWriteOpOk

`func (o *ArrayNfsSpecificPerformance) GetUsecPerWriteOpOk() (*float64, bool)`

GetUsecPerWriteOpOk returns a tuple with the UsecPerWriteOp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsecPerWriteOp

`func (o *ArrayNfsSpecificPerformance) SetUsecPerWriteOp(v float64)`

SetUsecPerWriteOp sets UsecPerWriteOp field to given value.

### HasUsecPerWriteOp

`func (o *ArrayNfsSpecificPerformance) HasUsecPerWriteOp() bool`

HasUsecPerWriteOp returns a boolean if a field has been set.

### GetWritesPerSec

`func (o *ArrayNfsSpecificPerformance) GetWritesPerSec() float64`

GetWritesPerSec returns the WritesPerSec field if non-nil, zero value otherwise.

### GetWritesPerSecOk

`func (o *ArrayNfsSpecificPerformance) GetWritesPerSecOk() (*float64, bool)`

GetWritesPerSecOk returns a tuple with the WritesPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWritesPerSec

`func (o *ArrayNfsSpecificPerformance) SetWritesPerSec(v float64)`

SetWritesPerSec sets WritesPerSec field to given value.

### HasWritesPerSec

`func (o *ArrayNfsSpecificPerformance) HasWritesPerSec() bool`

HasWritesPerSec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


