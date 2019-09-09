# compdef operations

function operations {
  ./operations $(echo $*)
}

function _autocomplete_ops {
 _ops=$(cat operations | sed -n -E 's/function\ ([^_].*)\(.*$/\1/p')
 _arguments -C "1: :($_ops)"
}

compdef _autocomplete_ops operations
