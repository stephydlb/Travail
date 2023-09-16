#!/bin/bash

# Configuration des noms d'hôte et des répertoires
node1="node1@node1"  # Remplacez node1 par l'adresse ou le nom d'hôte de node1 et ajoutez l'utilisateur si nécessaire
node2="vagrant@node2"  # Remplacez node2 par l'adresse ou le nom d'hôte de node2 et ajoutez l'utilisateur si nécessaire
src_dir="/var/www/html/"
dst_dir="/var/www/html/"

# Commande rsync pour synchroniser les répertoires
rsync -av --delete $src_dir $node2:$dst_dir
