(:le statut du maladie chronique pour le client dont le CIN est QR00000 :)
let $client:=collection('Saham-PFQ')/SAHAM/Clients/Client[@CIN="QR00000"]
return 
<StatutMaladieChronique>
{
$client//Maladie-Chronique/string(@statut)  (:on utilise la fonction string pour recuperer la valeur de l'attribut:)
}</StatutMaladieChronique>