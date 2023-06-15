CREATE TABLE _Groupe_artiste(
    Id_Groupe_Artiste CHAR(30)
    nom_groupe_artiste CHAR(30)
    site_web CHAR(30)

    constraint _Groupe_artiste_pk PRIMARY KEY (Id_Groupe_Artiste)
);

CREATE TABLE _Annee(
    an int
    constraint _Annee_pk PRIMARY KEY (an)
);

CREATE TABLE _Pays(
    nom_p CHAR(20)
    constraint _Pays_pk PRIMARY KEY (nom_p)
);

CREATE TABLE _Edition(
    nom_edition CHAR(20)
    constraint _Edition PRIMARY KEY (nom_edition)
);
--
-- Table représentation
--
 
CREATE TABLE _representation{
    numero_representation char(20)
    heure char(20)
    date_representation char(20)
    CONSTRAINT representation_pk PRIMARY KEY (numero_representation)
 
};
 
 
--
-- Table formation
--
 
CREATE TABLE _formation{
    libelle_formation char(20)
    CONSTRAINT _formation_pk PRIMARY KEY (libelle_formation)
};
 
 
--
-- Table lieu
--
 
CREATE TABLE _lieu{
    id_lieu char(20)
    nom_lieu char(20)
    accesPMR boolean
    capacite_max int
    type_lieu char(20)
    CONSTRAINT _lieu PRIMARY KEY (id_lieu)
};
 
 
--
-- Table concert
--
 
CREATE TABLE _concert{
    no_concert char(20)
    titre char(20)
    resume char(20)
    duree int
    tarif float
    CONSTRAINT _concert PRIMARY KEY (no_concert)
};
 
 
--
-- Table type_musique
--
 
CREATE TABLE _type_musique{
    type_m char(20)
    CONSTRAINT _type_musique PRIMARY KEY (type_m)
};
 
 
--
-- Table ville
--
 
CREATE TABLE _ville{
    nom_v char(20)
    CONSTRAINT _ville PRIMARY KEY (nom_v)
}




