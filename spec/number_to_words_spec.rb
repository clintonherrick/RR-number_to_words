require('rspec')
require('number_to_words')
require('pry')

describe('String#number_to_words') do
  it('translates numbers from numeric form into written words') do
    expect((21).number_to_words()).to(eq("twenty one"))
  end
end
