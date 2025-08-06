; inherits: vue
(
 [
  (attribute)
  (directive_attribute)
 ] @attribute.outer
)

; 捕获属性值作为内层
(
 (attribute
  (quoted_attribute_value
   (attribute_value) @attribute.inner
  )
 )
)

(
 (directive_attribute
  (quoted_attribute_value
   (attribute_value) @attribute.inner
  )
 )
)

