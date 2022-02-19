
(user_type_identifier) @type

(var_identifier) @variable

(var_identifier
  (post_identifier) @field)

(function_identifier) @function

(reference_identifier) @keyword
(visibility_modifier) @keyword

; (scoped_identifier) @variable

(comment) @comment

(value) @number
(string) @string

[
"struct"
"property"
"callback"
"import"
"from"
"root"
"parent"
"this"
"for"
"in"
"if"
] @keyword

[
 "black"
 "transparent"
 "blue"
 "ease"
 "ease_in"
 "ease_in_out"
 "ease_out"
 "end"
 "green"
 "red"
 "red"
 "start"
 "yellow"
 "true"
 "false"
 ] @constant.builtin

"@" @keyword

; ; Punctuation
[
  ","
  "."
] @punctuation.delimiter

; ; Brackets
[
"("
")"
"["
"]"
"{"
"}"
] @punctuation.bracket

[
"angle"
"bool"
"brush"
; "color" // This causes problems
"duration"
"easing"
"float"
"image"
"int"
"length"
"percent"
"physical-length"
"string"
] @type.builtin
