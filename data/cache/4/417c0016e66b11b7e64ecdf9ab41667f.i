a:70:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Apache";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"
root@analiticpro:~# apt-get install apache2
";i:1;N;i:2;N;}i:2;i:28;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:83;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Módulos extra de apache";i:1;i:2;i:2;i:83;}i:2;i:83;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:83;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:90:"
a2enmod rewrite
a2enmod proxy
a2enmod proxy_http
a2enmod headers
service apache2 restart
";i:1;N;i:2;N;}i:2;i:126;}i:8;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:227;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"Php";i:1;i:2;i:2;i:227;}i:2;i:227;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:227;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:70:"
root@analiticpro:~# apt-get install php-mysql php libapache2-mod-php
";i:1;N;i:2;N;}i:2;i:250;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:330;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Módulo wsgi";i:1;i:2;i:2;i:330;}i:2;i:330;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:330;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:57:"
root@analiticpro:~# apt-get install libapache2-mod-wsgi
";i:1;N;i:2;N;}i:2;i:362;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:429;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Recomendaciones para los virtual hosts:";i:1;i:2;i:2;i:429;}i:2;i:429;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:429;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:429;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"En el virtual host de apache (por defecto en ";}i:2;i:483;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:528;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:40:"
/etc/apache2/sites-enabled/000-default
";i:1;N;i:2;N;}i:2;i:535;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:535;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"Bloquear acceso a directorio .git (en caso de proyecto ubicado en la raíz):";}i:2;i:585;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:661;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:143:"
<VirtualHost *:80>
        ServerAdmin webmaster@localhost
        ...
        RewriteEngine On
        RewriteRule \.git - [F,L]
        ...
";i:1;N;i:2;N;}i:2;i:668;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:668;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Deshabilitar listar directorios añadiendo ";}i:2;i:821;}i:29;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:864;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Options -Indexes";}i:2;i:865;}i:31;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:881;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" en los lugares donde corresponda";}i:2;i:882;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:915;}i:34;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:168:"
<VirtualHost *:80>
        ServerAdmin webmaster@localhost
        ...
        <Directory />
                Options -Indexes
                ...
        </Directory>
";i:1;N;i:2;N;}i:2;i:922;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:922;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"Habilitar uso de ficheros .htaccess borrando o comentando ";}i:2;i:1100;}i:37;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1158;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"AllowOverride None";}i:2;i:1159;}i:39;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1177;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1178;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:171:"
<VirtualHost *:80>
        ServerAdmin webmaster@localhost
        ...
        <Directory />
                ...
                #AllowOverride None
        </Directory>
";i:1;N;i:2;N;}i:2;i:1185;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1367;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"Recomendaciones archivo principal apache.conf";i:1;i:2;i:2;i:1367;}i:2;i:1367;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1367;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1367;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Al final del fichero:";}i:2;i:1426;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1447;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1447;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Forzar utf-8";}i:2;i:1449;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1467;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"
AddDefaultCharset utf-8
";i:1;N;i:2;N;}i:2;i:1467;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1467;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Deshabilitar FileETag:";}i:2;i:1502;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1530;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:15:"
FileETag None
";i:1;N;i:2;N;}i:2;i:1530;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1530;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Quitar versión del apache pública";}i:2;i:1555;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1596;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:39:"
ServerTokens Prod
ServerSignature Off
";i:1;N;i:2;N;}i:2;i:1596;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1646;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Servidor de cache";i:1;i:1;i:2;i:1646;}i:2;i:1646;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1646;}i:63;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"
root@analiticpro:~# apt-get install memcached
";i:1;N;i:2;N;}i:2;i:1685;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1742;}i:65;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Conector php-memcache";i:1;i:2;i:2;i:1742;}i:2;i:1742;}i:66;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1742;}i:67;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:50:"
root@analiticpro:~# apt-get install php-memcache
";i:1;N;i:2;N;}i:2;i:1783;}i:68;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1842;}i:69;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1842;}}