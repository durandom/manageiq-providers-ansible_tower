describe ManageIQ::Providers::AnsibleTower::AutomationManager::Refresher do
  it_behaves_like 'refresh configuration_script_source_v2',
                  :provider_ansible_tower,
                  described_class.parent,
                  :ansible,
                  described_class.name.underscore + '_targeted_configuration_script_source_v2'
end
