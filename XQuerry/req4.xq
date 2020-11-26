(:la liste de tout les clients qui ont au moins une assurance :)
<AssuranceClient>{
for $client in collection('Saham-PFQ')/SAHAM/Clients
return
<client>
    {$client}
</client>
}</AssuranceClient>