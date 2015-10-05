<!ENTITY simpleEntry-constraints
  "(topic simpleEntry-c)"
>

<!-- Text and text-oriented inline elements have been removed. -->
<!ENTITY % entry.content
  "(%basic.block.notbl; |
    %data.elements.incl; | 
    %foreign.unknown.incl; | 
    %txt.incl;)*
">
