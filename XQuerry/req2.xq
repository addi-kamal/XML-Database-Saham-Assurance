(:Le nombre total des agences de Saham assurance:)
<NombreAgences>{
let $nbragen:=collection('Saham-PFQ')/SAHAM/Agences/Agence
return count($nbragen)
}</NombreAgences>