#define BATIMENT_NIVEAU_MAX 25

/**
 * Enumération permettant de différencier les batiments normaux des batiments servant à produire des ressources.
 * Permet de leur appliquer des comportements différents dasn le code
 * @author Yann LEFEVRE
 * */
typedef enum{ BATIMENT_NORMAL, BATIMENT_PRODUCTION} typeBatiment;

typedef enum Popup{ POPUP_NONE, POPUP_SENAT, POPUP_MINE, POPUP_FERME, POPUP_ENTREPOT, POPUP_CARRIERE, POPUP_SCIERIE, POPUP_TEMPLE, POPUP_CASERNE, POPUP_ATTAQUER }Popup;

typedef enum Divinite{ DIVINITE_NONE, DIVINITE_ZEUS, DIVINITE_POSEIDON, DIVINITE_HADES }Divinite;

typedef enum Troupe{ TROUPE_EPEE, TROUPE_FRONDEUR, TROUPE_ARCHER, TROUPE_HOPLITE, TROUPE_CAVALIER, TROUPE_CHAR, TROUPE_CATAPULTE }Troupe;

typedef enum TypeEvenement { EVENEMENT_ATTAQUE_SORTANTE, EVENEMENT_RETOUR_TROUPE } TypeEvenement;

typedef struct Popups{
	Popup actuel;
	Popup final;
}Popups;

typedef struct Unite{
	int prixBois;
	int prixPierre;
	int prixArgent;
	int prixFaveur;
	int population;
	int temps;
	int attaque;
	int vitesse;
	int capacite;
	Troupe type;
	char* nom;
	DonneesImageRGB *icon;
	
}Unite;

typedef struct RecrutementUnite{
	Unite* u;
	int nbUnite;
	int timer;
	
	struct RecrutementUnite* next;
}RecrutementUnite;

/**
 * Permet de matérialiser un modèle de batiment : pouvant être chargé à partir d'un fichier .csv et permettant de déterminer le coportement d'un batiment.
 * @author Yann LEFEVRE
 * */
typedef struct ModeleBatiment{
	
	char* nom;
	typeBatiment type;
	int niveau;
	int populationMax;
	int prixAmeliorationBois;
	int prixAmeliorationPierre;
	int prixAmeliorationArgent;
	unsigned int tempsAmelioration;
	DonneesImageRGB *image;

	float production;
	
	int dernier;
	
	struct ModeleBatiment* suivant;
	
}ModeleBatiment;

/**
 * Permet de matérialiser un batiment
 * @author Yann LEFEVRE
 * */
typedef struct Batiment{
	
	// Informations courantes
	char* nom;
	typeBatiment type;
	int niveau;
	int populationMax;
	int population;
	int nbAmeliorationsEnCours;
	int prixAmeliorationBois;
	int prixAmeliorationPierre;
	int prixAmeliorationArgent;
	int tempsAmelioration;
	int max;
	float production;
	
	// Modèle du batiment
	ModeleBatiment* modele;
	
	// Graphique
	int x;
	int y;
	DonneesImageRGB *image;
	DonneesImageRGB *icon;
	DonneesImageRGB *popup;
	Popup popupValue;
	int xDebutHitBox;
	int xFinHitBox;
	int yDebutHitBox;
	int yFinHitBox;
}Batiment;

/**
 * Permet de matérialiser une amélioration de batiment, regroupant le batiment à améliorer et le temps restant avant la fin de l'amélioration
 * @author Yann LEFEVRE
 * */
typedef struct ameliorationBatiment{
	int timer; // Temps d'amélioration restant
	Batiment* batiment;
	
	int niveauPrecedent;
	int niveauSuivant;
	
	struct ameliorationBatiment* next; // Amélioration suivante dans la liste
	
}ameliorationBatiment;

typedef struct Ennemi{
	char* nom;
	unsigned long distance;
	
	int nbEpee;
	int nbFrondeur;
	int nbArcher;
	int nbHoplite;
	int nbCavalier;
	int nbChar;
	int nbCatapulte;
}Ennemi;

typedef struct EvenementTroupe{
	int timer;
	TypeEvenement type;
	Ennemi* ennemi;
	
	int nbEpee;
	int nbFrondeur;
	int nbArcher;
	int nbHoplite;
	int nbCavalier;
	int nbChar;
	int nbCatapulte;
	
	struct EvenementTroupe* next;
}EvenementTroupe;
