@id("Allow_read_access_to_auditor")
permit(
  principal,
  action in [AGT::Action::"ReadResource"],
  resource
)
when {
  principal.role == "auditor"
};