Lien vers edmund optics : https://www.edmundoptics.com/

-----------------------------------------------------------------------------------------------
-> Le capteur que j'ai s�lectionn� est le suivant 

https://www.edmundoptics.com/f/EO-USB-3.0-CMOS-Machine-Vision-Cameras/14561/   #34-853(ou #34-854)

Les spec les meilleurs selon moi sont (que j'ai rentr� en argument de la fonction dont je parle apr�s) :
pixel = 3.45x3.45 [um]
Sensing erea = 8.45x7.07 [mm]
Distance du d�tecteur = 450 [km]
R�solution d�tection = 4 [LP/target]
-----------------------------------------------------------------------------------------------

Vous pouvez tester diff�rentes diff�rents capteurs avec la petite fonction "sensorSpec", que j'ai
fait avec Matlab. C'est vraiment basique, pour voir les arguments � entre et les output juste faire
"help sensorSpec". 

Le petit programme "distanceEval" va permettre de tester diff�rentes configurations de lentilles pour 
optimiser le t�l�photo (voir page 489 et 548 du livre pour le t�l�photo). Il faudrait ensuite essayer
juste avec deux lentilles dans oslo voir les aberrations et apr�s optimiser (possiblement ajouter un
achromat).