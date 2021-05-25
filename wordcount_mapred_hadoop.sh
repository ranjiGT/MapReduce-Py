stop-dfs.sh;stop-yarn.sh;jps

start-dfs.sh;start-yarn.sh;jps

hadoop fs -rm -r /input
hadoop fs -rm -r /output

hadoop fs -mkdir /input

hadoop fs -put foo.txt /input

hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.1.jar

hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.1.jar wordcount /input /output

hadoop jar wc.jar WordCount2 -Dwordcount.case.sensitive=false /user/joe/wordcount/input /user/joe/wordcount/output -skip /user/joe/wordcount/patterns.txt
