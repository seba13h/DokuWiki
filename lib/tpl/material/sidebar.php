<?php
/*
 *
 * Edit this file to create your own sidebar.
 * This allows you to fully customize it,
 * for example you can choose any of icon available at https://material.io/icons/
 *
 */

/*
 * Choose if you want to render the sidebar DokuWiki page
 */
$sidebarPage = tpl_getConf('dokuwikiSidebar') == 1 ? true : false;


/*
 * Choose if you want to have a feedback form and if it should include technical information.
 */
$feedbackForm = tpl_getConf('feedbackForm') == 1 ? true : false;
$technical = tpl_getConf('technicalFeedbackForm') == 1 ? true : false;


/*
* You can customize the feedback form below.
*/

$email = tpl_getConf('feedbackEmail');
$subjectLine = tpl_getConf('feedbackSubjectLine');
$body = tpl_getConf('feedbackBody');

$feedbackLink = "mailto:".$email."?subject=".rawurlencode($subjectLine)."&body=".rawurlencode($body);
$technicalDump = "REDIRECT_STATUS: " .   $_SERVER["REDIRECT_STATUS"] . "\n".
    "HTTP_HOST: " .  $_SERVER["HTTP_HOST"] . "\n".
    "HTTP_X_REAL_IP: " .  $_SERVER["HTTP_X_REAL_IP"] . "\n".
    "HTTP_USER_AGENT: " .  $_SERVER["HTTP_USER_AGENT"] . "\n".
    "HTTP_ACCEPT: " .  $_SERVER["HTTP_ACCEPT"] . "\n".
    "HTTP_ACCEPT_ENCODING: " .   $_SERVER["HTTP_ACCEPT_ENCODING"] . "\n".
    "HTTP_ACCEPT_LANGUAGE: " .  $_SERVER["HTTP_ACCEPT_LANGUAGE"] . "\n".
    "HTTP_X_REAL_IP: " .  $_SERVER["HTTP_X_REAL_IP"];
if($technical) $feedbackLink .= rawurlencode("\n\n====PLEASE DO NOT DELETE=====\nPage:".$INFO['id']."\nPerm:".$INFO['perm']."\nUser:".$INFO['client']."\nMobile:".$INFO['ismobile']."\nAction:".$ACT."\n====MORE TECH INFORMATION=====\n".$technicalDump);
?>

<?php
if($sidebarPage) tpl_include_page("sidebar");
?>


<a class="mdl-navigation__link" href="<?php echo DOKU_BASE . "doku.php?id=start" ?>">
    <i class="material-icons" role="presentation">home</i>
    Home</a>
<a id="btnGroupDrop1" class="mdl-navigation__link"   data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="cursor: pointer">
        <i class="material-icons" role="presentation">build</i>
      Operaciones
    </a>
    <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      <a class="mdl-navigation__link" href="<?php echo DOKU_BASE . "doku.php?id=sistema" ?>">
            Sistema</a>
      <a class="mdl-navigation__link" href="<?php echo DOKU_BASE . "doku.php?id=desarrollo" ?>">
            Desarrollo</a>
    </div>

<a class="mdl-navigation__link" href="<?php echo DOKU_BASE . "doku.php?id=comercial" ?>">
    <i class="material-icons" role="presentation">attach_money</i>
    Comercial</a>

<a class="mdl-navigation__link" href="<?php echo DOKU_BASE . "doku.php?id=diseño" ?>">
    <i class="material-icons" role="presentation">create</i>
    Diseño</a>

<a class="mdl-navigation__link" href="<?php echo DOKU_BASE . "doku.php?id=soporte" ?>">
    <i class="material-icons" role="presentation">help</i>
    Soporte</a>

<div class="mdl-layout-spacer"></div>
<a class="mdl-navigation__link" href="<?php echo DOKU_BASE . "doku.php?id=f.a.q" ?>">
    <i class="material-icons" role="presentation">add</i>
    F.A.Q</a>
<a class="mdl-navigation__link" href="<?php echo DOKU_BASE . "doku.php?id=wiki:syntax" ?>">
  <i class="material-icons" role="presentation">info</i>
    info </a>

