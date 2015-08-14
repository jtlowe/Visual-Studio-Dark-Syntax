<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<List<Person>>" %>
<!DOCTYPE html>
<html>
<head>
    <title>Studio Style ASP.NET</title>
    <style type="text/css">
    .people {
        font-family: 'Arial Narrow';
        font-size: 100% !important; /* comment */
    }
    </style>
</head>
<body>
    <h1>A test page</h1>
    <!-- list of people -->
    <ul class="people">
    <% foreach(Person person in Model) { %>
        <li>
            <%: person.Name %> &gt; (<%: Html.ActionLink("edit", "Edit", new { id = 1 }) %>)
        </li>
    <% } %>
    </ul>

    <script type="text/javascript">
        // TODO: use jQuery instead
        window.onload = function() {
            for(var i = 0; i < 23; i++) {
                alert("Hello");
            }
        }
    </script>
</body>
</html>
