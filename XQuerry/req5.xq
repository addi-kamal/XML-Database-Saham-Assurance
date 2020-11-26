(:tout les clients qui réaliset une assurance en 2020:)
<Clients2020>
{
  for $auto in collection('Saham-PFQ')/SAHAM/Clients/Client
  where $auto//@date-effet>="2020-00-00"
  return $auto
}
</Clients2020>