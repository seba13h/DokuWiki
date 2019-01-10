a:65:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Agregar usuario y llave";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Sea el usuario nuevo ";}i:2;i:36;}i:5;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:57;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"danilo";}i:2;i:58;}i:7;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:64;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:65;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:576:"
root@ip-10-253-2-164:~# adduser danilo
Adding user `danilo' ...
Adding new group `danilo' (1001) ...
Adding new user `danilo' (1001) with group `danilo' ...
Creating home directory `/home/danilo' ...
Copying files from `/etc/skel' ...
Enter new UNIX password: 
Retype new UNIX password: 
passwd: password updated successfully
Changing the user information for danilo
Enter the new value, or press ENTER for the default
        Full Name []: Danilo
        Room Number []: 
        Work Phone []: 
        Home Phone []: 
        Other []: 
Is the information correct? [Y/n] 
";i:1;N;i:2;N;}i:2;i:72;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:72;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:"En una máquina cliente subimos la llave del usuario nuevo:";}i:2;i:658;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:717;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:88:"
daniel@daniel-desktop:~/.ssh/keys$ scp danilo.pub ubuntu@54.232.178.126:/home/ubuntu/.
";i:1;N;i:2;N;}i:2;i:724;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:724;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:128:"Habiendo movido la llave al directorio del usuario en el servidor ahora le damos permisos a la llave y pasamos al usuario nuevo:";}i:2;i:822;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:950;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:106:"
root@ip-10-253-2-164:/home/danilo# chown danilo danilo.pub 
root@ip-10-253-2-164:/home/danilo# su danilo
";i:1;N;i:2;N;}i:2;i:957;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:957;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"En la raíz creamos directorio .ssh y copiamos la key a authorized_keys:";}i:2;i:1073;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1145;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:306:"
danilo@ip-10-253-2-164:~$ mkdir .ssh
danilo@ip-10-253-2-164:~$ cp danilo.pub .ssh/
danilo@ip-10-253-2-164:~$ cd .ssh
danilo@ip-10-253-2-164:~/.ssh$ mv danilo.pub authorized_keys
danilo@ip-10-253-2-164:~/.ssh$ chmod 700 authorized_keys
danilo@ip-10-253-2-164:~$ cd
danilo@ip-10-253-2-164:~$ chmod 700 .ssh
";i:1;N;i:2;N;}i:2;i:1152;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1468;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Configurar permisos web y logging";i:1;i:3;i:2;i:1468;}i:2;i:1468;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1468;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1468;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"Asignamos grupo de apache con permisos para que pueda editar archivos web";}i:2;i:1513;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1586;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:82:"
root@ip-10-253-2-164:~# usermod -a -G adm,www-data,systemd-journal,danilo danilo
";i:1;N;i:2;N;}i:2;i:1593;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1593;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"el grupo adm es para poder leer los logs.";}i:2;i:1685;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1726;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1726;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:90:"Opcionalmente, podemos hacer que se compartan todos los archivos nuevos con 775 añadiendo";}i:2;i:1728;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1818;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:11:"
umask 002
";i:1;N;i:2;N;}i:2;i:1825;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1825;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Al final de /home/danilo/.bashrc";}i:2;i:1846;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1878;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1880;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Permisos de superusuario (sudo)";i:1;i:3;i:2;i:1880;}i:2;i:1880;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1880;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1880;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"Como root, añadir el usuario nuevo a sudoers";}i:2;i:1923;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1968;}i:45;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"
root@eventos2:/home/jorge# nano /etc/sudoers
";i:1;N;i:2;N;}i:2;i:1975;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1975;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"sudoers:";}i:2;i:2031;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2039;}i:49;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
# User privilege specification
root    ALL=(ALL:ALL) ALL
danilo  ALL=(ALL:ALL) ALL
";i:1;N;i:2;N;}i:2;i:2046;}i:50;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2140;}i:51;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Ajustes varios";i:1;i:3;i:2;i:2140;}i:2;i:2140;}i:52;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2140;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2140;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"en /home/<usuario>/.bashrc";}i:2;i:2166;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2192;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2192;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Agregar";}i:2;i:2194;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2207;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:670:"
function crontab {
    if [ $@ == "-r" ]
    then
        echo "opción deshabilitada."
    else
        /usr/bin/crontab $@
    fi
}

umask 002

SSH_ENV="$HOME/.ssh/environment"

function start_agent {
     echo "Initialising new SSH agent..."
     /usr/bin/ssh-agent | sed 's/^echo/#echo/' > "${SSH_ENV}"
     echo succeeded
     chmod 600 "${SSH_ENV}"
     . "${SSH_ENV}" > /dev/null
}

# Source SSH settings, if applicable


if [ -f "${SSH_ENV}" ]; then
     . "${SSH_ENV}" > /dev/null
     #ps ${SSH_AGENT_PID} doesn't work under cywgin
     ps -ef | grep ${SSH_AGENT_PID} | grep ssh-agent$ > /dev/null || {
         start_agent;
     }
else
     start_agent;
fi

";i:1;N;i:2;N;}i:2;i:2207;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2207;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"No olvidar reemplazar <usuario> por el nombre correcto.";}i:2;i:2887;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2942;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2942;}i:64;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2942;}}