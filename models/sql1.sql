{% with input_material = this.DeRef("inputs/rsIdentifies") %}
    select *
        from {{input_material}}
{% endwith %}