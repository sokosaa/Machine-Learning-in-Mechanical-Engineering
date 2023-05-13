{%- extends 'classic.tpl' -%}
{% block in_prompt %}
[{{ cell.execution_count if cell.execution_count else ' ' }}]:
{% endblock in_prompt %}

