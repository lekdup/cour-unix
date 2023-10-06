# Installation linux debian
---
compte rendu de l'installation de linux sur Oracle VM VirtualBox.

## Récupération Installeur
à l'aide d'url-mirroir/dists/release/main/installer-arch/current/images/netboot/ 

## 2. Post installation
2.1 - `apt search ssh` : ![résultats du `apt search ssh`](apt-search-ssh.png)
`apt install ssh` : installation de ssh.

2.2 - Je me suis connecté à ma machine virtuelle avec login : root et passwor : root.

2.3 - `dpkg -l | wc -l` : j'ai 326 paquets au lieu de 320 car j'ai installé ssh.
![résultats du `dpkg -l | wc -l`](nombre-paquets.png).

2.4 - `df -h` : ![résultats du `df -h`](space-usage.png)

2.5 - `echo $LANG` : `en_US.UTF-8`
`hostname` : `serveur1`
à l'aide du `man hostname` j'ai trouvé mon nom de domaine avec `hostname -d | --domain` qui est `ufr-info-p6.jussieur.fr`.
