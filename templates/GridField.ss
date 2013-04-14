<fieldset<% loop $Attributes %> $Key="$Value"<% end_loop %>>
    $HTMLFragments.before
    <table<% loop $TableAttributes %> $Key="$Value"<% end_loop %>>
        <% if $HTMLFragments.header %>
            <thead>$HTMLFragments.header</thead>
        <% end_if %>
        <% if $HTMLFragments.footer %>
            <tfoot>$HTMLFragments.footer</tfoot>
        <% end_if %>
        <tbody class="ss-gridfield-items">
            $TableBody
        </tbody>
    </table>
    $HTMLFragments.after
    <% if $Description %>
        <span class="description">$Description</span>
    <% end_if %>
</fieldset>