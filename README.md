# Ruby-HTML-Template-Engines-Benchmark  

##### Tested on MacBook Pro Late-2012 (2.5 GHz Intel Core i5, 16 GB RAM)  
##### 10000 render iterations  


#### ERB  

##### Ruby 2.3.1  

```
uby erb_bench.rb
       user     system      total        real
   2.180000   0.010000   2.190000 (  2.188301)
```

##### Ruby 2.2.3  

```
ruby erb_bench.rb
       user     system      total        real
   2.330000   0.010000   2.340000 (  2.334038)
```


#### HAML  

##### Ruby 2.3.1 

```
ruby haml_bench.rb
       user     system      total        real
   3.480000   0.000000   3.480000 (  3.488679)
```

##### Ruby 2.2.3  

```
ruby haml_bench.rb
       user     system      total        real
   3.750000   0.000000   3.750000 (  3.755455)
```


#### SLIM  

##### Ruby 2.3.1 

```
ruby slim_bench.rb
       user     system      total        real
   0.550000   0.010000   0.560000 (  0.555813)
```

##### Ruby 2.2.3  

```
ruby slim_bench.rb
       user     system      total        real
   2.020000   0.000000   2.020000 (  2.024420)
```
