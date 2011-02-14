require "spec_helper"

describe Notificacao do
  describe "confirmacao_cadastro_evento" do
    let(:mail) { Notificacao.confirmacao_cadastro_evento }

    it "renders the headers" do
      mail.subject.should eq("Confirmacao cadastro evento")
      mail.to.should eq(["to@example.org"])
      mail.from.should eq(["from@example.com"])
    end

    it "renders the body" do
      mail.body.encoded.should match("Hi")
    end
  end

end
