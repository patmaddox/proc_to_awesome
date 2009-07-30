require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Proc do
  describe "===" do
    it "should match if proc[target] returns truey" do
      supa_proc = lambda {|target| target == 'cool!' }
      supa_proc.should === 'cool!'
      supa_proc.should_not === 'not cool!'
    end
  end

  describe "=~" do
    it "should match if proc[target] returns truey" do
      supa_proc = lambda {|target| target == 'cool!' }
      supa_proc.should =~ 'cool!'
      supa_proc.should_not =~ 'not cool!'
    end
  end

  describe "match?" do
    it "should match if proc[target] returns truey" do
      supa_proc = lambda {|target| target == 'cool!' }
      supa_proc.should be_match('cool!')
      supa_proc.should_not be_match('not cool!')
    end
  end
end

describe NilProc do
  subject { NilProc }
  it { should_not === :anything_ever }
  it { should_not =~ :anything_ever }
  it { should_not be_match(:anything_ever) }
end
