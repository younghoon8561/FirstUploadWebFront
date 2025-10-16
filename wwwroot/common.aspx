<%@ Page language="c#"%>

<%
    bool _NOW_INDEX = false;
%>

<script language="C#" runat="server">
    public void add_style_css(string href_element){
        // Define an HtmlLink control.
        HtmlLink myHtmlLink = new HtmlLink();
        myHtmlLink.Href = href_element;
        myHtmlLink.Attributes.Add("rel", "stylesheet");
        myHtmlLink.Attributes.Add("type", "text/css");

        // Add the HtmlLink to the Head section of the page.
        Page.Header.Controls.Add(myHtmlLink);
    }
</script>
