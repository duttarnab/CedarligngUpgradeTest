permit(
  principal,
  action == Acme::Action::"Read",
  resource in Acme::Application::"any_id"
)
when {
  context has tokens
};