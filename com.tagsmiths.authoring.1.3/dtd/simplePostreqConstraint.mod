<!ENTITY simplePostreq-constraints
  "(topic task simplePostreq-c)"
>

<!-- Text and text-oriented inline elements have been removed. -->
<!ENTITY % postreq.content
  "(%basic.block; | 
     %data.elements.incl; | 
     %txt.incl; | 
     %foreign.unknown.incl; |
     %sectiondiv;)*
  "
>
