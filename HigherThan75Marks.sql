/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

/*
    Marks değeri 75 den büyük olarn öğrencilerin isimlerini getirin ve isimleri son 3 karaktere göre siralayın         ikincil değer olarakta id ye göre sıralayın
*/
select name from students 
where marks>75
order by right(name,3),
id;
