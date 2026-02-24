permit(
  principal in Acme::Role::"admin",
  action == Acme::Action::"Read",
  resource in Acme::Application::"any_id"
) when {
  context has tokens.Acme_access_token
};