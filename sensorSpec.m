function sensorSpec(pixel,sensorSize,distObjImg,pxPtarget)
% sensorSpec Retourne les caractéristiques clés d'un capteur donné
% INPUT - sensorSpec = (pixel,sensorSize,distObjImg,pxPtarget)
%           pixel (taille du pixel en micromètre)
%           sesorSize (taille du senseur en mm)
%           distObjImg (distance du détecteur en mètres)
%           pxPtarget (nombre de pixels par target)
% 
% OUTPUT - IFOV (en rad)
%          FOV_rad (en rad)
%          FOV_sol (distance visible au sol en mètres)
%          efl (en mm)
%          MTF (donne la valeur du rapport mu/mu_0)
%          f_number (F/# pour un diamètre de 100[mm])


%Variables
mPpx = 10/pxPtarget; %m/px
lambda = 0.5;%en um
D = 90;%diamètre en mm
%Core
IFOV = mPpx/distObjImg;%en rad
efl = pixel*10^-3/IFOV;%en mm
FOV_rad = sensorSize/efl;%en rad
FOV_sol = tan(FOV_rad/2)*distObjImg*2;%Distance visible au sol avec FOV
mu = 1/(2*pixel*10^-3);%LP/mm
mu_0 = 1/(lambda*10^-3*efl/D);%LP/mm
MTF = mu/mu_0;
f_number = efl/100;

T = table(IFOV,FOV_rad,FOV_sol,efl,MTF,f_number)

end