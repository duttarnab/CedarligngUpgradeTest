@id("AdminCanManageService")
permit (
  principal in GluuFlexAdminUI::Role::"admin",
  action in [GluuFlexAdminUI::Action::"read",
  GluuFlexAdminUI::Action::"write",
  GluuFlexAdminUI::Action::"delete"],
  resource in GluuFlexAdminUIResources::ParentResource::"Service"
);