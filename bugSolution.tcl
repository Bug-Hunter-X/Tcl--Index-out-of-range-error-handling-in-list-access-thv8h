proc get_element {list index} {
  if {$index < 0 || $index >= [llength $list]} {
    return ""  ;return empty string for out of range index
  }
  return [lindex $list $index]
}

set mylist {a b c d e}
puts [get_element $mylist 10] ; Output: 
puts [get_element $mylist 2]  ;Output: c