<?php
require 'phpmailer/PHPMailerAutoload.php';

$name = $_POST['sender'];
$mail = $_POST['sender-email'];
$details = $_POST['message'];

//Create a new PHPMailer instance
$mail = new PHPMailer;
//Set who the message is to be sent from
$mail->setFrom('ilham.gibran@seb11.com', $name);
//Set an alternative reply-to address

//$mail->addReplyTo('replyto@example.com', 'First Last');

//Set who the message is to be sent to
$mail->addAddress('ilgibrz@gmail.com', 'Ilham Gibran');
//Set the subject line
$mail->Subject = $email." Request";
//Read an HTML message body from an external file, convert referenced images to embedded,
//convert HTML into a basic plain-text alternative body
$mail->msgHTML($details);

//Replace the plain text body with one created manually
  //$mail->AltBody = 'This is a plain-text message body';
//Attach an image file
  //$mail->addAttachment('images/phpmailer_mini.png');

//send the message, check for errors
if (!$mail->send()) {
    echo "Mailer Error: " . $mail->ErrorInfo;
} else {
    echo "Message sent!";
}

header("location:index.php");
?>