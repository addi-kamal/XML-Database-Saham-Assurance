(:tous les types de garanties possible chez Saham assurance:)
<TypeGarantiesSaham>
{
for $Assurance in collection('Saham-PFQ')/SAHAM/Assurances
return $Assurance//Packet-Garanties
}
</TypeGarantiesSaham>