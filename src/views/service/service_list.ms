<div class="btn-breadcrumb">
    <a href="#/" ><i class="fa-home"></i><span class="sr-only">{{t 'home'}}</span></a>
    <a href="#/services">{{t 'services'}}</a>
</div>

<div class="separator"></div>

<div class="list-group">
{{#services}}
    <a href="#/services/{{name}}" class="list-group-item slide service-{{name}}">
        <span class="fa-chevron-right pull-right"></span>
        <h2 class="list-group-item-heading">{{name}}</h2>
        <div class="list-group-item-text">
            {{t 'service_status'}}
            <span class="text-{{#is_running}}success{{/is_running}}{{^is_running}}danger{{/is_running}}">
            {{status}}
            </span>
        </div>
	</a>
{{/services}}
</div>
