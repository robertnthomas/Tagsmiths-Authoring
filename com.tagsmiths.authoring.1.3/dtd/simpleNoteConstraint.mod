<!ENTITY simpleNote-constraints
  "(topic simpleNote-c)"
>

<!-- Text and text-oriented inline elements have been removed. -->
<!ENTITY % note.content
  " (%basic.block.nonote; | 
   %data.elements.incl; | 
   %txt.incl; | 
   %foreign.unknown.incl;)*
">
