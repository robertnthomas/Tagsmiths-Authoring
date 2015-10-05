<!ENTITY simpleExample-constraints
  "(topic task simpleExample-c)"
>

<!-- Text and text-oriented inline elements have been removed.
     The title can only appear once near the beginning of the example
     rather than multiple times, anywhere.
-->
<!ENTITY % example.content
    "((%title;)?,
     (%basic.block; |
     %data.elements.incl; | 
     %foreign.unknown.incl; | 
     %txt.incl;)*)
     "
>
