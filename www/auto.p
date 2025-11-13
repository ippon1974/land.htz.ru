@USE
#MySqlComp.p
LibComp.p
dtf.p
mailto.p
NConvert.p
#auth.p
#uri.p
tnavigation.p
scroller.p
mailto.p
NConvert.p
Img.p
int2str.p
Antispam.p
db.p
#WeatherXML.p
#@USE

@email[]
^mailto:print[plategi@yandex.ru][plategi@yandex.ru]["Продажа земельного участка под коммерческую деятельность в Белгородской области"]
#end email[]

@phone[]
+7 (961) 165-09-26
# end phone[]

@land_param[] 
$land_param[^table::load[/land_param.cfg]]
 <table cellpadding="2" cellspacing="2" border="0" width="100%">
 <tr class="rt_line"><td colspan="2"></td></tr>
 $sColor1[#ffffff]
 $sColor2[#f0f0f0]
 ^land_param.menu{
 <tr bgcolor="^Lib:color[$sColor1;$sColor2]">
   <td><strong>$land_param.name</strong></td>
   <td>^untaint[as-is]{$land_param.desc}</td>
 </tr>
 }
 <tr class="rt_line"><td colspan="2"></td></tr>
</table>