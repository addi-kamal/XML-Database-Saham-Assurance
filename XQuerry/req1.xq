(:La liste des noms des agences par ordre alphabetique et leur mail :)
 
<listteDesAgences>
{for $agence in collection('Saham-PFQ')/SAHAM/Agences/Agence
order by $agence/Agence-Nom
return
<NomAgence>{$agence/Agence-Nom/text()}</NomAgence>

}
</listteDesAgences>