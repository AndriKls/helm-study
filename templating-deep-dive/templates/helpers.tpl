{{- define "templating-deep-dive.selectorLabels" -}}
{{- "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-"  -}}
{{- end -}}