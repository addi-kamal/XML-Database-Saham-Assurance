(:Supprimer pour tous les clients toutes les garanties :)
for $client in collection('Saham-PFQ')/SAHAM/Clients/Client
return 
  copy $cclient:=$client
  modify delete node $cclient//Garanties-Client
  return $cclient