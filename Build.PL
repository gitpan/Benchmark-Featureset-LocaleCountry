use Module::Build;

Module::Build -> new
(
 module_name    => 'Benchmark::Featureset::LocaleCountry',
 license        => 'artistic',
 dist_abstract  => 'Compare Locale::Codes, Locale::Country::Multilingual, Locale::Country::SubCountry, etc',
 dist_author    => 'Ron Savage <ron@savage.net.au>',
 build_requires =>
 {
 	 Test::More => 0.94,
 	 Test::Pod  => 1.44,
 },
 configure_requires =>
 {
 	 Module::Build => 0.3800,
 },
 requires =>
 {
 	 Config::Tiny                  => 2.13,
	 Date::Simple                  => 3.03,
 	 File::Copy                    => 2.18,
 	 File::HomeDir                 => 0.97,
	 Hash::FieldHash               => 0.10,
	 Locale::Country               => 3.16,
	 Locale::Country::Multilingual => 0.23,
	 Locale::Country::SubCountry   => 1.00,
	 Locale::Geocode               => 1.2,
	 Locale::Object                => 0.78,
	 Locale::SubCountry            => 1.46,
 	 Path::Class                   => 0.23,
	 Set::Array                    => 0.22,
 	 Text::Xslate                  => 1.0007,
 },
) -> create_build_script();
