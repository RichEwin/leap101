require 'leapyear'

describe LeapYear do 
    it 'is an instance of LeapYear' do 
        expect(subject).to be_instance_of LeapYear
    end 
    
    it "receives a year and confirms if it is or isn't a leapyear" do
        expect(subject).to respond_to(:year).with(1).arguments
    end

    it 'returns true if a year is divisible by 400' do 
        expect(subject.year(2000)).to eq true 
    end 
    it 'returns false if a year is divisible by 100 but not 400' do 
        expect(subject.year(1700)).to eq false
    end 

    it 'returns true if year is divisible by 4 but not 100' do
        expect(subject.year(2004)).to eq true
      end     
end 