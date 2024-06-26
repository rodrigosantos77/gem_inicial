# spec/gem_inicial_spec.rb
# frozen_string_literal: true

RSpec.describe GemInicial do
  it "has a version number" do
    expect(GemInicial::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)  # Altere este teste para algo mais significativo se necessário
  end
end
