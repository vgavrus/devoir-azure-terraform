# devoir-azure-terraform
Devoir pour la creation d'un pipeline CI/CD pour MS Azure

## Description
Ce projet déploie une infrastructure Azure avec Terraform.

Les ressources déployées sont :
- Resource Group
- Virtual Network
- Machine virtuelle Windows
- Container Docker

## Technologies utilisées
- Azure
- Terraform
- GitHub
- VS Code
- Docker

## Structure du projet
- main.tf : configuration principale Terraform
- variables.tf : variables du projet
- outputs.tf : résultats de déploiement

## Déploiement
Le projet utilise Terraform Cloud connecté à GitHub pour déployer automatiquement les ressources dans Azure.
