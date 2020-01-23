require 'example2'
describe 'encode' do
    it 'encode example' do
    expect(encode("theswiftfoxjumpedoverthelazydog", "secretkey")).to eq "EMBAXNKEKSYOVQTBJSWBDEMBPHAGJSL"
    end
end

describe 'decode' do
    it 'decode example' do
    expect(decode("EMBAXNKEKSYOVQTBJSWBDEMBPHAGJSL", "secretkey")).to eq "theswiftfoxjumpedoverthelasydog"
    end
end