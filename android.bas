dim a as string
dim b as string
cls
color ,2
print "creating new project"
print "project name : ";
input a
print "project companie name : ";
input b
print a
print b
mkdir "./"+a
mkdir "./"+a+"/java"
mkdir "./"+a+"/res"
mkdir "./"+a+"/res/values"
mkdir "./"+a+"/res/layout"

mkdir "./"+a+"/res/drawable-mdpi"
mkdir "./"+a+"/build"
mkdir "./"+a+"/build/bin"
mkdir "./"+a+"/build/gen"
mkdir "./"+a+"/java/"+a
mkdir "./"+a+"/java/"+a+"/"+b
mkdir "./"+a+"/java/"+a+"/"+b+"/app"
shell "bash -c 'cp "+"./0" +" ./"+a+"/res/drawable-mdpi/ic_laucher.png'"
shell "bash -c 'cp "+"./2" +" ./"+a+"/res/values/string.xml'"
shell "bash -c 'cp "+"./1" +" ./"+a+"/res/values/style.xml'"
shell "bash -c 'cp "+"./3" +" ./"+a+"/res/layout/main.xml'"
shell "bash -c 'cp "+"./4" +" ./"+a+"/AndroidManifest.xml'"
shell "bash -c 'cp "+"./5" +" ./"+a+"/java/"+a+"/"+b+"/app"+"/MainActivity.java'"
