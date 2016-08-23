resource "sakuracloud_database" "db" {

    admin_password = "${var.admin_password}"
    user_name = "${var.user_name}"
    user_password = "${var.user_password}"

    allow_networks = "${var.allow_networks}"

    port = "${var.port}"

    backup_rotate = "${var.backup_rotate}"
    backup_time = "${var.backup_time}"

    name = "${var.name}"
    description = "${var.description}"
    tags = "${var.tags}"
    zone = "${var.zone}"
}
