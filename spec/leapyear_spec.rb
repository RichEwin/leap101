require 'leapyear'

describe LeapYear do 
    it 'is an instance of LeapYear' do 
        expect(subject).to be_instance_of LeapYear
    end 
    
    it "receives a year and confirms if it is or isn't a leapyear" do
        expect(subject).to respond_to(:year).with(1).arguments
    end
end 