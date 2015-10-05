<!ENTITY simpleResult-constraints
  "(topic task simpleResult-c)"
>

<!-- Text and text-oriented inline elements have been removed. -->
<!ENTITY % result.content
  "(%basic.block; | 
     %data.elements.incl; | 
     %txt.incl; | 
     %foreign.unknown.incl; |
     %sectiondiv;)*
  "
>
