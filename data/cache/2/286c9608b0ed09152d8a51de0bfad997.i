a:127:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Agregar DNS";i:1;i:2;i:2;i:2;}i:2;i:2;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Entrar a la consola de amazon, al panel de route53 ";}i:2;i:27;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:43:"https://console.aws.amazon.com/route53/home";i:1;N;}i:2;i:79;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:122;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:122;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Menú Hosted zones ";}i:2;i:124;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:143;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:143;}i:11;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:13:":route53.jpeg";i:1;s:0:"";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:146;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:164;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:164;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Selecciona dominio objetivo, ejemplo, analiticpro.cl ";}i:2;i:166;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:219;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:219;}i:17;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:15:":route54_2.jpeg";i:1;s:0:"";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:222;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:242;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:242;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Seleccionar “Create Record set”";}i:2;i:244;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:279;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:279;}i:23;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:15:":route54_3.jpeg";i:1;s:0:"";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:282;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:302;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:302;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"En “Name” escribir nombre del nuevo subdominio y en “Value” la ip del servidor destino. ";}i:2;i:304;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:400;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:400;}i:29;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:15:":route54_4.jpeg";i:1;s:0:"";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:403;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:423;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:426;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Agregar dominio al proxy (nginx)";i:1;i:2;i:2;i:426;}i:2;i:426;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:426;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:426;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"Logearse en nginx1 (actualmente 192.168.0.212) y copiar la plantilla 003-spro_analitic_cl";}i:2;i:473;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:562;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:130:"
root@nginx1:/# cd /etc/nginx/sites-available
root@nginx1:/etc/nginx/sites-available#cp 003-spro_analitic_cl 004-nuevo_dominio_cl
";i:1;N;i:2;N;}i:2;i:569;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:569;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Editar 004-nuevo_dominio modificando:";}i:2;i:709;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:746;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:746;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"1.- ";}i:2;i:748;}i:43;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:752;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"server_name";}i:2;i:753;}i:45;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:764;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" para el puerto 80 y el puerto 443";}i:2;i:765;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:799;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:251:"
server {
        # Redireccionar a https
        listen 80;
        listen [::]:80;
        server_name nuevo.dominio.cl;
        ...
}


server {
    listen 443 ssl http2;
    listen [::]:443 ssl http2;

    server_name    nuevo.dominio.cl;
    ...
";i:1;N;i:2;N;}i:2;i:806;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:806;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"2.- Ruta de los logs de errores";}i:2;i:1067;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1098;}i:52;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:111:"
    access_log /var/log/nginx/nuevo_dominio.access.log;
    error_log /var/log/nginx/nuevo_dominio.error.log;
";i:1;N;i:2;N;}i:2;i:1106;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1106;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"3.- IP de la máquina donde está corriendo la aplicación/servicio en ";}i:2;i:1227;}i:55;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1298;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"proxy_pass";}i:2;i:1299;}i:57;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1309;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:1310;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1311;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:230:"
    location / {
      proxy_pass      http://nueva_ip_de_la_maquina:80/;
      proxy_set_header Host $host;
      proxy_set_header X-Real-IP $remote_addr;
      proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
    }
";i:1;N;i:2;N;}i:2;i:1318;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1318;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Reiniciar nginx";}i:2;i:1559;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1574;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:30:"
# sudo service nginx restart
";i:1;N;i:2;N;}i:2;i:1581;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1581;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"Editar script para generar dominios";}i:2;i:1622;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1657;}i:68;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"
# cd /home/linux
# nano crearCertificados.sh
";i:1;N;i:2;N;}i:2;i:1664;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1664;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Agregar ";}i:2;i:1720;}i:71;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1728;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"-d nuevo.dominio.cl";}i:2;i:1729;}i:73;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1748;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" al final";}i:2;i:1749;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1758;}i:76;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:78:"
certbot --nginx -d cloud.analitic.cl -d spro.analitic.cl -d nuevo.dominio.cl
";i:1;N;i:2;N;}i:2;i:1765;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1765;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Ejecutar script";}i:2;i:1853;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1868;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"
# ./crearCertificados.sh
";i:1;N;i:2;N;}i:2;i:1875;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1875;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"Certbot podría preguntar si desea expandir el actual certificado ssl para incluir el nuevo dominio";}i:2;i:1911;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2010;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:537:"
-------------------------------------------------------------------------------
You have an existing certificate that contains a portion of the domains you
requested (ref: /etc/letsencrypt/renewal/cloud.analitic.cl.conf)

It contains these names: cloud.analitic.cl

You requested these names for the new certificate: cloud.analitic.cl,
spro.analitic.cl, nuevo_dominio.

Do you want to expand and replace this existing certificate with the new
certificate?
-------------------------------------------------------------------------------
";i:1;N;i:2;N;}i:2;i:2017;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2017;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Escoger Expandir (E)";}i:2;i:2564;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2584;}i:88;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2584;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"Luego Certbot preguntará si activar redirección automática. Seleccionar (1) ";}i:2;i:2587;}i:90;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2666;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"no";}i:2;i:2667;}i:92;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2669;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:123:" dado que el redireccionamiento ya está considerado en la plantilla y certbot podría modificarla y dejaría de funcionar.";}i:2;i:2670;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2793;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:602:"
Please choose whether or not to redirect HTTP traffic to HTTPS, removing HTTP access.
-------------------------------------------------------------------------------
1: No redirect - Make no further changes to the webserver configuration.
2: Redirect - Make all requests redirect to secure HTTPS access. Choose this for
new sites, or if you're confident your site works on HTTPS. You can undo this
change by editing your web server's configuration.
-------------------------------------------------------------------------------
Select the appropriate number [1-2] then [enter] (press 'c' to cancel):
";i:1;N;i:2;N;}i:2;i:2800;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2800;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Si todo salió bien, certbot debería decir ";}i:2;i:3412;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3456;}i:99;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:224:"
Your existing certificate has been successfully renewed, and the new certificate
has been installed.

The new certificate covers the following domains: https://cloud.analitic.cl and
https://spro.analitic.cl, nuevo_dominio.
";i:1;N;i:2;N;}i:2;i:3463;}i:100;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3698;}i:101;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"Agregar aplicaciones a cloud.analitic.cl";i:1;i:2;i:2;i:3698;}i:2;i:3698;}i:102;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3698;}i:103;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3698;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:"Logearse en nginx1 (actualmente 192.168.0.212) y copiar la plantilla 001-dokuwiki";}i:2;i:3753;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3834;}i:106;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:115:"
root@nginx1:/# cd /etc/nginx/sites-available
root@nginx1:/etc/nginx/sites-available#cp 001-dokuwiki 002-nueva_app
";i:1;N;i:2;N;}i:2;i:3841;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3841;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Abajo en el archivo, buscar:";}i:2;i:3967;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4001;}i:110;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:217:"
location /dokuwiki {
   proxy_pass      http://192.168.0.82:80/dokuwiki/;
   proxy_set_header Host $host;
   proxy_set_header X-Real-IP $remote_addr;
   proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
}
";i:1;N;i:2;N;}i:2;i:4001;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4001;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Y editar:
- La ruta en ";}i:2;i:4228;}i:113;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4251;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"location";}i:2;i:4252;}i:115;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4260;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"
- la IP y ruta del servidor donde está corriendo la aplicación en ";}i:2;i:4261;}i:117;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:4331;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"proxy_pass";}i:2;i:4332;}i:119;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:4342;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4343;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4343;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"Ambas rutas, en location y en proxy_pass deben ser iguales o la aplicación podría presentar problemas.";}i:2;i:4345;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4449;}i:124;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:247:"
location /ruta_aplicacion {
   proxy_pass      http://ip_aplicacion:puerto_aplicacion/ruta_aplicacion/;
   proxy_set_header Host $host;
   proxy_set_header X-Real-IP $remote_addr;
   proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
}
";i:1;N;i:2;N;}i:2;i:4456;}i:125;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4711;}i:126;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4711;}}