function [x] = poisson(k)

%% EN ENTREE
% k : nombre de succès

%% EN SORTIE
% x : probabilité attendue

%% Déclaration de la variables globale
% Nombre maximal de demandes
global lambda;

%% Calcul de la probabilité
if ( k > 0)
% Si k est dans le domaine de définition
    x = (exp(-lambda)*lambda^(k))/(factorial(k));
else 
% sinon la probabilité est nulle
    x=0;
end
return;

end