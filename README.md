- Ruby version: ruby-3.1.2

- Database creation it is optional you can create for testing gem functionality and it's result.

Test cases if cover in the gem(classify).

- Call
  For check IMEI number and expiry date using gem call
  Classify::Classify.new() pass two arguments imei and expiry

sample data: imei = '490154203237518', expiry: '02/20'
Classify::Classify.new(imei, expiry).fraudulent?

- Testing
  Alredy push the gem code in github, if you want to check use this zip to test.
