@id("Allow_all_access_to_admin")
permit(
  principal,
  action in [AGT::Action::"ReadResource",AGT::Action::"WriteResource", AGT::Action::"DeleteResource"],
  resource
)
when {
  principal.role == "admin"
};