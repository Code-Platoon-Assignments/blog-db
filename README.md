# Blog Schema

See [cars database](https://github.com/code-platoon-assignments/cars_database) for reference.  

Dummy data was generated from [https://www.mockaroo.com/](https://www.mockaroo.com/).

## Usage

### Without Docker (do this if you're not sure)

1. Clone this repo
2. In project root of this repo log into postgres: `psql`
3. Run the init sql file in psql to create the database, its schema, and populate it with mock data: `\i ./init.sql`
4. Confirm the database exists and has data with some simple `SELECT` queries.

### With Docker
Run 
```bash
./setup.sh
```
You should end up in the postgres repl of your container with data loaded and ready to query.
