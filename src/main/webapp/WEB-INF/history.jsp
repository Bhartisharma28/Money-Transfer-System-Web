<!DOCTYPE html>
<%@ page import="java.util., com.revature.entity." %>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>History</title>
        <link href="./css/bootstrap.css" rel="stylesheet">
    </head>

    <body>

        <div class="container">
            <hr />
            <div>
                Money-Transfer-System
            </div>
            <hr />

            <ul class="nav nav-pills">
                <li class="nav-item"><a class="nav-link" href="transfer.html">Transaction</a></li>
                <li class="nav-item"><a class="nav-link" href="history.html">History</a></li>
            </ul>



            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Transaction ID</th>
                        <th>To Account</th>
                        <th>Amount</th>
                        <th>Date</th>
                        <th>Type</th>
                    </tr>
                </thead>
                <tbody>
                    <% for(History history : listOfHistory){ %>
                        <tr>
                            <td><%=history.getDate()%></td>
                            <td><%=history.getToAccountNo()%></td>
                            <td><%=history.getAmount()%></td>
                            <td><%=history.getType()%></td>
                            <td><%=history.getBalance()%></td>
                        </tr>
                    <% } %>
                </tbody>
            </table>

        </div>

    </body>

    </html>