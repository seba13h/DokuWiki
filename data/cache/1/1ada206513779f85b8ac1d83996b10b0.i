a:85:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:182:"Los proxys para conectarse desde amazon a las bases de datos de apro de telefónica están configurados en nginx1 192.168.0.212, concretamente en la carpeta /etc/nginx/mysql-proxys. ";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:183;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:183;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"Ocupan puertos del rango 5000-5999, agregados al grupo de seguridad sg-apro en telefónica.";}i:2;i:185;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:276;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:276;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Son de la forma:";}i:2;i:278;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:294;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"
upstream mysql_el177 {
    server 192.168.0.176:3306;
}

server {
    listen 5177;
    proxy_pass mysql_el177;
}

";i:1;N;i:2;N;}i:2;i:301;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:301;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"Listado de proxys, accesibles solo desde el66 o el27 en amazon:";}i:2;i:426;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:490;}i:14;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:490;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:490;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:490;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" 170.84.210.133:5152 - el152, secom";}i:2;i:494;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:529;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:529;}i:20;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:529;}i:21;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:530;}i:22;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:530;}i:23;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:530;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" 170.84.210.133:5027 - el27, desarrollo";}i:2;i:534;}i:25;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:573;}i:26;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:573;}i:27;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:573;}i:28;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:574;}i:29;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:574;}i:30;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:574;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" 170.84.210.133:5112 - el112";}i:2;i:578;}i:32;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:606;}i:33;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:606;}i:34;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:606;}i:35;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:607;}i:36;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:607;}i:37;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:607;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" 170.84.210.133:5126 - el126, prensa";}i:2;i:611;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:647;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:647;}i:41;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:647;}i:42;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:648;}i:43;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:648;}i:44;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:648;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" 170.84.210.133:5122 - el122";}i:2;i:652;}i:46;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:680;}i:47;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:680;}i:48;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:680;}i:49;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:681;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:681;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:681;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" 170.84.210.133:5164 - el164";}i:2;i:685;}i:53;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:713;}i:54;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:713;}i:55;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:713;}i:56;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:714;}i:57;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:714;}i:58;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:714;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" 170.84.210.133:5177 - el177";}i:2;i:718;}i:60;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:746;}i:61;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:746;}i:62;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:746;}i:63;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:747;}i:64;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:747;}i:65;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:747;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" 170.84.210.133:5045 - el45";}i:2;i:751;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:778;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:778;}i:69;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:778;}i:70;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:779;}i:71;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:779;}i:72;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:779;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" 170.84.210.133:5189 - el189";}i:2;i:783;}i:74;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:811;}i:75;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:811;}i:76;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:811;}i:77;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:812;}i:78;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:812;}i:79;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:812;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" 170.84.210.133:5066 - el66, base de datos de clientes";}i:2;i:816;}i:81;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:870;}i:82;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:870;}i:83;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:870;}i:84;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:870;}}