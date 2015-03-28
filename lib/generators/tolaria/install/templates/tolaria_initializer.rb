Tolaria.configure do |config|

  # The name of the admin interface as used in the system
  # navigation and HTML page titles.
  config.interface_title = "Company Name"

  # Redirect the administratior to this route by default when logging in.
  config.default_redirect = :admin_administrators_path

  # The default order to sort items on index pages.
  # "id DESC" will usually show newest things at the top of the list.
  # config.default_sort_order = "id DESC"

  # Tolaria sends authentication emails. Set the value of the FROM field here.
  # This is NOT a trivial choice, you might have to get this address
  # whitelisted by your target companies.
  config.from_address = "Rails <tolaria@example.org>"

  # The cost factor for bcrypt. Raising this number will increase the
  # wall clock time bcrypt takes to hash a passphrase.
  # It is VERY DANGEROUS to set this below 10 for production.
  # Use 1 in test mode to speed up your test suite.
  # config.bcrypt_cost = Rails.env.test?? 1 : 12

  # The length of time that emailed passcodes should be valid.
  # It is STRONGLY RECOMMENDED that you keep this under 30 minutes.
  # config.passcode_lifespan = 10.minutes

  # The number of times an administrator can flunk their passcode
  # challenge or request a token before Tolaria disables their account.
  # config.lockout_threshold = 10

  # The length of time that an administrator’s account is disabled
  # after they trip the lockout threshold.
  # config.lockout_duration = 1.hour

  # Tolaria attempts to convert models to a pretty “display” string for
  # resenting in forms and listings. You can define `admin_name` on your
  # model to set the string yourself, or you can append your own
  # preferred methods to the front of Tolaria’s list:
  # config.display_name_methods.unshift(:method_name)

end