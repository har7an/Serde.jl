module Serde

function deser end
function parse_value end

# Ser
export to_csv,
    to_query,
    to_toml,
    to_xml,
    to_yaml

# De
export deser_csv,
    deser_query,
    deser_toml,
    deser_xml,
    deser_yaml

# Par
export parse_csv,
    parse_query,
    parse_toml,
    parse_xml,
    parse_yaml

# Utl
export @serde,
    @serde_pascal_case,
    @serde_camel_case,
    @serde_kebab_case,
    to_flatten

include("Utl/Utl.jl")
include("Par/Par.jl")
include("Ser/Ser.jl")
include("De/De.jl")
include("Ext.jl")
include("JSON.jl")

end
