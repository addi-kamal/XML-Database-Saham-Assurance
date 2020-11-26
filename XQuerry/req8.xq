(:récupérer le nombre d'enfants pour le clients dont le CIN est QR00000 :)
let $enfants:=collection('Saham-PFQ')/SAHAM/Clients/Client[@CIN="QR00000"]//Enfant
return 
<NombreEnfants>
 {   count($enfants) }
</NombreEnfants>