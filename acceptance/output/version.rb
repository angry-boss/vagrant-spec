module Vagrant
  module Spec
    # Tests the Vagrant version output
    OutputTester[:version] = lambda do |text|
      text =~ /^Vagrant version (\d+\.\d+\.\d+(\.[a-z0-9]+)?)$/
    end
  end
end
