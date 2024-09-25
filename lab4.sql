--Q4.1 Can you delete VA from the name teble--
/* no because data on other tables is dependant on it */ 

--Q4.2--
/* no because there is no state where fips=80 */ 

--Q4.3--
/* my prompt: i need to collect a states' names and fips in a table, and states' populations in different years in another, how do i define this table structure in SQL 
*/ 
/* code provided: CREATE TABLE states (
    state_id INT PRIMARY KEY AUTO_INCREMENT, -- optional, for internal indexing
    state_name VARCHAR(100) NOT NULL,
    fips_code CHAR(2) NOT NULL UNIQUE

CREATE TABLE state_population (
    population_id INT PRIMARY KEY AUTO_INCREMENT, -- optional, for internal indexing
    state_id INT NOT NULL,
    year INT NOT NULL,
    population BIGINT NOT NULL,
    FOREIGN KEY (state_id) REFERENCES states(state_id)
Result: did not work, kept getting errors regarding the Auto Increment line */ 
--Q4.4 done--
--Q4.5--
/* yes gpt was able to recognise the diagrams and correctly and made observations regarding the foreign keys and primary keys. */

--q4.6--
/* SELECT s.name, i.income
FROM income i
JOIN states s ON i.fips = s.fips
ORDER BY i.income DESC
LIMIT 1; 

code would not work */
--q4.7--
/* code attempted: select population from population where 
	fips in ('51')
	and year between 2014 and 2019
AVG(population) as avg_growth 
resulted in errors*/

-q4.8--
/* absolutely not */ 
