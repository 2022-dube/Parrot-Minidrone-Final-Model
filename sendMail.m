function sendMail(picture,decision)


if decision == 1

    imwrite(picture,'Red.jpg');
    setpref('Internet','E_mail','thabangdube21@gmail.com')
    setpref('Internet', 'SMTP_Server','smtp.gmail.com');
    setpref('Internet','SMTP_Username','thabangdube21@gmail.com');
    setpref('Internet','SMTP_Password','xoxa bsgh jpjp ytza');
    props = java.lang.System.getProperties;
    props.setProperty('mail.smtp.auth','true');
    props.setProperty('mail.smtp.socketFactory.class','javax.net.ssl.SSLSocketFactory');
    props.setProperty('mail.smtp.socketFactory.port','465');
    props.setProperty('mail.smtp.starttls.enable','true');
    sendmail('Thabang.Dube@optinum.co.za','Red Alert','There was an object detected in the area.','Red.jpg');

end   
end