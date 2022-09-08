// "pin_to_sibling"        "ELEMENT NAME"
// "pin_corner_to_sibling" "PIN_TOPLEFT" // <-- The panel you're putting this code in
// "pin_to_sibling_corner" "PIN_TOPLEFT" // <-- The panel you're pinning to

// PIN_TOPLEFT             = 0
// PIN_TOPRIGHT            = 1
// PIN_BOTTOMLEFT          = 2
// PIN_BOTTOMRIGHT         = 3
// PIN_CENTER_TOP          = 4
// PIN_CENTER_RIGHT        = 5
// PIN_CENTER_BOTTOM       = 6
// PIN_CENTER_LEFT         = 7

// 0 -- 4 -- 1
// |         |
// 7         5
// |         |
// 3 -- 6 -- 2

// Not pinning related, but if you want rs1 to work add
// '"proportionaltoparent" "1"' to the element in question