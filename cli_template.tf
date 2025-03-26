

resource "fortimanager_object_cli_template" "cli_template" {
  for_each = var.cli_templates
  name = each.key
  type = each.value.type
  description = each.value.description
  script = file(each.value.script)
}
