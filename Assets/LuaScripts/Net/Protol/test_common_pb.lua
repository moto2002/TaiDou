--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Framework.Net.Protobuf.protobuf"
local _M = {}

_M.HEADER = protobuf.Descriptor();
_M.HEADER_CMD_FIELD = protobuf.FieldDescriptor();
_M.HEADER_SEQ_FIELD = protobuf.FieldDescriptor();

_M.HEADER_CMD_FIELD.name = "cmd"
_M.HEADER_CMD_FIELD.full_name = ".Header.cmd"
_M.HEADER_CMD_FIELD.number = 1
_M.HEADER_CMD_FIELD.index = 0
_M.HEADER_CMD_FIELD.label = 2
_M.HEADER_CMD_FIELD.has_default_value = false
_M.HEADER_CMD_FIELD.default_value = 0
_M.HEADER_CMD_FIELD.type = 3
_M.HEADER_CMD_FIELD.cpp_type = 2

_M.HEADER_SEQ_FIELD.name = "seq"
_M.HEADER_SEQ_FIELD.full_name = ".Header.seq"
_M.HEADER_SEQ_FIELD.number = 2
_M.HEADER_SEQ_FIELD.index = 1
_M.HEADER_SEQ_FIELD.label = 2
_M.HEADER_SEQ_FIELD.has_default_value = false
_M.HEADER_SEQ_FIELD.default_value = 0
_M.HEADER_SEQ_FIELD.type = 5
_M.HEADER_SEQ_FIELD.cpp_type = 1

_M.HEADER.name = "Header"
_M.HEADER.full_name = ".Header"
_M.HEADER.nested_types = {}
_M.HEADER.enum_types = {}
_M.HEADER.fields = {_M.HEADER_CMD_FIELD, _M.HEADER_SEQ_FIELD}
_M.HEADER.is_extendable = false
_M.HEADER.extensions = {}

_M.Header = protobuf.Message(_M.HEADER)

return _M