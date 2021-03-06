<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Tradence</title>
<style type="text/css">
    
    #outlook a {
        padding: 0;
    }

    body {
        width: 100% !important;
        height: 100%;
        background-color: #41849a;
        -webkit-text-size-adjust: none;
        -ms-text-size-adjust: none;
        margin: 0 !important;
        padding: 0 !important;
    }

    .ReadMsgBody {
        width: 100%;
    }

    .ExternalClass {
        width: 100%;
    }

    ol li {
        margin-bottom: 15px;
    }

    img {
        height: auto;
        line-height: 100%;
        outline: none;
        text-decoration: none;
    }

    #backgroundTable {
        height: 100% !important;
        margin: 0;
        padding: 0;
        width: 100% !important;
    }

    p {
        margin: 1em 0;
    }

    h1,
    h2,
    h3,
    h4,
    h5,
    h6 {
        font-family: Arial, Helvetica, sans-serif;
        line-height: 100% !important;
    }

    table td {
        border-collapse: collapse;
    }

    .yshortcuts,
    .yshortcuts a,
    .yshortcuts a:link,
    .yshortcuts a:visited,
    .yshortcuts a:hover,
    .yshortcuts a span {
        color: black;
        text-decoration: none !important;
        border-bottom: none !important;
        background: none !important;
    }

    .im {
        color: black;
    }

    div[id="tablewrap"] {
        width: 100%;
        max-width: 600px !important;
    }

    table[class="fulltable"],
    td[class="fulltd"] {
        max-width: 100% !important;
        width: 100% !important;
        height: auto !important;
        color: #7a7c7a;
    }
     ul li {
         list-style: none;
         margin-bottom: 8px;
         color: #666;
         font-weight: 700;
         font-size: 13px;
     }
     td {
        padding-left: 0 !important;
        padding-right: 0 !important;
     }

    @media screen and (max-device-width: 620px),
    screen and (max-width: 620px) {
        .devicewidth {
            width: 100% !important;
        }

        .logo {
            padding: 30px 20px !important;
        }

        img.logo {
            padding: 0px !important;
        }

        .leftpart {
            padding-left: 10px;
        }

        .rightpart {
            padding-right: 10px;
        }

        .subscribe {
            padding: 0px 10px;
        }

        h2 {
            font-size: 18px !important;
        }
    }
    

    @media screen and (max-device-width: 430px),
    screen and (max-width: 430px) {
        td[class=emailcolsplit] {
            width: 100% !important;
            float: left !important;
            padding-left: 0 !important;
            max-width: 430px !important;
        }

        td[class=emailcolsplit] img {
            margin-bottom: 20px !important;
        }
        .tbl-head .forgot-pwd strong {
          font-size: 13px;
        }
    }

</style>


</head>
<body style="background-color:#f7f7f7; margin-top:80px;">

    <table cellpadding="0" cellspacing="0" border="0" id="backgroundTable" style="height:auto !important; margin:0; padding:0; width:100% !important; color:rgb(121, 127, 134);">
     
        <!-- Spacing start -->
        <tr>
            <td>
                <div style="padding: 30px 0px;"></div>
            </td>
        </tr>
        <!-- Spacing end -->
        <tr>
            <td>
                <div id="tablewrap" style="width:100% !important; max-width:600px !important; text-align:center !important; margin-top:0 !important; margin-right: auto !important; margin-bottom:0 !important; margin-left: auto !important;">
                    <table id="contenttable" width="600" align="center" cellpadding="0" cellspacing="0" border="0"
                        style="background-color:#fff; padding: 20px 30px; text-align:center !important; margin-top:0 !important; margin-right: auto !important; margin-bottom:0 !important; margin-left: auto !important; border:none; width: 100% !important; max-width:600px !important;">
                        <tr>
                            <td width="100%">
                               <table bgcolor="#fff" border="0" cellspacing="0" cellpadding="25" width="100%" style="text-align:left">
                                    <tr>
                                        <td class="forgot-pwd" colspan="2" style="padding:15px 0px; font-family:Arial, Helvetica, sans-serif; font-size:18px; color:#333;"><strong>Password Reset</strong></td>
                                      </tr>
                                    <tr style="background-color:#fff;">
                                        <td colspan="2" style="padding:15px 0 0px 0; font-family:Arial, Helvetica, sans-serif; font-size:14px; color:#666;  border-top: 1px solid #e2e2e2; padding-bottom:10px;">Hi,</td>
                                    </tr>
                                   
                                    <tr style="background-color:#fff; border: 1px solid #e2e2e2;">
                                        <td colspan="2" style="padding:0px; font-family:Arial, Helvetica, sans-serif; font-size:14px; color:#666; line-height:25px; line-height: 20px;">
                                            We have received a request to reset password. Please click on the link below to reset new password. 
                                            Link to reset the password.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="text-align: left; padding: 15px 0px 0 0;">
                                            <a href="https://{{ .record.domain }}/password-reset/{{ .record.token }}" class="btn Authorize-btn" style="display:inline-block; margin-bottom: 10px; background-color: #00adee; color: #fff; padding: 10px 20px; border: none; cursor: pointer; font-size: 16px; display: inline-block; text-decoration: none;">
                                                Reset Password
                                            </a>
                                        </td>
                                    </tr>
                                    <tr style="background-color:#fff; border: 1px solid #e2e2e2;">
                                        <td colspan="2" style="padding:0px; font-family:Arial, Helvetica, sans-serif; font-size:14px; color:#666; line-height:25px; line-height: 20px;">
                                            NOTE: If this is not you, please ignore the mail. 
                                        </td>
                                    </tr>
                                    <tr style="background-color:#fff;">
                                        <td colspan="2" style="padding:20px 20px 20px 20px; font-family:Arial, Helvetica, sans-serif; font-size:14px; color:#b0b1b3; line-height:25px;">The Tradence Team!</td>
                                    </tr>
                                </table>

                            </td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                <!-- logo -->
                <table class="devicewidth" width="600" cellspacing="0" cellpadding="0" border="0" style="margin: 0px auto;">
                    <tbody>
                        <tr>
                            <td style="padding:30px 10px; display: table;" class="logo" width="100%" valign="middle">
                                <p style="padding:20px 10px 20px 20px; margin:0px; font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#a0a0a0; text-align:center;">?? 2019 Tradence. All Rights Reserved.</p>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <!-- End of logo -->
            </td>
        </tr>
    </table>
</body>
</html>