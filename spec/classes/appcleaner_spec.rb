require 'spec_helper'

describe 'appcleaner' do
  it do
    should contain_package('AppCleaner').with({
      :provider => 'compressed_app',
      :source   => 'http://www.freemacsoft.net/downloads/AppCleaner_2.2.1.zip',
    })
  end
end
