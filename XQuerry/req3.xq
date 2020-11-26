(:Les horaires de travail de chaque agence :)

<HorairesAgences>
{for $agence in collection('Saham-PFQ')//Agence
return
<Agence>
<NomAgence>{$agence/Agence-Nom/text()}</NomAgence>
{$agence//Horaires}
</Agence>
}
</HorairesAgences>