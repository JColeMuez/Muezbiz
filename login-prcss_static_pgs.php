<?php
require_once '../login_001/includes/init.php';

use Foundationphp\Sessions\AutoLogin;

if (isset($_POST['login'])) {
    $mmbrname = trim($_POST['mmbrname']);
    $pwd = trim($_POST['pwd']);
    $stmt1 = $db->prepare('SELECT pwd, mmbr_key FROM mmbrs LEFT JOIN mmbr_dtl USING (mmbr_key) WHERE mmbrname = :mmbrname');
    $stmt1->bindParam(':mmbrname', $mmbrname);
    $stmt1->execute();
    $stored = $stmt1->fetchColumn();
    if (password_verify($pwd, $stored)) {
        session_regenerate_id(true);
        $_SESSION['mmbrname'] = $mmbrname;
        $_SESSION['authenticated'] = true;
        if (isset($_POST['remember'])) {
            // create persistent login
            $autologin = new AutoLogin($db);
            $autologin->persistentLogin();
        }

        /** INDEV: linking to mmbrs default genre page GOAL: link mmbrname from mmbrs to mmbr_key in mmbr_dtl */

            $query_genre = $stmt1->fetchColumn();
            $mmbr_genre_row = $query_genre['mmbr_genre']; //$mmbr_genre_row in header redirect remains empty.

            header("Location: ../login_001/{$mmbr_genre_row}.php");
            exit; //{
        } else {
            $error = '<p class="text-center error">Login failed. Check username and password.</p>';
        }
    }