{{- define "grafana.fullname" -}}
{{- printf "%s-%s" (include "grafana.name" .) .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "grafana.name" -}}
{{- .Chart.Name -}}
{{- end -}}
