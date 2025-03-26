resource "fortimanager_packages_pkg" "new-pkg" {
  name = "terr-pkg"
  type = "pkg"
  packagesettings {
      ngfw_mode = "profile-based"
      central_nat = "disable"
  }
}