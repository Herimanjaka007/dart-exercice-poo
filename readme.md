# Gestion des Coûts des Enseignants d'Université en Dart

Ce projet a pour objectif de développer un programme en Dart pour gérer et calculer les coûts des enseignants d’une université. Chaque enseignant est caractérisé par un type spécifique (enseignant-chercheur, vacataire, doctorant), et le programme doit calculer le coût total pour l’université en fonction des caractéristiques et rémunérations de chaque type d'enseignant.

## Objectifs

- Modéliser les différentes catégories d’enseignants dans une université :
  - **Enseignants-chercheurs** : Reçoivent un salaire fixe mensuel et une rémunération pour les heures complémentaires dépassant un seuil donné.
  - **Vacataires** : Recrutés par des organismes externes et rémunérés uniquement selon un tarif horaire fixe pour chaque heure de cours.
  - **Doctorants** : Peuvent enseigner jusqu’à un nombre limité d’heures et sont payés selon un tarif horaire fixe.

- Calculer le coût total annuel pour chaque enseignant en tenant compte :
  - Du salaire mensuel ou horaire selon la catégorie.
  - Des charges applicables sur le salaire total.


## Exemples de Calcul

- **Enseignant-Chercheur**
  - Salaire fixe mensuel + rémunération pour heures complémentaires dépassant un seuil.
  
- **Vacataire**
  - Tarif horaire multiplié par le nombre d’heures de cours.

- **Doctorant**
  - Tarif horaire multiplié par le nombre d’heures de cours (limité).

## Prérequis

- [Dart SDK](https://dart.dev/get-dart) installé pour exécuter le programme.

## Lancer le Programme

1. Clonez le dépôt.
2. Exécutez le programme avec Dart :
   ```bash
   dart run main.dart
