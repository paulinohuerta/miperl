#!/usr/bin/perl
print "Content-Type: text/html\n\n";
if($ENV{'QUERY_STRING'} eq "") {
   print "<h1>Elige entre los siguientes nombres</h1>
          <form name=\"search\" method=\"get\" >";
   open F, "/home/usuario/Escritorio/datos.txt";
   while(<F>) {
     chomp;
     @campos=split(",");
     $ar{$campos[4]}=$campos[4];
   }
   print "<select name = \"nombre\">";
   for (keys %ar){
     print "<option value=$_";
     print ">$_</option>";
   }
   print "</select>
         <input type=\"submit\" value=\"Search\" />";
}
else {
   @arGet=split("=",$ENV{'QUERY_STRING'});
   $arGet[1]=~ s/%2F/\//g;
   print "$arGet[1] FELICIDADES";
}
