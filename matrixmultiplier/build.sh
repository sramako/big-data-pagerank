sudo javac -classpath /usr/local/hadoop/share/hadoop/common/hadoop-common-2.7.2.jar:/usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-client-core-2.7.2.jar:/usr/local/hadoop/share/hadoop/common/lib/commons-cli-1.2.jar:com.sun.tools.javac.Main -d /home/hduser/a0/ multiply.java

sudo cp *.class class

sudo jar -cvf multiply.jar -C /home/hduser/a0/class/ .

cp class/*.jar .

sudo rm -rf class
