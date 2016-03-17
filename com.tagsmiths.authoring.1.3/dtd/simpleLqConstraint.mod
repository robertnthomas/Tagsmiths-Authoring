<!ENTITY simpleLq-constraints
  "(topic simpleLq-c)"
>

<!-- Text and text-oriented inline elements have been removed. -->
<!ENTITY % lq.content
  "(%basic.block.nolq; |
    %data.elements.incl; | 
    %foreign.unknown.incl; |
    %longquoteref; | 
    %txt.incl; )*
  "
>
