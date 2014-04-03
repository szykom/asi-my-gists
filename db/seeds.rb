# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



  Gist.create(snippet: '
  h1 {
	font-size: 18px;
	text-align: center;
}

.snippet-block {
	background: #85BDFF;
	padding: 10px;
	margin: 10px;
	border-radius: 0px;
}

.desc {
	margin: 10px 0;
	font-size: 14px;
	color: #fff;
	font-style: italic;
}
  ', lang:"css" , description: "my css styles")



Gist.create(snippet: '
<div class="dropdown">
  <button class="btn dropdown-toggle sr-only" type="button" id="dropdownMenu1" data-toggle="dropdown">
    Dropdown
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
    <li role="presentation" class="divider"></li>
    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>
  </ul>
</div>'
, lang:"html" , description: "my html snippet")





10.times do
  Gist.create(snippet: '
  int getRandomNumber() {
	return 4;
  }
', lang:"c" , description: "best random function")
end
