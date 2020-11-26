(:Supprimer pour tous les clients le ID client :)
for $client in collection('Saham-PFQ')/SAHAM/Clients/Client return
delete node $client/@id