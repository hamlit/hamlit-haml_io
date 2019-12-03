require 'spec_helper'

describe Hamlit::HamlIO do
  specify 'haml_io works' do
    haml = <<~HAML
      :ruby
        haml_io.puts 'aaa'
    HAML
    expect(Hamlit::Template.new { haml }.render).to eq("aaa\n")
  end
end
