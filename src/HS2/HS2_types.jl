#
# Autogenerated by Thrift Compiler (1.0.0-dev)
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING

type _enum_TProtocolVersion
  HIVE_CLI_SERVICE_PROTOCOL_V1::Int32
  HIVE_CLI_SERVICE_PROTOCOL_V2::Int32
  HIVE_CLI_SERVICE_PROTOCOL_V3::Int32
  HIVE_CLI_SERVICE_PROTOCOL_V4::Int32
  HIVE_CLI_SERVICE_PROTOCOL_V5::Int32
  HIVE_CLI_SERVICE_PROTOCOL_V6::Int32
  HIVE_CLI_SERVICE_PROTOCOL_V7::Int32
  HIVE_CLI_SERVICE_PROTOCOL_V8::Int32
end
const TProtocolVersion = _enum_TProtocolVersion(Int32(0), Int32(1), Int32(2), Int32(3), Int32(4), Int32(5), Int32(6), Int32(7))

type _enum_TTypeId
  BOOLEAN_TYPE::Int32
  TINYINT_TYPE::Int32
  SMALLINT_TYPE::Int32
  INT_TYPE::Int32
  BIGINT_TYPE::Int32
  FLOAT_TYPE::Int32
  DOUBLE_TYPE::Int32
  STRING_TYPE::Int32
  TIMESTAMP_TYPE::Int32
  BINARY_TYPE::Int32
  ARRAY_TYPE::Int32
  MAP_TYPE::Int32
  STRUCT_TYPE::Int32
  UNION_TYPE::Int32
  USER_DEFINED_TYPE::Int32
  DECIMAL_TYPE::Int32
  NULL_TYPE::Int32
  DATE_TYPE::Int32
  VARCHAR_TYPE::Int32
  CHAR_TYPE::Int32
  INTERVAL_YEAR_MONTH_TYPE::Int32
  INTERVAL_DAY_TIME_TYPE::Int32
end
const TTypeId = _enum_TTypeId(Int32(0), Int32(1), Int32(2), Int32(3), Int32(4), Int32(5), Int32(6), Int32(7), Int32(8), Int32(9), Int32(10), Int32(11), Int32(12), Int32(13), Int32(14), Int32(15), Int32(16), Int32(17), Int32(18), Int32(19), Int32(20), Int32(21))

type _enum_TStatusCode
  SUCCESS_STATUS::Int32
  SUCCESS_WITH_INFO_STATUS::Int32
  STILL_EXECUTING_STATUS::Int32
  ERROR_STATUS::Int32
  INVALID_HANDLE_STATUS::Int32
end
const TStatusCode = _enum_TStatusCode(Int32(0), Int32(1), Int32(2), Int32(3), Int32(4))

type _enum_TOperationState
  INITIALIZED_STATE::Int32
  RUNNING_STATE::Int32
  FINISHED_STATE::Int32
  CANCELED_STATE::Int32
  CLOSED_STATE::Int32
  ERROR_STATE::Int32
  UKNOWN_STATE::Int32
  PENDING_STATE::Int32
end
const TOperationState = _enum_TOperationState(Int32(0), Int32(1), Int32(2), Int32(3), Int32(4), Int32(5), Int32(6), Int32(7))

type _enum_TOperationType
  EXECUTE_STATEMENT::Int32
  GET_TYPE_INFO::Int32
  GET_CATALOGS::Int32
  GET_SCHEMAS::Int32
  GET_TABLES::Int32
  GET_TABLE_TYPES::Int32
  GET_COLUMNS::Int32
  GET_FUNCTIONS::Int32
  UNKNOWN::Int32
end
const TOperationType = _enum_TOperationType(Int32(0), Int32(1), Int32(2), Int32(3), Int32(4), Int32(5), Int32(6), Int32(7), Int32(8))

type _enum_TGetInfoType
  CLI_MAX_DRIVER_CONNECTIONS::Int32
  CLI_MAX_CONCURRENT_ACTIVITIES::Int32
  CLI_DATA_SOURCE_NAME::Int32
  CLI_FETCH_DIRECTION::Int32
  CLI_SERVER_NAME::Int32
  CLI_SEARCH_PATTERN_ESCAPE::Int32
  CLI_DBMS_NAME::Int32
  CLI_DBMS_VER::Int32
  CLI_ACCESSIBLE_TABLES::Int32
  CLI_ACCESSIBLE_PROCEDURES::Int32
  CLI_CURSOR_COMMIT_BEHAVIOR::Int32
  CLI_DATA_SOURCE_READ_ONLY::Int32
  CLI_DEFAULT_TXN_ISOLATION::Int32
  CLI_IDENTIFIER_CASE::Int32
  CLI_IDENTIFIER_QUOTE_CHAR::Int32
  CLI_MAX_COLUMN_NAME_LEN::Int32
  CLI_MAX_CURSOR_NAME_LEN::Int32
  CLI_MAX_SCHEMA_NAME_LEN::Int32
  CLI_MAX_CATALOG_NAME_LEN::Int32
  CLI_MAX_TABLE_NAME_LEN::Int32
  CLI_SCROLL_CONCURRENCY::Int32
  CLI_TXN_CAPABLE::Int32
  CLI_USER_NAME::Int32
  CLI_TXN_ISOLATION_OPTION::Int32
  CLI_INTEGRITY::Int32
  CLI_GETDATA_EXTENSIONS::Int32
  CLI_NULL_COLLATION::Int32
  CLI_ALTER_TABLE::Int32
  CLI_ORDER_BY_COLUMNS_IN_SELECT::Int32
  CLI_SPECIAL_CHARACTERS::Int32
  CLI_MAX_COLUMNS_IN_GROUP_BY::Int32
  CLI_MAX_COLUMNS_IN_INDEX::Int32
  CLI_MAX_COLUMNS_IN_ORDER_BY::Int32
  CLI_MAX_COLUMNS_IN_SELECT::Int32
  CLI_MAX_COLUMNS_IN_TABLE::Int32
  CLI_MAX_INDEX_SIZE::Int32
  CLI_MAX_ROW_SIZE::Int32
  CLI_MAX_STATEMENT_LEN::Int32
  CLI_MAX_TABLES_IN_SELECT::Int32
  CLI_MAX_USER_NAME_LEN::Int32
  CLI_OJ_CAPABILITIES::Int32
  CLI_XOPEN_CLI_YEAR::Int32
  CLI_CURSOR_SENSITIVITY::Int32
  CLI_DESCRIBE_PARAMETER::Int32
  CLI_CATALOG_NAME::Int32
  CLI_COLLATION_SEQ::Int32
  CLI_MAX_IDENTIFIER_LEN::Int32
end
const TGetInfoType = _enum_TGetInfoType(Int32(0), Int32(1), Int32(2), Int32(8), Int32(13), Int32(14), Int32(17), Int32(18), Int32(19), Int32(20), Int32(23), Int32(25), Int32(26), Int32(28), Int32(29), Int32(30), Int32(31), Int32(32), Int32(34), Int32(35), Int32(43), Int32(46), Int32(47), Int32(72), Int32(73), Int32(81), Int32(85), Int32(86), Int32(90), Int32(94), Int32(97), Int32(98), Int32(99), Int32(100), Int32(101), Int32(102), Int32(104), Int32(105), Int32(106), Int32(107), Int32(115), Int32(10000), Int32(10001), Int32(10002), Int32(10003), Int32(10004), Int32(10005))

type _enum_TFetchOrientation
  FETCH_NEXT::Int32
  FETCH_PRIOR::Int32
  FETCH_RELATIVE::Int32
  FETCH_ABSOLUTE::Int32
  FETCH_FIRST::Int32
  FETCH_LAST::Int32
end
const TFetchOrientation = _enum_TFetchOrientation(Int32(0), Int32(1), Int32(2), Int32(3), Int32(4), Int32(5))

typealias TTypeEntryPtr Int32

typealias TIdentifier UTF8String

typealias TPattern UTF8String

typealias TPatternOrIdentifier UTF8String


type TTypeQualifierValue
  i32Value::Int32
  stringValue::UTF8String
  TTypeQualifierValue() = (o=new(); fillunset(o); o)
end # type TTypeQualifierValue
meta(t::Type{TTypeQualifierValue}) = meta(t, Symbol[:i32Value,:stringValue], Int[], Dict{Symbol,Any}())

type TTypeQualifiers
  qualifiers::Dict{UTF8String,TTypeQualifierValue}
  TTypeQualifiers() = (o=new(); fillunset(o); o)
end # type TTypeQualifiers

type TPrimitiveTypeEntry
  _type::Int32
  typeQualifiers::TTypeQualifiers
  TPrimitiveTypeEntry() = (o=new(); fillunset(o); o)
end # type TPrimitiveTypeEntry
meta(t::Type{TPrimitiveTypeEntry}) = meta(t, Symbol[:typeQualifiers], Int[], Dict{Symbol,Any}())

type TArrayTypeEntry
  objectTypePtr::TTypeEntryPtr
  TArrayTypeEntry() = (o=new(); fillunset(o); o)
end # type TArrayTypeEntry

type TMapTypeEntry
  keyTypePtr::TTypeEntryPtr
  valueTypePtr::TTypeEntryPtr
  TMapTypeEntry() = (o=new(); fillunset(o); o)
end # type TMapTypeEntry

type TStructTypeEntry
  nameToTypePtr::Dict{UTF8String,TTypeEntryPtr}
  TStructTypeEntry() = (o=new(); fillunset(o); o)
end # type TStructTypeEntry

type TUnionTypeEntry
  nameToTypePtr::Dict{UTF8String,TTypeEntryPtr}
  TUnionTypeEntry() = (o=new(); fillunset(o); o)
end # type TUnionTypeEntry

type TUserDefinedTypeEntry
  typeClassName::UTF8String
  TUserDefinedTypeEntry() = (o=new(); fillunset(o); o)
end # type TUserDefinedTypeEntry

type TTypeEntry
  primitiveEntry::TPrimitiveTypeEntry
  arrayEntry::TArrayTypeEntry
  mapEntry::TMapTypeEntry
  structEntry::TStructTypeEntry
  unionEntry::TUnionTypeEntry
  userDefinedTypeEntry::TUserDefinedTypeEntry
  TTypeEntry() = (o=new(); fillunset(o); o)
end # type TTypeEntry

type TTypeDesc
  types::Vector{TTypeEntry}
  TTypeDesc() = (o=new(); fillunset(o); o)
end # type TTypeDesc

type TColumnDesc
  columnName::UTF8String
  typeDesc::TTypeDesc
  position::Int32
  comment::UTF8String
  TColumnDesc() = (o=new(); fillunset(o); o)
end # type TColumnDesc
meta(t::Type{TColumnDesc}) = meta(t, Symbol[:comment], Int[], Dict{Symbol,Any}())

type TTableSchema
  columns::Vector{TColumnDesc}
  TTableSchema() = (o=new(); fillunset(o); o)
end # type TTableSchema

type TBoolValue
  value::Bool
  TBoolValue() = (o=new(); fillunset(o); o)
end # type TBoolValue
meta(t::Type{TBoolValue}) = meta(t, Symbol[:value], Int[], Dict{Symbol,Any}())

type TByteValue
  value::UInt8
  TByteValue() = (o=new(); fillunset(o); o)
end # type TByteValue
meta(t::Type{TByteValue}) = meta(t, Symbol[:value], Int[], Dict{Symbol,Any}())

type TI16Value
  value::Int16
  TI16Value() = (o=new(); fillunset(o); o)
end # type TI16Value
meta(t::Type{TI16Value}) = meta(t, Symbol[:value], Int[], Dict{Symbol,Any}())

type TI32Value
  value::Int32
  TI32Value() = (o=new(); fillunset(o); o)
end # type TI32Value
meta(t::Type{TI32Value}) = meta(t, Symbol[:value], Int[], Dict{Symbol,Any}())

type TI64Value
  value::Int64
  TI64Value() = (o=new(); fillunset(o); o)
end # type TI64Value
meta(t::Type{TI64Value}) = meta(t, Symbol[:value], Int[], Dict{Symbol,Any}())

type TDoubleValue
  value::Float64
  TDoubleValue() = (o=new(); fillunset(o); o)
end # type TDoubleValue
meta(t::Type{TDoubleValue}) = meta(t, Symbol[:value], Int[], Dict{Symbol,Any}())

type TStringValue
  value::UTF8String
  TStringValue() = (o=new(); fillunset(o); o)
end # type TStringValue
meta(t::Type{TStringValue}) = meta(t, Symbol[:value], Int[], Dict{Symbol,Any}())

type TColumnValue
  boolVal::TBoolValue
  byteVal::TByteValue
  i16Val::TI16Value
  i32Val::TI32Value
  i64Val::TI64Value
  doubleVal::TDoubleValue
  stringVal::TStringValue
  TColumnValue() = (o=new(); fillunset(o); o)
end # type TColumnValue

type TRow
  colVals::Vector{TColumnValue}
  TRow() = (o=new(); fillunset(o); o)
end # type TRow

type TBoolColumn
  values::Vector{Bool}
  nulls::Vector{UInt8}
  TBoolColumn() = (o=new(); fillunset(o); o)
end # type TBoolColumn

type TByteColumn
  values::Vector{UInt8}
  nulls::Vector{UInt8}
  TByteColumn() = (o=new(); fillunset(o); o)
end # type TByteColumn

type TI16Column
  values::Vector{Int16}
  nulls::Vector{UInt8}
  TI16Column() = (o=new(); fillunset(o); o)
end # type TI16Column

type TI32Column
  values::Vector{Int32}
  nulls::Vector{UInt8}
  TI32Column() = (o=new(); fillunset(o); o)
end # type TI32Column

type TI64Column
  values::Vector{Int64}
  nulls::Vector{UInt8}
  TI64Column() = (o=new(); fillunset(o); o)
end # type TI64Column

type TDoubleColumn
  values::Vector{Float64}
  nulls::Vector{UInt8}
  TDoubleColumn() = (o=new(); fillunset(o); o)
end # type TDoubleColumn

type TStringColumn
  values::Vector{UTF8String}
  nulls::Vector{UInt8}
  TStringColumn() = (o=new(); fillunset(o); o)
end # type TStringColumn

type TBinaryColumn
  values::Vector{Vector{UInt8}}
  nulls::Vector{UInt8}
  TBinaryColumn() = (o=new(); fillunset(o); o)
end # type TBinaryColumn

type TColumn
  boolVal::TBoolColumn
  byteVal::TByteColumn
  i16Val::TI16Column
  i32Val::TI32Column
  i64Val::TI64Column
  doubleVal::TDoubleColumn
  stringVal::TStringColumn
  binaryVal::TBinaryColumn
  TColumn() = (o=new(); fillunset(o); o)
end # type TColumn

type TRowSet
  startRowOffset::Int64
  rows::Vector{TRow}
  columns::Vector{TColumn}
  TRowSet() = (o=new(); fillunset(o); o)
end # type TRowSet
meta(t::Type{TRowSet}) = meta(t, Symbol[:columns], Int[], Dict{Symbol,Any}())

type TStatus
  statusCode::Int32
  infoMessages::Vector{UTF8String}
  sqlState::UTF8String
  errorCode::Int32
  errorMessage::UTF8String
  TStatus() = (o=new(); fillunset(o); o)
end # type TStatus
meta(t::Type{TStatus}) = meta(t, Symbol[:infoMessages,:sqlState,:errorCode,:errorMessage], Int[], Dict{Symbol,Any}())

type THandleIdentifier
  guid::Vector{UInt8}
  secret::Vector{UInt8}
  THandleIdentifier() = (o=new(); fillunset(o); o)
end # type THandleIdentifier

type TSessionHandle
  sessionId::THandleIdentifier
  TSessionHandle() = (o=new(); fillunset(o); o)
end # type TSessionHandle

type TOperationHandle
  operationId::THandleIdentifier
  operationType::Int32
  hasResultSet::Bool
  modifiedRowCount::Float64
  TOperationHandle() = (o=new(); fillunset(o); o)
end # type TOperationHandle
meta(t::Type{TOperationHandle}) = meta(t, Symbol[:modifiedRowCount], Int[], Dict{Symbol,Any}())

type TOpenSessionReq
  client_protocol::Int32
  username::UTF8String
  password::UTF8String
  configuration::Dict{UTF8String,UTF8String}
  TOpenSessionReq() = (o=new(); fillunset(o); o)
end # type TOpenSessionReq
meta(t::Type{TOpenSessionReq}) = meta(t, Symbol[:username,:password,:configuration], Int[], Dict{Symbol,Any}(:client_protocol => Int32(7)))

type TOpenSessionResp
  status::TStatus
  serverProtocolVersion::Int32
  sessionHandle::TSessionHandle
  configuration::Dict{UTF8String,UTF8String}
  TOpenSessionResp() = (o=new(); fillunset(o); o)
end # type TOpenSessionResp
meta(t::Type{TOpenSessionResp}) = meta(t, Symbol[:sessionHandle,:configuration], Int[], Dict{Symbol,Any}(:serverProtocolVersion => Int32(7)))

type TCloseSessionReq
  sessionHandle::TSessionHandle
  TCloseSessionReq() = (o=new(); fillunset(o); o)
end # type TCloseSessionReq

type TCloseSessionResp
  status::TStatus
  TCloseSessionResp() = (o=new(); fillunset(o); o)
end # type TCloseSessionResp

type TGetInfoValue
  stringValue::UTF8String
  smallIntValue::Int16
  integerBitmask::Int32
  integerFlag::Int32
  binaryValue::Int32
  lenValue::Int64
  TGetInfoValue() = (o=new(); fillunset(o); o)
end # type TGetInfoValue

type TGetInfoReq
  sessionHandle::TSessionHandle
  infoType::Int32
  TGetInfoReq() = (o=new(); fillunset(o); o)
end # type TGetInfoReq

type TGetInfoResp
  status::TStatus
  infoValue::TGetInfoValue
  TGetInfoResp() = (o=new(); fillunset(o); o)
end # type TGetInfoResp

type TExecuteStatementReq
  sessionHandle::TSessionHandle
  statement::UTF8String
  confOverlay::Dict{UTF8String,UTF8String}
  runAsync::Bool
  TExecuteStatementReq() = (o=new(); fillunset(o); o)
end # type TExecuteStatementReq
meta(t::Type{TExecuteStatementReq}) = meta(t, Symbol[:confOverlay,:runAsync], Int[], Dict{Symbol,Any}(:runAsync => false))

type TExecuteStatementResp
  status::TStatus
  operationHandle::TOperationHandle
  TExecuteStatementResp() = (o=new(); fillunset(o); o)
end # type TExecuteStatementResp
meta(t::Type{TExecuteStatementResp}) = meta(t, Symbol[:operationHandle], Int[], Dict{Symbol,Any}())

type TGetTypeInfoReq
  sessionHandle::TSessionHandle
  TGetTypeInfoReq() = (o=new(); fillunset(o); o)
end # type TGetTypeInfoReq

type TGetTypeInfoResp
  status::TStatus
  operationHandle::TOperationHandle
  TGetTypeInfoResp() = (o=new(); fillunset(o); o)
end # type TGetTypeInfoResp
meta(t::Type{TGetTypeInfoResp}) = meta(t, Symbol[:operationHandle], Int[], Dict{Symbol,Any}())

type TGetCatalogsReq
  sessionHandle::TSessionHandle
  TGetCatalogsReq() = (o=new(); fillunset(o); o)
end # type TGetCatalogsReq

type TGetCatalogsResp
  status::TStatus
  operationHandle::TOperationHandle
  TGetCatalogsResp() = (o=new(); fillunset(o); o)
end # type TGetCatalogsResp
meta(t::Type{TGetCatalogsResp}) = meta(t, Symbol[:operationHandle], Int[], Dict{Symbol,Any}())

type TGetSchemasReq
  sessionHandle::TSessionHandle
  catalogName::TIdentifier
  schemaName::TPatternOrIdentifier
  TGetSchemasReq() = (o=new(); fillunset(o); o)
end # type TGetSchemasReq
meta(t::Type{TGetSchemasReq}) = meta(t, Symbol[:catalogName,:schemaName], Int[], Dict{Symbol,Any}())

type TGetSchemasResp
  status::TStatus
  operationHandle::TOperationHandle
  TGetSchemasResp() = (o=new(); fillunset(o); o)
end # type TGetSchemasResp
meta(t::Type{TGetSchemasResp}) = meta(t, Symbol[:operationHandle], Int[], Dict{Symbol,Any}())

type TGetTablesReq
  sessionHandle::TSessionHandle
  catalogName::TPatternOrIdentifier
  schemaName::TPatternOrIdentifier
  tableName::TPatternOrIdentifier
  tableTypes::Vector{UTF8String}
  TGetTablesReq() = (o=new(); fillunset(o); o)
end # type TGetTablesReq
meta(t::Type{TGetTablesReq}) = meta(t, Symbol[:catalogName,:schemaName,:tableName,:tableTypes], Int[], Dict{Symbol,Any}())

type TGetTablesResp
  status::TStatus
  operationHandle::TOperationHandle
  TGetTablesResp() = (o=new(); fillunset(o); o)
end # type TGetTablesResp
meta(t::Type{TGetTablesResp}) = meta(t, Symbol[:operationHandle], Int[], Dict{Symbol,Any}())

type TGetTableTypesReq
  sessionHandle::TSessionHandle
  TGetTableTypesReq() = (o=new(); fillunset(o); o)
end # type TGetTableTypesReq

type TGetTableTypesResp
  status::TStatus
  operationHandle::TOperationHandle
  TGetTableTypesResp() = (o=new(); fillunset(o); o)
end # type TGetTableTypesResp
meta(t::Type{TGetTableTypesResp}) = meta(t, Symbol[:operationHandle], Int[], Dict{Symbol,Any}())

type TGetColumnsReq
  sessionHandle::TSessionHandle
  catalogName::TIdentifier
  schemaName::TPatternOrIdentifier
  tableName::TPatternOrIdentifier
  columnName::TPatternOrIdentifier
  TGetColumnsReq() = (o=new(); fillunset(o); o)
end # type TGetColumnsReq
meta(t::Type{TGetColumnsReq}) = meta(t, Symbol[:catalogName,:schemaName,:tableName,:columnName], Int[], Dict{Symbol,Any}())

type TGetColumnsResp
  status::TStatus
  operationHandle::TOperationHandle
  TGetColumnsResp() = (o=new(); fillunset(o); o)
end # type TGetColumnsResp
meta(t::Type{TGetColumnsResp}) = meta(t, Symbol[:operationHandle], Int[], Dict{Symbol,Any}())

type TGetFunctionsReq
  sessionHandle::TSessionHandle
  catalogName::TIdentifier
  schemaName::TPatternOrIdentifier
  functionName::TPatternOrIdentifier
  TGetFunctionsReq() = (o=new(); fillunset(o); o)
end # type TGetFunctionsReq
meta(t::Type{TGetFunctionsReq}) = meta(t, Symbol[:catalogName,:schemaName], Int[], Dict{Symbol,Any}())

type TGetFunctionsResp
  status::TStatus
  operationHandle::TOperationHandle
  TGetFunctionsResp() = (o=new(); fillunset(o); o)
end # type TGetFunctionsResp
meta(t::Type{TGetFunctionsResp}) = meta(t, Symbol[:operationHandle], Int[], Dict{Symbol,Any}())

type TGetOperationStatusReq
  operationHandle::TOperationHandle
  TGetOperationStatusReq() = (o=new(); fillunset(o); o)
end # type TGetOperationStatusReq

type TGetOperationStatusResp
  status::TStatus
  operationState::Int32
  sqlState::UTF8String
  errorCode::Int32
  errorMessage::UTF8String
  TGetOperationStatusResp() = (o=new(); fillunset(o); o)
end # type TGetOperationStatusResp
meta(t::Type{TGetOperationStatusResp}) = meta(t, Symbol[:operationState,:sqlState,:errorCode,:errorMessage], Int[], Dict{Symbol,Any}())

type TCancelOperationReq
  operationHandle::TOperationHandle
  TCancelOperationReq() = (o=new(); fillunset(o); o)
end # type TCancelOperationReq

type TCancelOperationResp
  status::TStatus
  TCancelOperationResp() = (o=new(); fillunset(o); o)
end # type TCancelOperationResp

type TCloseOperationReq
  operationHandle::TOperationHandle
  TCloseOperationReq() = (o=new(); fillunset(o); o)
end # type TCloseOperationReq

type TCloseOperationResp
  status::TStatus
  TCloseOperationResp() = (o=new(); fillunset(o); o)
end # type TCloseOperationResp

type TGetResultSetMetadataReq
  operationHandle::TOperationHandle
  TGetResultSetMetadataReq() = (o=new(); fillunset(o); o)
end # type TGetResultSetMetadataReq

type TGetResultSetMetadataResp
  status::TStatus
  schema::TTableSchema
  TGetResultSetMetadataResp() = (o=new(); fillunset(o); o)
end # type TGetResultSetMetadataResp
meta(t::Type{TGetResultSetMetadataResp}) = meta(t, Symbol[:schema], Int[], Dict{Symbol,Any}())

type TFetchResultsReq
  operationHandle::TOperationHandle
  orientation::Int32
  maxRows::Int64
  fetchType::Int16
  TFetchResultsReq() = (o=new(); fillunset(o); o)
end # type TFetchResultsReq
meta(t::Type{TFetchResultsReq}) = meta(t, Symbol[:fetchType], Int[], Dict{Symbol,Any}(:orientation => Int32(0), :fetchType => Int16(0)))

type TFetchResultsResp
  status::TStatus
  hasMoreRows::Bool
  results::TRowSet
  TFetchResultsResp() = (o=new(); fillunset(o); o)
end # type TFetchResultsResp
meta(t::Type{TFetchResultsResp}) = meta(t, Symbol[:hasMoreRows,:results], Int[], Dict{Symbol,Any}())

type TGetDelegationTokenReq
  sessionHandle::TSessionHandle
  owner::UTF8String
  renewer::UTF8String
  TGetDelegationTokenReq() = (o=new(); fillunset(o); o)
end # type TGetDelegationTokenReq

type TGetDelegationTokenResp
  status::TStatus
  delegationToken::UTF8String
  TGetDelegationTokenResp() = (o=new(); fillunset(o); o)
end # type TGetDelegationTokenResp
meta(t::Type{TGetDelegationTokenResp}) = meta(t, Symbol[:delegationToken], Int[], Dict{Symbol,Any}())

type TCancelDelegationTokenReq
  sessionHandle::TSessionHandle
  delegationToken::UTF8String
  TCancelDelegationTokenReq() = (o=new(); fillunset(o); o)
end # type TCancelDelegationTokenReq

type TCancelDelegationTokenResp
  status::TStatus
  TCancelDelegationTokenResp() = (o=new(); fillunset(o); o)
end # type TCancelDelegationTokenResp

type TRenewDelegationTokenReq
  sessionHandle::TSessionHandle
  delegationToken::UTF8String
  TRenewDelegationTokenReq() = (o=new(); fillunset(o); o)
end # type TRenewDelegationTokenReq

type TRenewDelegationTokenResp
  status::TStatus
  TRenewDelegationTokenResp() = (o=new(); fillunset(o); o)
end # type TRenewDelegationTokenResp

abstract TCLIServiceClientBase
