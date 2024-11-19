  1  sudo mkdir /home/agustin/.ssh
    2  sudo usermod -aG sudo agustin
    3  exit
    4  sudo mkdir /home/agustin/.ssh
    5  ls-l
    6  ls -l
    7  pwd
    8  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
    9  ls -l
   10  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   11  ls -l
   12  cd RTA_Examen_20241113
   13  ls -l
   14  cd ..
   15  for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
   16  # Add Docker's official GPG key:
   17  sudo apt-get update
   18  sudo apt-get install ca-certificates curl
   19  sudo install -m 0755 -d /etc/apt/keyrings
   20  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
   21  sudo chmod a+r /etc/apt/keyrings/docker.asc
   22  # Add the repository to Apt sources:
   23  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
   24    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   25  sudo apt-get update
   26  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   27  sudo docker run hello-world
   28  sudo apt update
   29  sudo apt install ansible
   30  sudo apt list -
   31  clear
   32  sudo apt list --installed | grep ansible
   33  sudo apt list --installed | grep docker
   34  ssh-keygen -t ed25519
   35  ls -l
   36  ls -la
   37  cd .ssh
   38  ls -l
   39  cat id_ed25519.pub
   40  cat authorized_keys
   41  cat id_ed25519.pub >> authorized_keys
   42  cat authorized_keys
   43  ifconfig
   44  sudo apt install net-tools
   45  ifconfig
   46  ls -la
   47  pwd
   48  git clone https://github.com/AgustinCara/UTNFRA_SO_2do_Parcial_Carabajal.git
   49  ls -l
   50  cd UTNFRA_SO_2do_Parcial_Carabaja
   51  sudo mv RTA_Examen_20241113
   52  sudo mv: RTA_Examen_20241113
   53  sudo mv /RTA_Examen_20241113
   54  ls -l
   55  sudo mv /UTNFRA_SO_2do_Parcial_Carabajal/RTA_Examen_20241113
   56  cd UTN-FRA_SO_Examenes
   57  pwd
   58  sudo mv /home/agustin/UTN-FRA_SO_Examenes /home/agustin/UTNFRA_SO_2do_Parcial_Carabajal
   59  sudo mv /home/agustin/RTA_Examen_20241113 /home/agustin/UTNFRA_SO_2do_Parcial_Carabajal
   60  cd ..
   61  ls -l
   62  cd ..
   63  ls -l
   64  pw
   65  pwd
   66  cd UTNFRA_SO_2do_Parcial_Carabajal
   67  ls -l
   68  cd ..
   69  vim .bashrc
   70  source .bashrc
   71  vim .bashrc
   72  source .bashrc
   73  vim .bashrc
   74  exit
   75  vim .bashrc
   76  source .bashrc
   77  sudo fdisk -l
   78  vagrant halt
   79  exit
   80  ls -l
   81  sudo fdisk -l
   82  sudo fdisk /dev/sdd
   83  sudo fdisk -l
   84  sudo fdisk /dev/sde
   85  sudo fdisk -l
   86  sudo fdisk /dev/sde
   87  sudo fdisk /dev/sdd
   88  sudo fdisk -l
   89  free
   90  sudo mkswap /dev/sde2
   91  sudo swapon /dev/sde2
   92  free -h
   93  sudo wipfs -a /dev/sde1 /dev/sdd1
   94  sudo wipefs -a /dev/sde1 /dev/sdd1
   95  exit
   96  pwd
   97  history
   98  sudo fdisk -l
   99  sudo fdisk /dev/sde
  100  sudo pvcreate
  101  sudo pvcreate /dev/sde1 /dev/sdd1
  102  sudo pvs
  103  sudo vgcrate vg_datos /dev/sdd1 /dev/sde1
  104  sudo vgcreate vg_datos /dev/sdd1 /dev/sde1
  105  sudo vgs
  106  sudo pvcreate /dev/sde2
  107  sudo fdisk -l
  108  sudo vgs
  109  sudo lvcreate -L 5M vg_datos -n lv_docker
  110  sudo lvcreate -L 1.5G vg_datos -n lv_workareas
  111  sudo lvcreate -L 1G vg_datos -n lv_workareas
  112  sudo vgs
  113  sudo lvs
  114  sudo pvs
  115  sudo fdisk -l
  116  sudo mkfs -t ext /dev/mapper/vg_datos-lv_docker
  117  sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
  118  sudo mkfs -t ext4 Disk /dev/mapper/vg_datos-lv_workareas:
  119  sudo mkfs -t ext4 Disk /dev/mapper/vg_datos-lv_workareas
  120  sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
  121  sudo lsblk
  122  sudo apt update
  123  sudo apt install apache2
  124  ls -l
  125  ls -l /var
  126  ls -l /var/www
  127  sudo lvcreate -L +512M vg_temp -n lv_swap
  128  sudo vgcreate vg_temp /dev/sde2
  129  sudo fdisk /dev/sde
  130  sudo fdisk -l
  131  sudo pvcreate
  132  sudo pvcreate /dev/sde2
  133  sudo pvs
  134  sudo lvs
  135  sudo vgs
  136  sudo lvcreate -L +512M vg_temp -n lv_swap
  137  sudo lvs
  138  sudo lvcreate -L +512M vg_temp -n lv_swap
  139  sudo lvs
  140  sudo lvcreate -L +500M vg_temp -n lv_swap
  141  sudo lvs
  142  cd /var
  143  ls -l
  144  sudo mkdir /work
  145  ls -l
  146  cd ..
  147  ls -l
  148  sudo mv work
  149  sudo mv /work
  150  sudo rm /work
  151  sudo rm work
  152  sudo remove /work
  153  sudo rm -r /work
  154  ls -l
  155  cd var
  156  sudo mkdir work
  157  ls -l
  158  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
  159  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
  160  sudo mkdir work
  161  sudo rm -r work
  162  ls -l
  163  sudo mkdir /work
  164  ls -l
  165  cd ..
  166  ls -l
  167  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
  168  swapon
  169  sudo mkswap /dev/mapper/vg_temp-lv_swap
  170  sudo swapon /dev/mapper/vg_temp-lv_swap
  171  swapon
  172  sudo systemctl restart docker
  173  sudo systemctl status docker
  174  ls -l
  175  cd /
  176  pwd
  177  c
  178  c/
  179  cd ..
  180  pwd
  181  cd /HOME
  182  c
  183  c/
  184  ./
  185  c./
  186  c ./
  187  cd home
  188  ls -l
  189  cd ..
  190  cd ../
  191  pwd
  192  cd agustin
  193  cd $HOME
  194  pwd
  195  ls -l
  196  cd UTNFRA_SO_2do_Parcial_Carabajal
  197  ls -l
  198  cd RTA_Examen_20241113
  199  ls -l
  200  vim Punto_A.sh
  201  sudo chmod 755 Punto_A.sh
  202  git status
  203  git add .
  204  git commit -m "Punto_A check"
  205  git status
  206  git push
  207  cd ..
  208  git status
  209  ls -l
  210  git commit -m "check"
  211  cd UTN-FRA_SO_Examenes
  212  ls -l
  213  cd ..
  214  git add .
  215  git status
  216  git commit -m "check"
  217  git status
  218  git push
  219  cd ..
  220  pwd
  221  sudo vim /usr/local/bin/CarabajalAltaUser-Groups.sh
  222  ls -l
  223  cd UTNFRA_SO_2do_Parcial_Carabajal
  224  ls -l
  225  cd UTN-FRA_SO_Examenes
  226  ls -l
  227  cd ..
  228  cd UTN-FRA_SO_Examenes$
  229  cd UTN-FRA_SO_Examenes
  230  cd 202406
  231  ls -l
  232  cd bash_script
  233  ls -l
  234  cd ..
  235  pwd
  236  sudo vim /usr/local/bin/CarabajalAltaUser-Groups.sh
  237  ./usr/local/bin/CarabajalAltaUser-Groups.sh
  238  ls -l
  239  cd /usr
  240  ls -l
  241  cd /local
  242  cd local
  243  ls -l
  244  cd bin
  245  ls -l
  246  cat CarabajalAltaUser-Groups.sh
  247  ./CarabajalAltaUser-Groups.sh
  248  cd ..
  249  ls -
  250  ls -l
  251  cd work
  252  ls -l
  253  pwd
  254  cd ..
  255  pwd
  256  cd $HOME
  257  cd /
  258  ls -l
  259  cd ..
  260  sudo vim /usr/local/bin/CarabajalAltaUser-Groups.sh
  261  ./usr/local/bin/CarabajalAltaUser-Groups.sh
  262  . /usr/local/bin/CarabajalAltaUser-Groups.sh
  263  sudo vim /usr/local/bin/CarabajalAltaUser-Groups.sh
  264  ls -l
  265  . /usr/local/bin/CarabajalAltaUser-Groups.sh
  266  ls -l
  267  sudo vim /usr/local/bin/CarabajalAltaUser-Groups.sh
  268  . /usr/local/bin/CarabajalAltaUser-Groups.sh
  269  sudo vim /usr/local/bin/CarabajalAltaUser-Groups.sh
  270  . /usr/local/bin/CarabajalAltaUser-Groups.sh
  271  sudo vim /usr/local/bin/CarabajalAltaUser-Groups.sh
  272  . /usr/local/bin/CarabajalAltaUser-Groups.sh agustin UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  273  sudo apt install tree
  274  sudo vim /usr/local/bin/CarabajalAltaUser-Groups.sh
  275  . /usr/local/bin/CarabajalAltaUser-Groups.sh
  276  . /usr/local/bin/CarabajalAltaUser-Groups.sh agustin UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  277  cd ..
  278  cd $HOME
  279  ls -l
  280  cd UTNFRA_SO_2do_Parcial_Carabajal
  281  ls -
  282  ls -l
  283  cd RTA_Examen_20241113
  284  ls -l
  285  vim Punto_B.sh
  286  . /Punto_B.sh
  287  sudo chmod 755 Punto_B.sh
  288  . /Punto_B.sh
  289  vim Punto_B.sh
  290  . /Punto_B.sh
  291  vim Punto_B.sh
  292  . /Punto_B.sh
  293  vim Punto_B.sh
  294  ./Punto_B.sh
  295  cd ..
  296  git status
  297  git add .
  298  git status
  299  git commit -m "Punto_B check"
  300  git push
  301  cd ..
  302  exit
  303  ls -l
  304  cd UTNFRA_SO_2do_Parcial_Carabajal
  305  ls -l
  306  cd UTN-FRA_SO_Examenes
  307  ls -l
  308  cd 202406
  309  ls -l
  310  cd docker
  311  ls -l
  312  docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
  313  docker ps
  314  sudo systemctl stop apache
  315  sudo systemctl stop apache2
  316  docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
  317  docker ps
  318  docker login -u agustincara
  319  docker build -t AgustinCara/web1:latest.
  320  docker build -t agustincara/web1:latest.
  321  docker build -t agustincara/web1:latest .
  322  docker build -t agustincara/web1
  323  docker build -t agustincara/web1:latest.
  324  docker build -t agustincara/web1:latest .
  325  docker ps
  326  docker build -t AgustinCara/web1:latest.
  327  docker build -t agustincara/web1:latest .
  328  ls -l
  329  cd UTNFRA_SO_2do_Parcial_Carabajal
  330  ls -l
  331  cd UTN-FRA_SO_Examenes
  332  ls -l
  333  cd 202406
  334  ls -l
  335  cd docker
  336  ls -l
  337  docker build -t agustincara/web1:latest .
  338  cd ..
  339  pwd
  340  ls -l
  341  cd agustin
  342  ls -l
  343  cd /var/run/docker.sock
  344  ls-l /var/run/docker.sock
  345  cat //var/run/docker.sock
  346  cd //var/run/docker.sock
  347  docker build -t AgustinCara/web1:latest.
  348  docker build -t AgustinCara/web1:latest .
  349  docker build -t web1-agustincara .
  350  docker build -t agustincara/web1:latest .
  351  sudo usermod -aG docker vagrant
  352  sudo systemctl restart docker
  353  docker pull nginx
  354  sudo lvextend -L +500M /dev/mapper/vg_datos-lv_docker
  355  sudo resize2fs /dev/mapper/vg_datos-lv_docker
  356  docker pull nginx
  357  docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
  358  docker build -t agustincara/web1:latest .
  359  cd /UTNFRA_SO_2do_Parcial_Carabajal/UTN-FRA_SO_Examenes/202406/docker
  360  cd /UTNFRA_SO_2do_Parcial_Carabajal/UTN-FRA_SO_Examenes/
  361  cd /UTNFRA_SO_2do_Parcial_Carabajal/UTN-FRA_SO_Examenes
  362  cd /UTNFRA_SO_2do_Parcial_Carabajal
  363  cd UTNFRA_SO_2do_Parcial_Carabajal/UTN-FRA_SO_Examenes/202406/docker
  364  docker build -t agustincara/web1:latest .
  365  exit
  366  ls -l
  367  cd UTNFRA_SO_2do_Parcial_Carabajal
  368  ls -l
  369  cd UTN-FRA_SO_Examenes
  370  ls -l
  371  cd 202406
  372  ls -l
  373  cd docker
  374  ls -l
  375  vim index.html
  376  q:q
  377  clear
  378  ls -l
  379  cat index.html
  380  id
  381  sudo usermod -aG docker agustin
  382  id
  383  cd UTN-FRA_SO_Examenes/202406/docker/
  384  docker
  385  docker pull nginx
  386  sudo systemctl restart docke
  387  sudo systemctl restart docker
  388  docker pull nginx
  389  sudo lvs
  390  sudo pvs
  391  sudo lvextend -L +500M /dev/mapper/vg_datos-lv_docker
  392  sudo resize2fs /dev/mapper/vg_datos-lv_docke
  393  sudo lvs
  394  docker pull nginx
  395  sudo lvextend -L +500M /dev/mapper/vg_datos-lv_docker
  396  sudo lvextend -L +400M /dev/mapper/vg_datos-lv_docker
  397  sudo lvextend -L +300M /dev/mapper/vg_datos-lv_docker
  398  sudo lvextend -L +200M /dev/mapper/vg_datos-lv_docker
  399  sudo lvextend -L +100M /dev/mapper/vg_datos-lv_docker
  400  sudo lvextend -L +500M /dev/mapper/vg_datos-lv_docker
  401  free
  402  docker login -u agustincara
  403  docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
  404  sudo usermod -aG docker agustin
  405  sudo systemctl start docker
  406  ls -l /var/run/docker.sock
  407  docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
  408  docker run
  409  ls -l
  410  cd UTN-FRA_SO_Examenes/202406/docker/
  411  cd UTNFRA_SO_2do_Parcial_Carabajal
  412  cd UTN-FRA_SO_Examenes/202406/docker/
  413  ls -l
  414  cat index.html
  415  docker ps
  416  ls -l
  417  cd UTNFRA_SO_2do_Parcial_Carabajal
  418  cd UTN-FRA_SO_Examenes/202406/docker/
  419  docker
  420  docker pull nginx
  421  sudo systemctl restart docker
  422  docker pull nginx
  423  sudo lvextend -L +500M /dev/mapper/vg_datos-lv_docker
  424  docker pull nginx
  425  docker ps
  426  ll
  427  sudo docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
  428  docker ps
  429  sudo systemctl stop apache2
  430  docker login -u agustincara
  431  cat dockerfile
  432  vim dockerfile
  433  ll
  434  cd .
  435  ll
  436  cd  ./
  437  ll
  438  cd  .
  439  docker build -t agustincara/web1:latest
  440  docker build -t agustincara/web1:latest .
  441  vim dockerfile
  442  ls -l
  443  docker build -t agustincara/web1:latest .
  444  cat index.html
  445  vim dockerfile
  446  docker build -t agustincara/web1:latest .
  447  docker build -t web1-agustincara
  448  docker build -t web1-agustincara .
  449  sudo rm dockerfile
  450  ls -l
  451  docker build -t web1-agustincara .
  452  vim dockerfile
  453  docker build -t agustincara/web1:latest .
  454  docker pull nginx
  455  docker build -t agustincara nginx .
  456  docker pull nginx
  457  docker build -t agustincara/web1:latest .
  458  docker image list
  459  docker pull nginx latest .
  460  sudo docker build -t web1-agustincara .
  461  mkdir static-html-directory
  462  ls -l
  463  mv index.html /static-html-directory/
  464  mv index.html /static-html-directory
  465  sudo mv index.html /static-html-directory
  466  ls -l
  467  docker build -t agustincara/web1:latest .
  468  docker image list
  469  docker push agustincara/web1
  470  docker image ls
  471  docker login
  472  cd ..
  473  ls -l
  474  cd ansible
  475  ll
  476  cd roles
  477  ll
  478  cd 2do_parcial
  479  ll
  480  mkdir tamplates
  481  vim templates/template_alumno.j2
  482  ll
  483  cd tamplates
  484  mkdir alumno
  485  mkdir equipo
  486  ls -l
  487  vim datos_alumno.txt
  488  ll
  489  sudo mv datos_alumno.txt alumno
  490  ll
  491  cd alumno
  492  ll
  493  cd ..
  494  cd equipo
  495  ips
  496  ifconfig
  497  lscpu | grep "^CPU(s):"
  498  vim datos_equipo.txt
  499  sudo vim /usr/local/bin/agustinAltaUser-Groups.sh
  500  cd ..
  501  ll
  502  cd ..
  503  ll
  504  cd 2do_parcial
  505  ll
  506  cd tamplates
  507  ll
  508  cd ..
  509  cd tasks
  510  ll
  511  cat main.yml
  512  cd ..
  513  ll
  514  cd ansible
  515  ll
  516  cat ansible.cfg
  517  ansible-playbook -i inventory playbook.yml
  518  ls -l /var/www
  519  ls -l /var/www/html
  520  cat index.html
  521  catplaybook.yml
  522  cat playbook.yml
  523  ll
  524  cd inventory
  525  ll
  526  cd ..
  527  ls -l
  528  roles
  529  cd roles
  530  ls -l
  531  cd 2do_parcial
  532  ls -l
  533  cd tasks
  534  ls -l
  535  cat main.yml
  536  cd ..
  537  cd tests
  538  ls -l
  539  cat test.yml
  540  cd ..
  541  ls -l
  542  cd 2do_parcial
  543  ls -l
  544  cd templates
  545  cd tamplates
  546  ls -l
  547  sudo rm tamplates
  548  cd ..
  549  ls -l
  550  sudo rm tamplates
  551  ls -l
  552  sudo remove tamplates
  553  sudo rm -r tamplates
  554  ls -l
  555  cd ..
  556  ls -l
  557  cat playbook.yml
  558  cd roles
  559  ls -l
  560  cd 2do_parcial
  561  ls -l
  562  test
  563  cd tasks
  564  ls -l
  565  cat main.yml
  566  cd ..
  567  ls -l
  568  cat playbook.yml
  569  vim playbook.yml
  570  sansible-playbook -i inventory playbook.yml
  571  ansible-playbook -i inventory playbook.yml
  572  ls -R /tmp/2do_parcial
  573  ls -l
  574  ls -l/home
  575  cd roles
  576  ls -l
  577  cd 2do_parcial
  578  ls -l
  579  cd tasks
  580  ls -l
  581  cd ..
  582  ls -l
  583  cd ..
  584  ls -l
  585  cd ..
  586  ls-l
  587  cd ..
  588  ls -l
  589  cd tmp
  590  ls -l
  591  cd 2do_parcial
  592  ls -l
  593  cd alumno
  594  ls -l
  595  cat datos_alumno.txt
  596  cat equipo
  597  cd home
  598  cd ..
  599  ls -l
  600  cd home
  601  ls -l
  602  cd ..
  603  ls -l
  604  sudo rm -r tmp
  605  ls -l
  606  cd home
  607  ls -l
  608  cd agustin
  609  ls -l
  610  cd UTNFRA_SO_2do_Parcial_Carabajal
  611  ls -l
  612  cd UTN-FRA_SO_Examenes
  613  ls -l
  614  cd 202406
  615  ls -l
  616  cd UTNFRA_SO_2do_Parcial_Carabajal
  617  ls -l
  618  cd UTN-FRA_SO_Examenes
  619  ls -l
  620  cd 202406
  621  ls -l
  622  cd ansible
  623  ls -l
  624  vim playbook.yml
  625  ansible-playbook -i inventory playbook.yml
  626  ls -l /home
  627  ls -l /agustin
  628  ls -l
  629  pwd
  630  ls -l
  631  vim playbook.yml
  632  ansible-playbook -i inventory playbook.yml
  633  ls-l
  634  ls -l
  635  cd tmp
  636  ls -l
  637  cd ..
  638  tree tmp
  639  cd ..
  640  ls -l
  641  sudo rm -r tmp
  642  ls -l
  643  sudo rm -r tmp
  644  ls -l
  645  cd UTNFRA_SO_2do_Parcial_Carabajal
  646  cd UTN-FRA_SO_Examenes
  647  cd 202406
  648  cd ansible
  649  ls -l
  650  history
  651  cd ..
  652  ls -l
  653  cd RTA_Examen_20241113
  654  ls -l
  655  vim Punto_C.sh
  656  sudo chmod 755 Punto_C.sh
  657  ls -l
  658  vim Punto_D.sh
  659  sudo chmod 755 Punto_D.sh
  660  ls -l
  661  cd ..
  662  ls -l
  663  cd ..
  664  ls -l
  665  cd UTNFRA_SO_2do_Parcial_Carabajal
  666  history -a
  667  history

