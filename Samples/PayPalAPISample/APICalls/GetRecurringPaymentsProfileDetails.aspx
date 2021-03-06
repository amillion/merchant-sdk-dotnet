<%@ Page Language="C#" AutoEventWireup="true" Codebehind="GetRecurringPaymentsProfileDetails.aspx.cs"
    Inherits="PayPalAPISample.APICalls.GetRecurringPaymentsProfileDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>PayPal SDK - GetRecurringPaymentsProfileDetails</title>
    <link href="sdk.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <div id="wrapper">
        <div id="header">
            <h3>
                GetRecurringPaymentsProfileDetails</h3>
            <div id="apidetails">
                Obtain information about a recurring payments profile..</div>
        </div>
        <form id="form1" runat="server">
            <div id="request_form">
                <div class="param_name">
                    Recurring Payments Profile ID *</div>
                <div class="param_value">
                    <input type="text" name="profileId" id="profileId" value="" runat="server" />
                </div>
                <div class="submit">
                    <input id="submit" type="submit" name="submit" value="Submit" runat="server" onserverclick="Submit_Click" />
                    <br />
                    <br />
                    <a href="../Default.aspx">Home</a>&nbsp;&nbsp;<a href="javascript:history.back();">Back</a>
                </div>
            </div>
        </form>
        <div id="relatedcalls">
        </div>
    </div>
</body>
</html>
