@id("AdminCanManageAuthServerConfiguration")
permit (
  principal,
  action in [Gluu::Flex::AdminUI::Action::"read",
  Gluu::Flex::AdminUI::Action::"write",
  Gluu::Flex::AdminUI::Action::"delete"],
  resource in Gluu::Flex::AdminUI::Resources::ParentResource::"AuthServerAndConfiguration"
);
