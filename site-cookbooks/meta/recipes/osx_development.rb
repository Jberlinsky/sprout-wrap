include_recipe "pivotal_workstation::git_config_global_defaults"
include_recipe "pivotal_workstation::git_scripts"
include_recipe "pivotal_workstation::github_for_mac"
include_recipe "pivotal_workstation::gitx"
include_recipe "sprout-osx-settings::global_environment_variables"
include_recipe "pivotal_workstation::homebrew"
include_recipe "pivotal_workstation::iterm2"
include_recipe "pivotal_workstation::textmate2"
include_recipe "pivotal_workstation::textmate_bundles"
include_recipe "pivotal_workstation::textmate_preferences"
include_recipe "pivotal_workstation::unix_essentials"
include_recipe "sprout-osx-apps::vagrant"
include_recipe "pivotal_workstation::vim"
include_recipe "pivotal_workstation::vim_config"
include_recipe "sprout-osx-apps::virtualbox"
include_recipe "pivotal_workstation::workspace_directory"
