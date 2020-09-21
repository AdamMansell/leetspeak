require ('rspec')
require ('leet_logic')

describe('#leetspeak') do
  it('replaces letter "e" with "3"') do
    expect(leetspeak("zebra")).to(eq("z3bra"))
  end

  it('replaces "o" with "0"') do
    expect(leetspeak("zoo")).to(eq("z00"))
  end

  it('replaces "I" with "1"') do
    expect(leetspeak("In")).to(eq("1n"))
  end

  it('replaces every "s" with "z"') do
    expect(leetspeak("pigs")).to(eq("pigz"))
  end

  it('replaces every "j" with "Joe"') do
    expect(leetspeak("jingle jangle")).to(eq("Joeing13 Joeang13"))
  end

  # it('does not replace first letter when it is an "s"') do
  #   expect(leetspeak("says")).to(eq("sayz"))
  # end

end