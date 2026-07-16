    <form method="post">
        <select name="dan">
            <option value="2">2단</option>
            <option value="3">3단</option>
            <option value="4">4단</option>
            <option value="5">5단</option>
            <option value="6">6단</option>
            <option value="7">7단</option>
            <option value="8">8단</option>
            <option value="9">9단</option>
        </select>
        <button type="submit">출력</button>
    </form>
    
    <br>
        <%
        String danText = request.getParameter("dan");
        if(danText != null) {
            int dan = Integer.parseInt(danText);
        %>
        <%=dan%>
        <%
        }
        %>
    </body>
    </html>