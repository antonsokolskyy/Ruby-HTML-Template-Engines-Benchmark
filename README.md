# Ruby-HTML-Template-Engines-Benchmark  

##### Tested on MacBook Pro Late-2012 (2.5 GHz Intel Core i5, 16 GB RAM)  
##### 100 000 render iterations  


#### ERB  

##### Ruby 2.3.1  

```
ruby erb_bench.rb
       user     system      total        real
  22.150000   0.020000  22.170000 ( 22.178693)
```

##### Ruby 2.2.3  

```
ruby erb_bench.rb
       user     system      total        real
  23.520000   0.030000  23.550000 ( 23.555319)
```


#### HAML  

##### Ruby 2.3.1 

```
ruby haml_bench.rb
       user     system      total        real
  34.490000   0.030000  34.520000 ( 34.531678)
```

##### Ruby 2.2.3  

```
ruby haml_bench.rb
       user     system      total        real
  37.660000   0.050000  37.710000 ( 37.726168)
```


#### SLIM  

##### Ruby 2.3.1 

```
ruby slim_bench.rb
       user     system      total        real
   5.430000   0.000000   5.430000 (  5.441329)
```

##### Ruby 2.2.3  

```
ruby slim_bench.rb
       user     system      total        real
  20.180000   0.020000  20.200000 ( 20.194727)
```
