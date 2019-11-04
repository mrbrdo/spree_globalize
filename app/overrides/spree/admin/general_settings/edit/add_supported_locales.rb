Deface::Override.new(
  virtual_path:  'spree/admin/general_settings/edit',
  name:          'supported_locales',
  insert_bottom: "div.form-group",
  text:          <<-HTML
                  <div class="form-group mt-4">
                    <label for="supported_locales_">
                      <%= Spree.t(:'i18n.supported_locales') %>
                    </label>
                    <%= select_supported_locales %>
                    <p class="help-block">
                      <%= Spree.t(:'globalize.locales_displayed_on_translation_forms') %>
                    </p>
                  </div>
                HTML
)
