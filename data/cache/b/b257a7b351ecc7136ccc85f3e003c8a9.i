a:37:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Instalar docker";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"0.- Si la máquina es nueva, recién creada:";}i:2;i:33;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:77;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:42:"
sudo apt-get update
sudo apt-get upgrade
";i:1;N;i:2;N;}i:2;i:84;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:84;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Reiniciar.";}i:2;i:136;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:146;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"
sudo reboot
";i:1;N;i:2;N;}i:2;i:153;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:153;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"1.- Instalar docker";}i:2;i:176;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:195;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"
curl -sSL https://get.docker.com/ | sh
";i:1;N;i:2;N;}i:2;i:202;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:202;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"2.- Añadir usuario linux (si corresponde) al grupo docker";}i:2;i:252;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:310;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:31:"
sudo usermod -aG docker linux
";i:1;N;i:2;N;}i:2;i:317;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:317;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"3.- Instalar utilidades";}i:2;i:358;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:381;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"
sudo apt-get install git tree python-setuptools
";i:1;N;i:2;N;}i:2;i:388;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:388;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Instalar pip";}i:2;i:447;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:459;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"
sudo easy_install pip
";i:1;N;i:2;N;}i:2;i:466;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:466;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Instalar docker-compose";}i:2;i:499;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:522;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:33:"
sudo pip install docker-compose
";i:1;N;i:2;N;}i:2;i:529;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:529;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Reiniciar.";}i:2;i:573;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:583;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"
sudo reboot
";i:1;N;i:2;N;}i:2;i:590;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:612;}i:36;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:612;}}