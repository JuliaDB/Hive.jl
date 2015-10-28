#
# Autogenerated by Thrift Compiler (1.0.0-dev)
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING

const PRIMITIVE_TYPES = union!(Set{Int32}(), Int32[  Int32(0),   Int32(1),   Int32(2),   Int32(3),   Int32(4),   Int32(5),   Int32(6),   Int32(7),   Int32(8),   Int32(9),   Int32(15),   Int32(16),   Int32(17),   Int32(18),   Int32(19),   Int32(20),   Int32(21)
])
const COMPLEX_TYPES = union!(Set{Int32}(), Int32[  Int32(10),   Int32(11),   Int32(12),   Int32(13),   Int32(14)
])
const COLLECTION_TYPES = union!(Set{Int32}(), Int32[  Int32(10),   Int32(11)
])
const TYPE_NAMES = Dict(
  Int32(0) => utf8("BOOLEAN"),
  Int32(1) => utf8("TINYINT"),
  Int32(2) => utf8("SMALLINT"),
  Int32(3) => utf8("INT"),
  Int32(4) => utf8("BIGINT"),
  Int32(5) => utf8("FLOAT"),
  Int32(6) => utf8("DOUBLE"),
  Int32(7) => utf8("STRING"),
  Int32(8) => utf8("TIMESTAMP"),
  Int32(9) => utf8("BINARY"),
  Int32(10) => utf8("ARRAY"),
  Int32(11) => utf8("MAP"),
  Int32(12) => utf8("STRUCT"),
  Int32(13) => utf8("UNIONTYPE"),
  Int32(15) => utf8("DECIMAL"),
  Int32(16) => utf8("NULL"),
  Int32(17) => utf8("DATE"),
  Int32(18) => utf8("VARCHAR"),
  Int32(19) => utf8("CHAR"),
  Int32(20) => utf8("INTERVAL_YEAR_MONTH"),
  Int32(21) => utf8("INTERVAL_DAY_TIME")
)
const CHARACTER_MAXIMUM_LENGTH = utf8("characterMaximumLength")
const PRECISION = utf8("precision")
const SCALE = utf8("scale")
