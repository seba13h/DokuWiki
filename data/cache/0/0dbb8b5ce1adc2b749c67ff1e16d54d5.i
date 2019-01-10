a:35:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Cambiar nombre servidor";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"Para cambiar el hostname a un servidor permanentemente";}i:2;i:40;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:94;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:94;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Editar";}i:2;i:96;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:108;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:41:"
root@ip-10-253-2-164:~# nano /etc/hosts
";i:1;N;i:2;N;}i:2;i:108;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:108;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"Agregar línea para el nuevoNombre";}i:2;i:158;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:198;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"
127.0.0.1 localhost
127.0.0.1 nuevoNombre
";i:1;N;i:2;N;}i:2;i:198;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:198;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"editar";}i:2;i:250;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:262;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"
root@ip-10-253-2-164:~# nano /etc/hostname
";i:1;N;i:2;N;}i:2;i:262;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:262;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"dejarlo como:";}i:2;i:315;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:334;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:13:"
nuevoNombre
";i:1;N;i:2;N;}i:2;i:334;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:334;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"y editar también /etc/cloud/templates/hosts.debian.tmpl";}i:2;i:357;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:419;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:75:"
127.0.1.1 {{fqdn}} {{hostname}}
127.0.0.1 localhost
127.0.0.1 nuevoNombre
";i:1;N;i:2;N;}i:2;i:419;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:419;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"ejecutar:";}i:2;i:504;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:513;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"
root@ip-10-253-2-164:~# hostname nuevoNombre
";i:1;N;i:2;N;}i:2;i:520;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:520;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Cerrar la sesión y entrar de nuevo o reiniciar.";}i:2;i:576;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:624;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:624;}i:34;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:624;}}