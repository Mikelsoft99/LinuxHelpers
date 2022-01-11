<?php

$msg = '';

if(isset($_POST['action'])) {
    $msg = 'a';
    exec('sudo reboot');
}


?> 


<html lang='en'>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<h3>Klick den Button um Neustart zu machen</h3>

<?php
if($msg != '') {
    echo('<fieldset>');
    echo('<legend>Info</legend>');
    echo('<p>Reboot erfolgreich!</p>');
    echo('</fieldset>');
    echo('<p></p>');
}
?>

<form method='post' action=''>
    <input type='submit' value='Reboot TV' name='action' />
</form>


</body>
</html>