{% if navigation %}
	<ul>
		{% for nav in navigation %}
			<li{% if nav.selected %} class="selected"{% endif %}>
				<a href="{{ nav.link }}" title="{{ nav.navigation_title }}"{% if nav.nofollow %} rel="nofollow"{% endif %}>
          {{ nav.navigation_title }}
        </a>
				{{ nav.children }}
			</li>
		{% endfor %}
	</ul>
{% endif %}
