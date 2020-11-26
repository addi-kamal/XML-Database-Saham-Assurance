(:Insertion d'un ID client pour tous les clients :)
for $client in collection('Saham-PFQ')/SAHAM/Clients/Client return
insert node attribute {'id'} {'IdClient'} into $client