### BOOLEAN

boolean.__getter__() {
  [[ "$this" == "${__primitive_extension_fingerprint__boolean}:true" ]]
}

boolean.toString() {
  if [[ "$this" == "${__primitive_extension_fingerprint__boolean}:true" ]]
  then
    @return:value true
  else
    @return:value false
  fi
}

boolean.=() {
  [string] value

  if [[ "$value" == "true" ]]
  then
    this="${__primitive_extension_fingerprint__boolean}:true"
  else
    this="${__primitive_extension_fingerprint__boolean}:false"
  fi

  @return
}

Type::Initialize boolean primitive
### /BOOLEAN