**Standards**

<table class="table">
<thead>
    <tr>
        <th>Standard</th>
        <th>Description</th>
        <th>Standard Domain</th>
        <th>Notes</th>
    </tr>
</thead>
<tbody>
{% for resource in site.data.Standards %}

    <tr>

        {% capture url %}{{ resource.URL }}{% endcapture %}
        <td ><a href="{{ url }}">{{ resource.Standard }}</a></td>
    
        <td>{{ resource.Description }}</td>

        <td>{{ resource.StandardDomain }}</td>

        <td>{{ resource.Notes }}</td>

    </tr>

{% endfor %}
</tbody>
</table>

<hr style="margin-top: 3em; margin-bottom: 3em;">
