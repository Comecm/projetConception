Lien vers edmund optics : https://www.edmundoptics.com/

-----------------------------------------------------------------------------------------------
-> Le capteur que j'ai sélectionné est le suivant 

https://www.edmundoptics.com/f/EO-USB-3.0-CMOS-Machine-Vision-Cameras/14561/   #34-853(ou #34-854)

Les spec les meilleurs selon moi sont (que j'ai rentré en argument de la fonction dont je parle après) :
pixel = 3.45x3.45 [um]
Sensing erea = 8.45x7.07 [mm]
Distance du détecteur = 450 [km]
Résolution détection = 4 [LP/target]
-----------------------------------------------------------------------------------------------

Vous pouvez tester différentes différents capteurs avec la petite fonction "sensorSpec", que j'ai
fait avec Matlab. C'est vraiment basique, pour voir les arguments à entre et les output juste faire
"help sensorSpec". 

Le petit programme "distanceEval" va permettre de tester différentes configurations de lentilles pour 
optimiser le téléphoto (voir page 489 et 548 du livre pour le téléphoto). Il faudrait ensuite essayer
juste avec deux lentilles dans oslo voir les aberrations et après optimiser (possiblement ajouter un
achromat).