@id("Allow_authorization_code")
permit (
  principal is Jans::Workload,
  action == Jans::Action::"Execute",
  resource is Jans::Application
)
when {
  principal.grantTypes.contains("authorization_code")
};