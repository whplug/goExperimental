module myModule/hello

go 1.22.4

replace myModule/greetings => ../greetings

require myModule/greetings v0.0.0-00010101000000-000000000000
