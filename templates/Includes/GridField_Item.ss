<tr class="ss-gridfield-item $EvenOdd $FirstLast"
    data-id="$Record.ID" data-class="$Record.ClassName">
    <% loop $Fields %>
        <td <% loop $Attributes %> $Key="$Value"<% end_loop %>>$Value</td>
    <% end_loop %>
</tr>
