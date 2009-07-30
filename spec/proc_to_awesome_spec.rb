require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Proc#===" do
  it "should match if proc[target] returns truey" do
    supa_proc = lambda {|target| target == 'cool!' }
    supa_proc.should === 'cool!'
    supa_proc.should_not === 'not cool!'
  end
end

describe "Proc#=~" do
  it "should match if proc[target] returns truey" do
    supa_proc = lambda {|target| target == 'cool!' }
    supa_proc.should =~ 'cool!'
    supa_proc.should_not =~ 'not cool!'
  end
end

describe "Proc#match?" do
  it "should match if proc[target] returns truey" do
    supa_proc = lambda {|target| target == 'cool!' }
    supa_proc.should be_match('cool!')
    supa_proc.should_not be_match('not cool!')
  end
end
