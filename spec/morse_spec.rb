require 'spec_helper'

describe '::translate_to_morse' do

  it 'translates a string to morse code' do
    expect(translate_to_morse("SOS")).to eq("... --- ...")
  end

end